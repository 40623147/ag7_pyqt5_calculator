# -*- coding: utf-8 -*-

"""
Module implementing Dialog.
"""

from PyQt5.QtCore import *
from PyQt5.QtWidgets import *

from .Ui_Dialog import Ui_Dialog


class Dialog(QDialog, Ui_Dialog):
    """
    Class documentation goes here.
    """
    def __init__(self, parent=None):
        """
        Constructor
        
        @param parent reference to the parent widget
        @type QWidget
        """
        super(Dialog, self).__init__(parent)
        self.setupUi(self)
        '''以下為使用者自行編寫程式碼區'''
        self.display.setText('0')
        self.pendingAdditiveOperator = ''
        self.pendingMultiplicativeOperator = ''
        self.sumInMemory = 0.0
        self.sumSoFar = 0.0
        self.factorSoFar = 0.0
        self.wait = True
        number = [self.zero, self.one, self.two, self.three, self.four,
            self.five, self.six ,self.seven ,self.eight, self.nine]
        for i in number:
           i.clicked.connect(self.digitClicked)
        self.clearButton.clicked.connect(self.clear)
        self.clearAllButton.clicked.connect(self.clearAll)
        for button in [self.plusButton, self.minusButton]:
            button.clicked.connect(self.additiveOperatorClicked)
        for button in [self.timesButton, self.divisionButton]:
            button.clicked.connect(self.multiplicativeOperatorClicked)
        self.equalButton.clicked.connect(self.equalClicked)
        self.backspaceButton.clicked.connect(self.backspaceClicked)
        self.changeSignButton.clicked.connect(self.changeSignClicked)
        unaryOperator = [self.squareRootButton, self.powerButton,  self.reciprocalButton ]
        for i in unaryOperator:
            i.clicked.connect(self.unaryOperatorClicked)
        self.dot.clicked.connect(self.pointClicked)
    
    def digitClicked(self):
       
        '''
        使用者按下數字鍵, 必須能夠累積顯示該數字
        當顯示幕已經為 0, 再按零不會顯示 00, 而仍顯示 0 或 0.0
        
        '''
        #pass
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        if self.display.text() == '0' and digitValue == 0:
            return
        if self.wait:
            self.display.clear()
            self.wait = False
        self.display.setText(self.display.text() + str(digitValue))

       
    def unaryOperatorClicked(self):
        '''單一運算元按下後處理方法'''
        #pass
        self.display.setText(self.display.text() + self.sender().text())
    
    def additiveOperatorClicked(self):
        '''加或減按下後進行的處理方法'''
        clickedButton = self.sender()
        clickedOperator = clickedButton.text()
        operand = float(self.display.text())
        if self.pendingMultiplicativeOperator:
            if not self.calculate(operand, self.pendingMultiplicativeOperator):
                self.abortOperation()
                return
            self.display.setText(str(self.factorSoFar))
            operand = self.factorSoFar
            self.factorSoFar = 0.0
            self.pendingMultiplicativeOperator = ''
        if self.pendingAdditiveOperator:
            '''同上'''
            if not self.calculate(operand, self.pendingAdditiveOperator):
                self.abortOperation()
                return
            self.display.setText(str(self.sumSoFar))
        else:
            self.sumSoFar = operand
        self.pendingAdditiveOperator = clickedOperator
        self.wait= True
    
    def multiplicativeOperatorClicked(self):
        '''乘或除按下後進行的處理方法'''
        clickedButton = self.sender()
        clickedOperator = clickedButton.text()
        operand = float(self.display.text())
        if self.pendingMultiplicativeOperator:
            if not self.calculate(operand, self.pendingMultiplicativeOperator):
                self.abortOperation()
                return
            self.display.setText(str(self.factorSoFar))
        else:
            self.factorSoFar = operand
        self.pendingMultiplicativeOperator = clickedOperator
        self.wait = True
    
    def equalClicked(self):
        '''等號按下後的處理方法'''
       #pass
        operand = float(self.display.text())
        if self.pendingMultiplicativeOperator:
            if not self.calculate(operand, self.pendingMultiplicativeOperator):
                self.abortOperation()
                return
            # factorSoFar 為乘或除運算所得之暫存數值
            operand = self.factorSoFar
            self.factorSoFar = 0.0
            self.pendingMultiplicativeOperator = ''
        if self.pendingAdditiveOperator:
            if not self.calculate(operand, self.pendingAdditiveOperator):
                self.abortOperation()
                return
            self.pendingAdditiveOperator = ''
        else:
            self.sumSoFar = operand
 
        self.display.setText(str(self.sumSoFar))
        self.sumSoFar = 0.0
        self.wait = True
    
    def pointClicked(self):
        '''小數點按下後的處理方法'''
        #pass
        if self.wait:
            self.display.setText('0')
 
        if "." not in self.display.text():
            self.display.setText(self.display.text() + ".")
 
        self.wait= False
        
    def changeSignClicked(self):
        '''變號鍵按下後的處理方法'''
        #pass
        text = self.display.text()
        value = float(text)
 
        if value > 0.0:
            text = "-" + text
        elif value < 0.0:
            text = text[1:]
 
        self.display.setText(text)
    def backspaceClicked(self):
        '''回復鍵按下的處理方法'''
        #pass
        if self.wait:
            return
 
        text = self.display.text()[:-1]
        if not text:
            text = '0'
            self.wait= True
 
        self.display.setText(text)
    def clear(self):
        '''清除鍵按下後的處理方法'''
        #pass
        if self.wait:
            return
 
        self.display.setText('0')
        # 清除顯示幕後, 重置等待運算數狀態變數
        self.wait= True
    def clearAll(self):
        '''全部清除鍵按下後的處理方法'''
        #pass
        self.sumSoFar = 0.0
        self.factorSoFar = 0.0
        self.pendingAdditiveOperator = ''
        self.pendingMultiplicativeOperator = ''
        self.display.clear()
        self.wait = True
        self.display.setText('0')
    def clearMemory(self):
        '''清除記憶體鍵按下後的處理方法'''
        #pass
        
    def readMemory(self):
        '''讀取記憶體鍵按下後的處理方法'''
        pass
        
    def setMemory(self):
        '''設定記憶體鍵按下後的處理方法'''
        pass
        
    def addToMemory(self):
        '''放到記憶體鍵按下後的處理方法'''
        pass
        
    def createButton(self):
        ''' 建立按鍵處理方法, 以 Qt Designer 建立對話框時, 不需要此方法'''
        pass
        
    def abortOperation(self):
        '''中斷運算'''
        pass
        
    def calculate(self,  rightOperand, pendingOperator):
        '''計算'''
        if pendingOperator == "+":
            self.sumSoFar += rightOperand
        elif pendingOperator == "-":
            self.sumSoFar -= rightOperand
        elif pendingOperator == "*":
            self.factorSoFar *= rightOperand
        elif pendingOperator == "/":
            if rightOperand == 0.0:
                return False
            
            self.factorSoFar /= rightOperand
        return True
