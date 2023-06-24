.class public final LX/0Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S4;
.implements LX/0Qx;


# instance fields
.field public final A00:I

.field public final A01:LX/0S4;


# direct methods
.method public constructor <init>(LX/0S4;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Qy;->A01:LX/0S4;

    .line 8
    .line 9
    iput p2, p0, LX/0Qy;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DmL(I)LX/0S4;
    .locals 2

    .line 0
    iget v0, p0, LX/0Qy;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, LX/0Qy;->A01:LX/0S4;

    .line 6
    .line 7
    new-instance v0, LX/0Qy;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/0Qy;-><init>(LX/0S4;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0Qz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Qz;-><init>(LX/0Qy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
