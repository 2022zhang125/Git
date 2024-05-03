package com.hbsfdxwlxy.mybatis.bank.exceptions;

/**
 * 余额不足异常
 * @author BelieveSun
 * @version 1.0
 * @since 1.0
 */
public class MoneyNotEnoughException extends Exception{
    public MoneyNotEnoughException() {
    }

    public MoneyNotEnoughException(String message) {
        super(message);
    }
}
