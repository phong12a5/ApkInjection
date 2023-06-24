.class public final LX/10V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T2;


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
.method public final CVD(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "InProcessUploadScheduler"

    .line 1
    .line 2
    const-string v0, "Failed to upload batch, it will not be retried"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
