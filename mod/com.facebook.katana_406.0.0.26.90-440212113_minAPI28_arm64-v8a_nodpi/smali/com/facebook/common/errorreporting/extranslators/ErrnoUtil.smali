.class public final Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;
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
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api21Utils;->errnoFromException(Ljava/lang/Throwable;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static errnoName(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api21Utils;->errnoName(I)Ljava/lang/String;

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
