.class public Lcom/android/dx/ssa/MoveParamCombiner;
.super Ljava/lang/Object;
.source "MoveParamCombiner.java"


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 0

    .line 153
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    .line 155
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p1

    return p1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/MoveParamCombiner;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/MoveParamCombiner;->run()V

    return-void
.end method

.method private run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 55
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v0

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpec;

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v3, Lcom/android/dx/ssa/MoveParamCombiner$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/dx/ssa/MoveParamCombiner$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 142
    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    return-void
.end method
