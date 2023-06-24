.class public LX/0YL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00()LX/0YI;
    .locals 1

    .line 0
    new-instance v0, LX/0YM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0YM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0t7;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
