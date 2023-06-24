.class public abstract LX/0kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstrumentRunnable"


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kC;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0kC;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0kC;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0kC;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, LX/0kC;->A02(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0}, LX/0kC;->A00()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method
