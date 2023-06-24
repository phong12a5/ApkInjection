.class public final LX/0JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$8"


# instance fields
.field public final synthetic A00:LX/0Q9;


# direct methods
.method public constructor <init>(LX/0Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JL;->A00:LX/0Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JL;->A00:LX/0Q9;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/0Q9;->A0i:Z

    .line 9
    .line 10
    iget-object v1, v3, LX/0Q9;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ping unreceived. Try to send a ping from client to server"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/0Q9;->A10:LX/0Ks;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 24
    .line 25
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, LX/0Q9;->A0L()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, LX/0Q9;->A0A(LX/0Q9;LX/0Ks;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    iget-object v1, v3, LX/0Q9;->A0V:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Error sending ping to server. Disconnecting"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/0Q9;->A10:LX/0Ks;

    .line 45
    .line 46
    sget-object v1, LX/0Yz;->A0A:LX/0Yz;

    .line 47
    .line 48
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "ping unreceived"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/0Q9;->A10:LX/0Ks;

    .line 60
    .line 61
    sget-object v1, LX/0Yz;->A0A:LX/0Yz;

    .line 62
    .line 63
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
