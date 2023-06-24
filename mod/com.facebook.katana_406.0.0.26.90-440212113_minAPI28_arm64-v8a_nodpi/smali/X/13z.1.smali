.class public final LX/13z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemForegroundService$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Notification;

.field public final synthetic A03:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification",
            "val$notificationType"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/13z;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iput p3, p0, LX/13z;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/13z;->A02:Landroid/app/Notification;

    .line 5
    .line 6
    iput p4, p0, LX/13z;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    iget-object v3, p0, LX/13z;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    iget v2, p0, LX/13z;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/13z;->A02:Landroid/app/Notification;

    .line 9
    .line 10
    if-lt v4, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/13z;->A01:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
