.class public final synthetic LX/0i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/0fO;

.field public final synthetic A01:LX/0i3;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0fO;LX/0i3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i4;->A01:LX/0i3;

    iput-object p1, p0, LX/0i4;->A00:LX/0fO;

    iput-object p3, p0, LX/0i4;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0i4;->A01:LX/0i3;

    .line 1
    .line 2
    iget-object v1, p0, LX/0i4;->A00:LX/0fO;

    .line 3
    .line 4
    iget-object v0, p0, LX/0i4;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/0i3;->sendPendingReportsInternal(LX/0fO;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
