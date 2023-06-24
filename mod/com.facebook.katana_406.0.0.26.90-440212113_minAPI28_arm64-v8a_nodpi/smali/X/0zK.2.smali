.class public final LX/0zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17u;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/0zK;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/0zK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0zK;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0zK;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/0zK;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/0zK;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, v1, LX/0zK;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, LX/0zK;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, v1, LX/0zK;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, LX/0zK;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, v1, LX/0zK;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method
