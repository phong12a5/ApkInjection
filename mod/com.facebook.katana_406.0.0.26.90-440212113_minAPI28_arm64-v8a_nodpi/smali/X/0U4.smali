.class public final LX/0U4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/0Sz;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/06b;

.field public final A07:LX/0U3;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/06b;LX/0U3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0U4;->A05:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p2, p0, LX/0U4;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p6, p0, LX/0U4;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0U4;->A06:LX/06b;

    .line 10
    .line 11
    iput p7, p0, LX/0U4;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0U4;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/0U4;->A07:LX/0U3;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0U4;
    .locals 17

    .line 0
    const-string v0, "_messenger"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/os/Messenger;

    .line 9
    .line 10
    const-string v0, "_extras"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "_hack_action"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v2, "_job_id"

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eq v10, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "_fallback_config"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "_upload_job_config"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0I4;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0I4;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/06b;

    .line 49
    .line 50
    invoke-direct {v7, v0}, LX/06b;-><init>(LX/0Sx;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v2, "min_delay_ms"

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-string v2, "max_delay_ms"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const-string v0, "action"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    new-instance v8, LX/0U3;

    .line 76
    .line 77
    move-object v11, v8

    .line 78
    invoke-direct/range {v11 .. v16}, LX/0U3;-><init>(JJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v3, LX/0U4;

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, LX/0U4;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/06b;LX/0U3;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    const/4 v8, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "_job_id is "

    .line 92
    .line 93
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/0PR;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/0PR;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0U4;->A05:Landroid/os/Messenger;

    .line 6
    .line 7
    const-string v0, "_messenger"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0U4;->A04:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "_extras"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0U4;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_hack_action"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0U4;->A06:LX/06b;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0I4;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0I4;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/06b;->A00(LX/0Sw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "_upload_job_config"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/0U4;->A02:I

    .line 55
    .line 56
    const-string v0, "_job_id"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/0U4;->A07:LX/0U3;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v4, LX/0U3;->A01:J

    .line 71
    .line 72
    const-string v0, "min_delay_ms"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v4, LX/0U3;->A00:J

    .line 78
    .line 79
    const-string v0, "max_delay_ms"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/0U3;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "action"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "__VERSION_CODE"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "_fallback_config"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v5
    .line 106
    .line 107
.end method
