

# YYYMessageSend

支持任意类型的，任意参数的消息转发。支持类方法跟实例方法。

```
pod "YYYMessageSend"
```


```

Y_SEL_Exec(target, SEL, params....);

Y_SEL_Exec(self,@selector(test));

Y_SEL_Exec(self,@selector(test:),@"t");

Y_SEL_Exec(self,@selector(test:test2),@"t",@2);

```