.class public final LX/0dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18W;


# static fields
.field public static final A08:LX/0dx;

.field public static final TIMEOUT_MS:J = 0x2bcL


# instance fields
.field public A00:LX/180;

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0dx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0dx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dx;->A08:LX/0dx;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0dx;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/0dx;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/0dx;->A05:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/0dx;->A06:Z

    .line 12
    .line 13
    new-instance v0, LX/0e1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/0e1;-><init>(LX/18W;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0dx;->A07:LX/0e1;

    .line 19
    .line 20
    new-instance v0, LX/0e7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0e7;-><init>(LX/0dx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0dx;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/0eD;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/0eD;-><init>(LX/0dx;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0dx;->A00:LX/180;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/0dx;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/0dx;->A01:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0dx;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0dx;->A07:LX/0e1;

    .line 14
    .line 15
    sget-object v0, LX/0e9;->ON_RESUME:LX/0e9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0dx;->A05:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/0dx;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/0dx;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getLifecycle()LX/0dy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A07:LX/0e1;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
