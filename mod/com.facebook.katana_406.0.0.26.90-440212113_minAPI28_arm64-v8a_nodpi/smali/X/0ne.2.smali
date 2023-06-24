.class public LX/0ne;
.super LX/0ux;
.source ""


# instance fields
.field public final A00:Landroid/view/Window;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ux;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ne;->A00:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ne;->A01:Landroid/view/View;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :cond_0
    and-int/lit8 v0, v4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v4, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v4, v2, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/0ne;->A00:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    shl-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-le v4, v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/0ne;->A00:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v2, v0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ne;->A00:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, -0x801

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
