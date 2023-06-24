.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Landroidx/room/IMultiInstanceInvalidationService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, LX/0nJ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0nJ;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$2;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
