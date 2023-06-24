.class public final LX/14U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14U;->A01:LX/0Sn;

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
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/14U;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/14U;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Sn;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/14U;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v3, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/14U;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/14U;->A01:LX/0Sn;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Sn;->A01:[I

    .line 9
    .line 10
    aget v2, v0, v3

    .line 11
    .line 12
    iget-object v0, v1, LX/0Sn;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, v3

    .line 15
    .line 16
    new-instance v0, LX/11A;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/11A;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
