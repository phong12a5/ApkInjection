.class public final LX/0UL;
.super LX/0Yu;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[Ljava/io/File;

.field public final synthetic A04:LX/0UK;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0UK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0UL;->A04:LX/0UK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Yu;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/0UL;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0UL;->A03:[Ljava/io/File;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Yv;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/0UL;->A03:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, LX/0UL;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/0UL;->A03:[Ljava/io/File;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, LX/0UL;->A00:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/0UL;->A00:I

    .line 34
    .line 35
    aget-object v0, v3, v2

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    iget-boolean v1, p0, LX/0UL;->A02:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iput-boolean v4, p0, LX/0UL;->A02:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/0Yv;->A00:Ljava/io/File;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
