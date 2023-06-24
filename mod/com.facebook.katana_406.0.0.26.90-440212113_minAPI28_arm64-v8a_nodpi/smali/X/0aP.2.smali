.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/0aP;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/0aP;->A01:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/0aP;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
