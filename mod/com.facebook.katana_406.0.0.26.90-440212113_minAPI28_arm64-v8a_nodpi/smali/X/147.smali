.class public final synthetic LX/147;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/0T7;

.field public final synthetic A01:LX/0i3;

.field public final synthetic A02:LX/0i6;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/147;->A01:LX/0i3;

    iput-object p4, p0, LX/147;->A03:Ljava/io/File;

    iput-object p1, p0, LX/147;->A00:LX/0T7;

    iput-object p3, p0, LX/147;->A02:LX/0i6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/147;->A01:LX/0i3;

    .line 1
    .line 2
    iget-object v2, p0, LX/147;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/147;->A00:LX/0T7;

    .line 5
    .line 6
    iget-object v0, p0, LX/147;->A02:LX/0i6;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, v3, v0, v2}, LX/0i3;->A02(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/0i3;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0, v1}, LX/0i3;->A00(LX/0i3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
