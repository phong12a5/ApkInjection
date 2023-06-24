.class public final LX/0FQ;
.super LX/0Gh;
.source ""


# static fields
.field public static final A00:LX/09B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, LX/09B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0FQ;->A00:LX/09B;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/09B;Landroid/view/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Gh;-><init>(LX/09B;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    and-int v0, p0, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v1, v3, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    or-int/2addr v2, v0

    .line 40
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A0D(I)LX/09F;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0FQ;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Insets;)LX/09F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0E(I)LX/09F;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LX/0FQ;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Insets;)LX/09F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 0

    return-void
.end method
