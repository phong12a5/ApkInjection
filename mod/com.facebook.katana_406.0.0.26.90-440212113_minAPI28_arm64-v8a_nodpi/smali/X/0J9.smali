.class public final LX/0J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppPushMarker$endIfMessageFullyHandled$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p2, p0, LX/0J9;->A01:I

    iput p3, p0, LX/0J9;->A00:I

    iput-object p1, p0, LX/0J9;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v1, p0, LX/0J9;->A01:I

    .line 1
    .line 2
    sget-object v0, LX/0jp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/0J9;->A00:I

    .line 11
    .line 12
    sget-object v3, LX/0jp;->A01:LX/0jo;

    .line 13
    .line 14
    iget v0, v3, LX/0jo;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/0jo;->A01:LX/0d0;

    .line 19
    .line 20
    const v1, 0x3446196e

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x71

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0d0;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v3, LX/0jo;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/0J9;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0jp;->A01(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
