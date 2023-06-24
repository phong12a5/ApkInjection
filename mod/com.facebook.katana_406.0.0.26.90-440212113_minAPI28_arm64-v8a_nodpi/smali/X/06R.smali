.class public final LX/06R;
.super LX/0EE;
.source ""


# static fields
.field public static final A00:LX/06R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06R;

    invoke-direct {v0}, LX/06R;-><init>()V

    sput-object v0, LX/06R;->A00:LX/06R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/0EH;)V
    .locals 3

    .line 0
    sget-object v0, LX/06E;->A01:LX/06E;

    .line 1
    .line 2
    sget-object v2, LX/06F;->A05:LX/06J;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/06E;->A00:LX/06K;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/06K;->A04(Ljava/lang/Runnable;LX/06J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A05(Ljava/lang/Runnable;LX/0EH;)V
    .locals 3

    .line 0
    sget-object v0, LX/06E;->A01:LX/06E;

    .line 1
    .line 2
    sget-object v2, LX/06F;->A05:LX/06J;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/06E;->A00:LX/06K;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, LX/06K;->A04(Ljava/lang/Runnable;LX/06J;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
