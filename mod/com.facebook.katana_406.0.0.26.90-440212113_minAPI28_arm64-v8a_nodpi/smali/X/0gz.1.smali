.class public final LX/0gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0gz;->A03:Ljava/util/Properties;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    iput-char v0, p0, LX/0gz;->A00:C

    .line 13
    .line 14
    iput-object p1, p0, LX/0gz;->A02:Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "ForegroundEntityMapper"

    .line 17
    .line 18
    invoke-static {v0}, LX/0h0;->A00(Ljava/lang/String;)Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0gz;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)C
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0gz;->A03:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-char v1, p0, LX/0gz;->A00:C

    .line 15
    .line 16
    const/16 v0, 0x7e

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    iput-char v0, p0, LX/0gz;->A00:C

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0gz;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/0hY;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0hY;-><init>(LX/0gz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-char v0, p0, LX/0gz;->A00:C

    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/16 v0, 0x21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :goto_1
    monitor-exit v3

    .line 57
    return v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method
