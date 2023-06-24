.class public final LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$3"


# instance fields
.field public final synthetic A00:LX/1AC;

.field public final synthetic A01:LX/0gP;

.field public final synthetic A02:LX/0fO;

.field public final synthetic A03:LX/19w;


# direct methods
.method public constructor <init>(LX/1AC;LX/0gP;LX/0fO;LX/19w;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0jj;->A01:LX/0gP;

    .line 1
    .line 2
    iput-object p4, p0, LX/0jj;->A03:LX/19w;

    .line 3
    .line 4
    iput-object p3, p0, LX/0jj;->A02:LX/0fO;

    .line 5
    .line 6
    iput-object p1, p0, LX/0jj;->A00:LX/1AC;

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
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0jj;->A01:LX/0gP;

    .line 1
    .line 2
    iget-object v3, p0, LX/0jj;->A03:LX/19w;

    .line 3
    .line 4
    iget-object v2, p0, LX/0jj;->A02:LX/0fO;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0jj;->A00:LX/1AC;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-interface {v3}, LX/19w;->BKB()LX/0h3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    iget-object v0, p0, LX/0jj;->A03:LX/19w;

    .line 26
    .line 27
    invoke-interface {v0}, LX/19w;->BOB()LX/0gY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "lacrima"

    .line 36
    .line 37
    const-string v0, "Failed to apply collectors: %s"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v2}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
