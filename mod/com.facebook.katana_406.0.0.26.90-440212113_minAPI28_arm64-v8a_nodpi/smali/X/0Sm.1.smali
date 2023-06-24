.class public abstract LX/0Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0Sm;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0Sm;->A03:Ljava/lang/Class;

    .line 6
    .line 7
    iput p3, p0, LX/0Sm;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/0Sm;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v0, p0, LX/0Sm;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0Sm;->A01(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    iget v0, p0, LX/0Sm;->A02:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/0Sm;->A03:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public abstract A01(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v0, p0, LX/0Sm;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/0Sm;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, LX/0Sm;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2}, LX/0Sm;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/070;->A01(Landroid/view/View;)LX/0GC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/0GC;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0GC;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1, v0}, LX/070;->A0A(Landroid/view/View;LX/0GC;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/0Sm;->A02:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/0Sm;->A01:I

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/070;->A08(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public abstract A03(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract A04(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
