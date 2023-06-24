.class public final LX/09Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:LX/0FA;


# direct methods
.method public constructor <init>(LX/0FA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09Q;->A00:LX/0FA;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/09Q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/09Q;

    .line 11
    .line 12
    iget-object v1, p0, LX/09Q;->A00:LX/0FA;

    .line 13
    .line 14
    iget-object v0, p1, LX/09Q;->A00:LX/0FA;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/09Q;->A00:LX/0FA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09Q;->A00:LX/0FA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0FA;->onAccessibilityStateChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
