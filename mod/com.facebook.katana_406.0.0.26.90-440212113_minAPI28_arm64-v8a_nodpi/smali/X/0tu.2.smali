.class public final LX/0tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    array-length v0, p1

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-static {v1}, LX/0d7;->A03(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0tu;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, LX/0tu;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
