.class public final LX/13I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemForegroundService$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/13I;->A01:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iput p2, p0, LX/13I;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/13I;->A01:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 3
    .line 4
    iget v0, p0, LX/13I;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
