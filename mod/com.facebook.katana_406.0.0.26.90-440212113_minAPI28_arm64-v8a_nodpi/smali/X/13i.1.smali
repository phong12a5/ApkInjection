.class public final LX/13i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemAlarmDispatcher$AddRunnable"


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0zy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0zy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/13i;->A02:LX/0zy;

    .line 4
    .line 5
    iput-object p1, p0, LX/13i;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/13i;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13i;->A02:LX/0zy;

    .line 1
    .line 2
    iget-object v1, p0, LX/13i;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget v0, p0, LX/13i;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0zy;->A02(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
