.class public interface abstract Lcom/facebook/fury/context/ReqContextsPlugin;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract accepts(Lcom/facebook/fury/context/ReqContext;)Z
.end method

.method public abstract continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/ReqContext;
.end method

.method public abstract create(Ljava/lang/String;ILX/0dO;)Lcom/facebook/fury/context/ReqContext;
.end method

.method public abstract deactivate(Lcom/facebook/fury/context/ReqContext;)V
.end method

.method public abstract fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
.end method

.method public abstract getActive()Lcom/facebook/fury/context/ReqContext;
.end method

.method public abstract reset()V
.end method
