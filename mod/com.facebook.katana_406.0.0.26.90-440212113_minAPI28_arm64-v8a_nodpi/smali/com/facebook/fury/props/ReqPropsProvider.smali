.class public interface abstract Lcom/facebook/fury/props/ReqPropsProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract canEnhanceCurrentScope(Lcom/facebook/fury/context/ReqContext;II)Z
.end method

.method public abstract copyProps(Lcom/facebook/fury/props/ReadableProps;Lcom/facebook/fury/props/WritableProps;)V
.end method

.method public abstract fillReqChainProps(Lcom/facebook/fury/props/WritableProps;II)V
.end method

.method public abstract fillReqContextProps(Lcom/facebook/fury/props/WritableProps;Lcom/facebook/fury/context/ReqContext;II)V
.end method

.method public abstract shouldFillReqChainProps(II)Z
.end method

.method public abstract shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z
.end method
