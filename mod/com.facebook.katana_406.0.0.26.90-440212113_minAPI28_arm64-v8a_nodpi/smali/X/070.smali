.class public final LX/070;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/util/WeakHashMap;

.field public static final A03:LX/0Du;

.field public static final A04:[I

.field public static final A05:LX/077;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/070;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const v1, 0x7f0a002a

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a002b

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0a0036

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0a0041

    .line 22
    .line 23
    .line 24
    const v5, 0x7f0a0044

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0a0045

    .line 28
    .line 29
    .line 30
    const v7, 0x7f0a0046

    .line 31
    .line 32
    .line 33
    const v8, 0x7f0a0047

    .line 34
    .line 35
    .line 36
    const v9, 0x7f0a0048

    .line 37
    .line 38
    .line 39
    const v10, 0x7f0a0049

    .line 40
    .line 41
    .line 42
    const v11, 0x7f0a002c

    .line 43
    .line 44
    .line 45
    const v12, 0x7f0a002d

    .line 46
    .line 47
    .line 48
    const v13, 0x7f0a002e

    .line 49
    .line 50
    .line 51
    const v14, 0x7f0a002f

    .line 52
    .line 53
    .line 54
    const v15, 0x7f0a0030

    .line 55
    .line 56
    .line 57
    const v16, 0x7f0a0031

    .line 58
    .line 59
    .line 60
    const v17, 0x7f0a0032

    .line 61
    .line 62
    .line 63
    const v18, 0x7f0a0033

    .line 64
    .line 65
    .line 66
    const v19, 0x7f0a0034

    .line 67
    .line 68
    .line 69
    const v20, 0x7f0a0035

    .line 70
    .line 71
    .line 72
    const v21, 0x7f0a0037

    .line 73
    .line 74
    .line 75
    const v22, 0x7f0a0038

    .line 76
    .line 77
    .line 78
    const v23, 0x7f0a0039

    .line 79
    .line 80
    .line 81
    const v24, 0x7f0a003a

    .line 82
    .line 83
    .line 84
    const v25, 0x7f0a003b

    .line 85
    .line 86
    .line 87
    const v26, 0x7f0a003c

    .line 88
    .line 89
    .line 90
    const v27, 0x7f0a003d

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v1 .. v27}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0a003e

    .line 104
    .line 105
    .line 106
    const v4, 0x7f0a003f

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0a0040

    .line 110
    .line 111
    .line 112
    const v2, 0x7f0a0042

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0a0043

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v2, 0x1b

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/070;->A04:[I

    .line 129
    .line 130
    new-instance v0, LX/073;

    .line 131
    .line 132
    invoke-direct {v0}, LX/073;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/070;->A03:LX/0Du;

    .line 136
    .line 137
    new-instance v0, LX/077;

    .line 138
    .line 139
    invoke-direct {v0}, LX/077;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/070;->A05:LX/077;

    .line 143
    .line 144
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0Ge;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    sget-boolean v0, LX/070;->A01:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/070;->A00:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "mAccessibilityDelegate"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/070;->A00:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, LX/070;->A00:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sput-boolean v2, LX/070;->A01:Z

    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method

.method public static A01(Landroid/view/View;)LX/0GC;
    .locals 1

    .line 0
    invoke-static {p0}, LX/070;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/06y;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/06y;

    .line 13
    .line 14
    iget-object v0, p0, LX/06y;->A00:LX/0GC;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LX/0GC;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0GC;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(Landroid/view/View;LX/0wt;)LX/0wt;
    .locals 2

    .line 0
    const-string v1, "ViewCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0vX;->A00(Landroid/view/View;LX/0wt;)LX/0wt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f0a2713

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/18S;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, LX/18S;->Cpg(Landroid/view/View;LX/0wt;)LX/0wt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/0Du;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/0Du;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p0, p1}, LX/0Du;->Cph(LX/0wt;)LX/0wt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object p0, LX/070;->A03:LX/0Du;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Landroid/view/View;)LX/0aO;
    .locals 2

    .line 0
    sget-object v0, LX/070;->A02:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/070;->A02:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0aO;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/0aO;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/0aO;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/070;->A02:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1
    .line 30
    .line 31
.end method

.method public static A04(Landroid/view/View;LX/09B;)LX/09B;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/09B;->A06()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/09B;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A05(Landroid/view/View;LX/09B;)LX/09B;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/09B;->A06()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/09B;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A06(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 0
    const v1, 0x7f0a2703

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public static A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LX/0Ge;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A08(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/0RY;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0RY;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0Sm;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/0RY;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0RY;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, LX/0Sm;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, " does not fully implement ViewParent"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ViewCompat"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x800

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0RY;

    .line 150
    .line 151
    invoke-direct {v0}, LX/0RY;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, LX/0Sm;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object v0, v2

    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x4

    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/070;->A06(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0a7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0a7;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/070;->A08(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A0A(Landroid/view/View;LX/0GC;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/070;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/06y;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p1, LX/0GC;

    .line 11
    .line 12
    invoke-direct {p1}, LX/0GC;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/0GC;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0B(Landroid/view/View;LX/0a7;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/070;->A01(Landroid/view/View;)LX/0GC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0GC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0GC;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/070;->A0A(Landroid/view/View;LX/0GC;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/0a7;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, LX/070;->A06(Landroid/view/View;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0a7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0a7;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/070;->A06(Landroid/view/View;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, LX/070;->A08(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public static A0C(Landroid/view/View;LX/0a7;LX/18U;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0a7;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/070;->A09(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v5, p1, LX/0a7;->A00:I

    .line 15
    .line 16
    iget-object v3, p1, LX/0a7;->A02:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v0, LX/0a7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/0a7;-><init>(LX/18U;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/070;->A0B(Landroid/view/View;LX/0a7;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A0D(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0Ge;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A0E(Landroid/view/View;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/0PP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0PP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, v0}, LX/0Sm;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0F(Landroid/view/View;)Z
    .locals 1

    .line 0
    new-instance v0, LX/0PP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0PP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0Sm;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static A0G(Landroid/view/View;)Z
    .locals 1

    .line 0
    new-instance v0, LX/0RX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0RX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0Sm;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public static A0H(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0vX;->A01(Landroid/view/View;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a2714

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
