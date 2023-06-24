.class public final LX/14m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/0ud;


# direct methods
.method public constructor <init>(LX/0ud;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14m;->A00:LX/0ud;

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
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Looper Monitor Thread"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
