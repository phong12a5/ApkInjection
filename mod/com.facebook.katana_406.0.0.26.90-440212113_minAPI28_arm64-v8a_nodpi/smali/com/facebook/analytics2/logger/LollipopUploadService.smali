.class public Lcom/facebook/analytics2/logger/LollipopUploadService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/0I6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x3f92fb31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/0I6;->A00(Landroid/content/Context;)LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0I6;

    .line 12
    .line 13
    const v0, 0x31ea0d61

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0xa68b170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0I6;

    .line 12
    .line 13
    const v0, 0x173ca675

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x39d39c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0I6;

    .line 8
    .line 9
    invoke-static {v2}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/0to;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3}, LX/0to;-><init>(Landroid/app/Service;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/0I6;->A03(Landroid/content/Intent;LX/0to;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x6f8c15ed

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "PostLolliopUploadService"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Job with no build ID, cancelling job"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    return v8

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "Corrupt bundle, cancelling job"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0I6;

    .line 43
    .line 44
    invoke-static {v3}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "action"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0I4;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0I4;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/06b;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/06b;-><init>(LX/0Sx;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/0PM;

    .line 81
    .line 82
    invoke-direct {v5, p1, p0}, LX/0PM;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUploadService;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, LX/0I6;->A05(LX/06b;LX/0Sy;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    return v8
    :try_end_1
    .catch LX/0PR; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    const-string v0, "Misunderstood job service extras: %s"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return v8
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->A00:LX/0I6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/0I6;->A04(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
