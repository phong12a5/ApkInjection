.class public LX/0GC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0GC;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/0GC;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/0GC;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    new-instance v0, LX/06y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/06y;-><init>(LX/0GC;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0GC;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A0G(Landroid/view/View;)LX/0Sk;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0Sk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Sk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public A0H(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const v0, 0x7f0a2703

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0a7;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0a7;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, LX/0a7;->A01:LX/18U;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v3, v1, LX/0a7;->A02:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0aF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    iput-object p3, v0, LX/0aF;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Failed to execute command with argument class ViewCommandArgument: "

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "A11yActionCompat"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_3
    invoke-interface {v5, p1, v4}, LX/18U;->DAg(Landroid/view/View;LX/0aF;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const v0, 0x7f0a0026

    .line 100
    .line 101
    .line 102
    if-ne p2, v0, :cond_4

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 108
    .line 109
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f0a2704

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/util/SparseArray;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/ref/Reference;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Landroid/text/Spanned;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Landroid/text/Spanned;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 161
    .line 162
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    :goto_4
    array-length v0, v2

    .line 172
    if-ge v1, v0, :cond_6

    .line 173
    .line 174
    aget-object v0, v2, v1

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_4
    return v1

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    return v1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
