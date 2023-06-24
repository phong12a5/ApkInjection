.class public Lcom/facebook/superpack/ditto/DLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ALWAYS_LOG_AS_WARNING:Z


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

.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/superpack/ditto/DLog;->ALWAYS_LOG_AS_WARNING:Z

    .line 1
    .line 2
    const-string v0, "Ditto"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static alwaysLogAsWarnings()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/superpack/ditto/DLog;->ALWAYS_LOG_AS_WARNING:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method
