.class public final LX/078;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dv;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/078;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/078;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CEb(Landroid/view/View;LX/09B;)LX/09B;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/070;->A05(Landroid/view/View;LX/09B;)LX/09B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/09B;->A00:LX/09C;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/09C;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/078;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/09B;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {v0}, LX/09B;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {v0}, LX/09B;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v0}, LX/09B;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v4, p0, LX/078;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-ge v6, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, LX/070;->A04(Landroid/view/View;LX/09B;)LX/09B;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, LX/09B;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v7}, LX/09B;->A05()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v7}, LX/09B;->A04()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v7}, LX/09B;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v4, LX/0Gf;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/0Gf;-><init>(LX/09B;)V

    .line 109
    .line 110
    .line 111
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/0Gf;->A00:LX/0GQ;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/0GQ;->A02(LX/09F;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/0GQ;->A00()LX/09B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
