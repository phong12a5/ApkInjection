.class public final LX/0hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19f;


# instance fields
.field public final synthetic A00:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hB;->A00:LX/0h7;

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
.method public final Ckn(LX/0l9;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0hB;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v6, v3, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0l8;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, LX/0l8;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/0l9;->A03:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/0h7;->A0B:LX/0gl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0gl;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    monitor-enter v6

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v4, LX/0fA;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, LX/0fA;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    const/16 v3, 0x20

    .line 31
    .line 32
    iget-object v1, v6, LX/0hG;->A0D:LX/0gz;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/0gl;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0gz;->A00(Ljava/lang/String;)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    const/16 v0, 0x7f

    .line 47
    .line 48
    if-le v5, v0, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x7f

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    int-to-byte v0, v3

    .line 57
    aput-byte v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    int-to-byte v0, v5

    .line 61
    aput-byte v0, v2, v1

    .line 62
    .line 63
    invoke-static {v6, v4, v2}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Cko(LX/0l9;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0hB;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v6, v3, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0l8;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, LX/0l8;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/0l9;->A03:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/0h7;->A0B:LX/0gl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0gl;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    monitor-enter v6

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v4, LX/0fA;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, LX/0fA;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    const/16 v3, 0x20

    .line 31
    .line 32
    iget-object v1, v6, LX/0hG;->A0D:LX/0gz;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/0gl;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0gz;->A00(Ljava/lang/String;)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    const/16 v0, 0x7f

    .line 47
    .line 48
    if-le v5, v0, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x7f

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    int-to-byte v0, v3

    .line 57
    aput-byte v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    int-to-byte v0, v5

    .line 61
    aput-byte v0, v2, v1

    .line 62
    .line 63
    invoke-static {v6, v4, v2}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
