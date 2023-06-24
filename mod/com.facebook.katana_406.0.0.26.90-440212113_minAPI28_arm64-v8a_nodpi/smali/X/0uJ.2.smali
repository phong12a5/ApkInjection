.class public final LX/0uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v0, v1, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/0uJ;->A02:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0uJ;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    iput p1, p0, LX/0uJ;->A01:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method
