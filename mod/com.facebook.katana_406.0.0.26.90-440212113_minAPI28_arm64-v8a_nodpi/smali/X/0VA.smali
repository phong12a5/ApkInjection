.class public final LX/0VA;
.super LX/0G3;
.source ""


# static fields
.field public static final A02:LX/0Df;


# instance fields
.field public A00:LX/04j;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0VB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0VB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0VA;->A02:LX/0Df;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0G3;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/04j;

    .line 4
    .line 5
    invoke-direct {v0}, LX/04j;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0VA;->A00:LX/04j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0VA;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0b()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0VA;->A00:LX/04j;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/04j;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/04j;->A06(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0nt;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0nt;->A0C(Z)LX/0vN;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LX/04j;->A07()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
