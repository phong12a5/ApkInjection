.class public final LX/06E;
.super LX/0ED;
.source ""


# static fields
.field public static final A01:LX/06E;


# instance fields
.field public A00:LX/06K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06E;

    invoke-direct {v0}, LX/06E;-><init>()V

    sput-object v0, LX/06E;->A01:LX/06E;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    sget v4, LX/06F;->A01:I

    .line 1
    .line 2
    sget v3, LX/06F;->A02:I

    .line 3
    .line 4
    sget-wide v1, LX/06F;->A03:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/0ED;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/06K;

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, LX/06K;-><init>(IIJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/06E;->A00:LX/06K;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/0EH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06E;->A00:LX/06K;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/06F;->A06:LX/06J;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, LX/06K;->A04(Ljava/lang/Runnable;LX/06J;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A05(Ljava/lang/Runnable;LX/0EH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06E;->A00:LX/06K;

    .line 1
    .line 2
    sget-object v1, LX/06F;->A06:LX/06J;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, v0}, LX/06K;->A04(Ljava/lang/Runnable;LX/06J;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final close()V
    .locals 1

    .line 0
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
