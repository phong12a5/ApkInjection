.class public final LX/0OG;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yr;


# direct methods
.method public constructor <init>(LX/0Yr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OG;->A00:LX/0Yr;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/0OG;->A00:LX/0Yr;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Yr;->dequeueWork()LX/0Yx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Yx;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0Yr;->onHandleWork(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, LX/0Yx;->AbO()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Caller no longer running"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "JobIntentService"

    .line 35
    .line 36
    const-string v0, "Captured a \"Caller no longer running\""

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OG;->A00:LX/0Yr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Yr;->processorFinished()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OG;->A00:LX/0Yr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Yr;->processorFinished()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
