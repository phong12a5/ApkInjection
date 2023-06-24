.class public Lcom/facebook/reliability/fssync/NoSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NoSync"

.field public static sSyncDisabled:Z


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

.method public static disableFSSync(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/reliability/fssync/NoSync;->sSyncDisabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/facebook/reliability/fssync/NoSync;->sSyncDisabled:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static native disableFSSync(IZ)Z
.end method
