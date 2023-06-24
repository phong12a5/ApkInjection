.class public final LX/10n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;


# instance fields
.field public final synthetic A00:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10n;->A00:[I

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
.method public final Aa1(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/10n;->A00:[I

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v0, v4, v2

    .line 11
    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0OJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0OJ;->A01:LX/0OK;

    .line 20
    .line 21
    iput-object p1, v1, LX/0OK;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, LX/0OK;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v1, LX/0OK;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v0, v1, LX/0OK;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/0OK;->A00:I

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Aa2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aa3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
