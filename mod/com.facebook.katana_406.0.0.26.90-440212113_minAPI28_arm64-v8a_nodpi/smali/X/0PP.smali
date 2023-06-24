.class public final LX/0PP;
.super LX/0Sm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x7f0a2705

    .line 1
    .line 2
    .line 3
    const-class v2, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Class;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :cond_3
    if-eq v2, v0, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 29
    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
