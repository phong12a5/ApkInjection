.class public final LX/0d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Runnable;

    .line 3
    .line 4
    instance-of v0, p1, LX/0kC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0kC;

    .line 9
    .line 10
    iget-object p1, p1, LX/0kC;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/0dL;

    .line 13
    .line 14
    instance-of v0, p2, LX/0kC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, LX/0kC;

    .line 19
    .line 20
    iget-object p2, p2, LX/0kC;->A00:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    check-cast p2, LX/0dL;

    .line 23
    .line 24
    iget v2, p1, LX/0dL;->A00:I

    .line 25
    .line 26
    iget v1, p2, LX/0dL;->A00:I

    .line 27
    .line 28
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method
