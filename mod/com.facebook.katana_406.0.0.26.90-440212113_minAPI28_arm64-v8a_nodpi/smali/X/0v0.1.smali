.class public final LX/0v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wm;


# direct methods
.method public constructor <init>(LX/0wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0v0;->A00:LX/0wm;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "failures"

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LX/0v0;->A00:LX/0wm;

    .line 24
    .line 25
    new-instance v0, LX/0wu;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p4}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, LX/0wu;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0wm;->A00(LX/0wu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
