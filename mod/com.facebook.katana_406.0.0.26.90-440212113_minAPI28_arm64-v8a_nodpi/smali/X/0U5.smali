.class public final LX/0U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sz;


# instance fields
.field public final A00:LX/0Uz;

.field public final synthetic A01:LX/0U4;


# direct methods
.method public constructor <init>(LX/0Uz;LX/0U4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0U5;->A01:LX/0U4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0U5;->A00:LX/0Uz;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CUQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0U5;->A01:LX/0U4;

    .line 1
    .line 2
    iget-object v0, v0, LX/0U4;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final D8b(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0U5;->A01:LX/0U4;

    .line 3
    .line 4
    iget-object v0, v1, LX/0U4;->A07:LX/0U3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0U5;->A00:LX/0Uz;

    .line 9
    .line 10
    iget v5, v1, LX/0U4;->A02:I

    .line 11
    .line 12
    iget-object v4, v0, LX/0U3;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/0U4;->A06:LX/06b;

    .line 15
    .line 16
    iget-wide v6, v0, LX/0U3;->A01:J

    .line 17
    .line 18
    iget-wide v8, v0, LX/0U3;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/0Uz;->A02(LX/06b;Ljava/lang/String;IJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
