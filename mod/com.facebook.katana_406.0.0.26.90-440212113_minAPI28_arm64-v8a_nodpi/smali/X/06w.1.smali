.class public final LX/06w;
.super LX/0GC;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06w;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0GC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0GC;->A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/06w;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0GC;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/06w;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1000

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x2000

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0M(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0GC;->A0M(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/06w;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v1, p0, LX/06w;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
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
.end method
