.class public LX/0dk;
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
.method public A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "diskFullError"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "fileNotFoundError"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public A02(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "unsupportedDsoAbiError"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
