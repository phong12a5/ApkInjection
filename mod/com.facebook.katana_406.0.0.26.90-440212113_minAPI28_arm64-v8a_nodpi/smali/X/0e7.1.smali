.class public final LX/0e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessLifecycleOwner$1"


# instance fields
.field public final synthetic A00:LX/0dx;


# direct methods
.method public constructor <init>(LX/0dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0e7;->A00:LX/0dx;

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
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0e7;->A00:LX/0dx;

    .line 1
    .line 2
    iget v0, v2, LX/0dx;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/0dx;->A05:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/0dx;->A07:LX/0e1;

    .line 10
    .line 11
    sget-object v0, LX/0e9;->ON_PAUSE:LX/0e9;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v2, LX/0dx;->A02:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/0dx;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/0dx;->A07:LX/0e1;

    .line 25
    .line 26
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/0dx;->A06:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
