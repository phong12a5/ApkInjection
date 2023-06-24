.class public abstract LX/0Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Q3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Q7;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Q7;->A01:LX/0Q3;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A07(LX/0Q7;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public abstract A0B(Landroid/content/Intent;II)I
.end method

.method public A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Q3;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final declared-synchronized A0D()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Q7;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0Q7;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Q3;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public A0E(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Q3;->A06(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0F(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Q3;->A07(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0G(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Q7;->A0D()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0I(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Q3;->A05(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0J(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Q3;->A08(Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
