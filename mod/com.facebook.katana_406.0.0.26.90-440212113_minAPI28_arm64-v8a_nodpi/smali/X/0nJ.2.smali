.class public final LX/0nJ;
.super Landroid/os/RemoteCallbackList;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0nJ;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "callback",
            "cookie"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0nJ;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
