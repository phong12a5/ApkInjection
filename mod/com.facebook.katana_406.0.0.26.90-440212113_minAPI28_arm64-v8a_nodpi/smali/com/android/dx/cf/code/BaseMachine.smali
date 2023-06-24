.class public abstract Lcom/android/dx/cf/code/BaseMachine;
.super Ljava/lang/Object;
.source "BaseMachine.java"

# interfaces
.implements Lcom/android/dx/cf/code/Machine;


# instance fields
.field private argCount:I

.field private args:[Lcom/android/dx/rop/type/TypeBearer;

.field private auxCases:Lcom/android/dx/cf/code/SwitchList;

.field private auxCst:Lcom/android/dx/rop/cst/Constant;

.field private auxInitValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field

.field private auxInt:I

.field private auxTarget:I

.field private auxType:Lcom/android/dx/rop/type/Type;

.field private localIndex:I

.field private localInfo:Z

.field private localTarget:Lcom/android/dx/rop/code/RegisterSpec;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;

.field private resultCount:I

.field private results:[Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Prototype;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "prototype == null"

    .line 89
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->prototype:Lcom/android/dx/rop/type/Prototype;

    const/16 p1, 0xa

    new-array p1, p1, [Lcom/android/dx/rop/type/TypeBearer;

    .line 93
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/android/dx/rop/type/TypeBearer;

    .line 94
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    .line 95
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearArgs()V

    return-void
.end method

.method public static throwLocalMismatch(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)V
    .locals 3

    .line 587
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local variable type mismatch: attempt to set or access a value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using a local variable of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This is symptomatic of .class transformation tools that ignore local variable information."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final addResult(Lcom/android/dx/rop/type/TypeBearer;)V
    .locals 2

    const-string v0, "result == null"

    .line 487
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    iget v1, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 491
    iput v1, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    return-void
.end method

.method protected final arg(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 312
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    if-ge p1, v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 320
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n >= argCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final argCount()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    return v0
.end method

.method protected final argWidth()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 298
    :goto_0
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    if-ge v0, v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final auxCstArg(Lcom/android/dx/rop/cst/Constant;)V
    .locals 1

    const-string v0, "cst == null"

    .line 246
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCst:Lcom/android/dx/rop/cst/Constant;

    return-void
.end method

.method public final auxInitValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInitValues:Ljava/util/ArrayList;

    return-void
.end method

.method public final auxIntArg(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInt:I

    return-void
.end method

.method public final auxSwitchArg(Lcom/android/dx/cf/code/SwitchList;)V
    .locals 1

    const-string v0, "cases == null"

    .line 262
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCases:Lcom/android/dx/cf/code/SwitchList;

    return-void
.end method

.method public final auxTargetArg(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxTarget:I

    return-void
.end method

.method public final auxType(Lcom/android/dx/rop/type/Type;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxType:Lcom/android/dx/rop/type/Type;

    return-void
.end method

.method public final clearArgs()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxType:Lcom/android/dx/rop/type/Type;

    .line 109
    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInt:I

    .line 110
    iput-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCst:Lcom/android/dx/rop/cst/Constant;

    .line 111
    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxTarget:I

    .line 112
    iput-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCases:Lcom/android/dx/cf/code/SwitchList;

    .line 113
    iput-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInitValues:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 114
    iput v2, p0, Lcom/android/dx/cf/code/BaseMachine;->localIndex:I

    .line 115
    iput-boolean v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    .line 116
    iput-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    .line 117
    iput v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    return-void
.end method

.method protected final clearResult()V
    .locals 1

    const/4 v0, 0x0

    .line 458
    iput v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    return-void
.end method

.method protected final getAuxCases()Lcom/android/dx/cf/code/SwitchList;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCases:Lcom/android/dx/cf/code/SwitchList;

    return-object v0
.end method

.method protected final getAuxCst()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxCst:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method protected final getAuxInt()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInt:I

    return v0
.end method

.method protected final getAuxTarget()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxTarget:I

    return v0
.end method

.method protected final getAuxType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method protected final getInitValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->auxInitValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getLocalIndex()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localIndex:I

    return v0
.end method

.method protected final getLocalInfo()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    return v0
.end method

.method protected final getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 415
    :cond_0
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 416
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local target with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-nez v1, :cond_1

    const-string v1, "no"

    goto :goto_0

    :cond_1
    const-string v1, "multiple"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 421
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_3

    .line 431
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    return-object p1

    .line 437
    :cond_4
    invoke-static {v3, v2}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 439
    invoke-static {v2, v3}, Lcom/android/dx/cf/code/BaseMachine;->throwLocalMismatch(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)V

    return-object v1

    .line 443
    :cond_5
    sget-object p1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne v3, p1, :cond_6

    .line 448
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    .line 451
    :cond_6
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    return-object p1
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final localArg(Lcom/android/dx/cf/code/Frame;I)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearArgs()V

    .line 219
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/dx/cf/code/LocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 220
    iput p1, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    .line 221
    iput p2, p0, Lcom/android/dx/cf/code/BaseMachine;->localIndex:I

    return-void
.end method

.method public final localInfo(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    return-void
.end method

.method public final localTarget(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 0

    .line 277
    invoke-static {p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    return-void
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;I)V
    .locals 3

    .line 123
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->clearArgs()V

    .line 127
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v0, v0

    if-le p2, v0, :cond_0

    add-int/lit8 v0, p2, 0xa

    .line 129
    new-array v0, v0, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ExecutionStack;->pop()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 136
    :cond_1
    iput p2, p0, Lcom/android/dx/cf/code/BaseMachine;->argCount:I

    return-void
.end method

.method public popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Prototype;)V
    .locals 4

    .line 142
    invoke-virtual {p2}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 151
    invoke-virtual {p2, p1}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lcom/android/dx/cf/code/SimException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at stack depth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, p1}, Lcom/android/dx/rop/type/StdTypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p1, p2, p1

    .line 154
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;)V
    .locals 3

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 165
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p2, p2, v0

    .line 167
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V
    .locals 3

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 179
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    const-string v1, " but found "

    const-string v2, "expected type "

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p2, p3, p2

    .line 186
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p2, p2, v0

    .line 181
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final popArgs(Lcom/android/dx/cf/code/Frame;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)V
    .locals 3

    const/4 v0, 0x3

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BaseMachine;->popArgs(Lcom/android/dx/cf/code/Frame;I)V

    .line 199
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    const-string v1, " but found "

    const-string v2, "expected type "

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p3, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p4, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p2, p4, p2

    .line 211
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p2, p3, p2

    .line 206
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/dx/cf/code/BaseMachine;->args:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p2, p2, v0

    .line 201
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final result(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 531
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ge p1, v0, :cond_0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 539
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n >= resultCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final resultCount()I
    .locals 2

    .line 501
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ltz v0, :cond_0

    return v0

    .line 502
    :cond_0
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "results never set"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final resultWidth()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 517
    :goto_0
    iget v2, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ge v0, v2, :cond_0

    .line 518
    iget-object v2, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final setResult(Lcom/android/dx/rop/type/TypeBearer;)V
    .locals 2

    const-string v0, "result == null"

    .line 471
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 475
    iput p1, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    return-void
.end method

.method protected final storeResults(Lcom/android/dx/cf/code/Frame;)V
    .locals 2

    .line 552
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localTarget:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/BaseMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LocalsArray;->set(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object p1

    .line 569
    :goto_0
    iget v0, p0, Lcom/android/dx/cf/code/BaseMachine;->resultCount:I

    if-ge v1, v0, :cond_3

    .line 570
    iget-boolean v0, p0, Lcom/android/dx/cf/code/BaseMachine;->localInfo:Z

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ExecutionStack;->setLocal()V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/android/dx/cf/code/BaseMachine;->results:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/ExecutionStack;->push(Lcom/android/dx/rop/type/TypeBearer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 553
    :cond_4
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    const-string v0, "results never set"

    invoke-direct {p1, v0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
