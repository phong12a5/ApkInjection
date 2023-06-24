.class public final LX/0RY;
.super LX/0Sm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x7f0a2706

    .line 1
    .line 2
    .line 3
    const-class v2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v1, v0}, LX/0Sm;-><init>(Ljava/lang/Class;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
