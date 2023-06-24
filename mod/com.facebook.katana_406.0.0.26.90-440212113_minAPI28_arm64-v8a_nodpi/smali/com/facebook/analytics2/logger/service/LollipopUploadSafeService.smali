.class public Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/188;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/LollipopUpload;


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
    .locals 3

    .line 0
    const v0, -0x4604ba5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v0, "com.facebook.analytics2.logger.LollipopUpload"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 20
    .line 21
    invoke-static {p0}, LX/0I6;->A00(Landroid/content/Context;)LX/0I6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0I6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    const v0, -0x43f975f5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x7e1f6f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0I6;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 19
    .line 20
    const v0, -0x51393620

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, -0x5752a685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const v1, -0x7ffdf98f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v3}, LX/0gC;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0I6;

    .line 20
    .line 21
    invoke-static {v2}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0to;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, LX/0to;-><init>(Landroid/app/Service;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, p1, v1, v0}, LX/0I6;->A03(Landroid/content/Intent;LX/0to;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, -0x2c46e951

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "PostLolliopUploadService"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v0, "Job with no build ID, cancelling job"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 22
    .line 23
    .line 24
    return v9

    .line 25
    :cond_1
    :try_start_0
    const-string v0, "__VERSION_CODE"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "Corrupt bundle, cancelling job"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    iget-object v4, v3, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0I6;

    .line 47
    .line 48
    invoke-static {v4}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "action"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/0I4;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0I4;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/06b;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/06b;-><init>(LX/0Sx;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/10Y;

    .line 85
    .line 86
    invoke-direct {v6, p1, v3, p0}, LX/10Y;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUpload;LX/188;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, LX/0I6;->A05(LX/06b;LX/0Sy;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    return v9
    :try_end_1
    .catch LX/0PR; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v0, "Misunderstood job service extras: %s"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return v9

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    return v9
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
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/0I6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/0I6;->A04(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
