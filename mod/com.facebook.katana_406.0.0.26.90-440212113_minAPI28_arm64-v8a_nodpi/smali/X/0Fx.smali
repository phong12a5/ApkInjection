.class public abstract LX/0Fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GR;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Fx;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/0Fx;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/0Fx;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/0Fx;->A00:LX/0GR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
