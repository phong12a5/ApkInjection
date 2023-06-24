.class public final LX/0sT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p1, p0}, LX/0w8;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
