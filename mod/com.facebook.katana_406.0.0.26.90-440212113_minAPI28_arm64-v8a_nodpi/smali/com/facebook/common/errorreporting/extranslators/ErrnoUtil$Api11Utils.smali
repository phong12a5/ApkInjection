.class public final Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api11Utils;
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

.method public static errnoFromException(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Llibcore/io/ErrnoException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Llibcore/io/ErrnoException;

    .line 5
    .line 6
    iget v0, p0, Llibcore/io/ErrnoException;->errno:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public static errnoName(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Llibcore/io/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method
