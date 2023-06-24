.class public final LX/0jV;
.super LX/0jU;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFII)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0jU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0jV;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0jV;->A05:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput p2, p0, LX/0jV;->A04:F

    .line 20
    .line 21
    iput p3, p0, LX/0jV;->A01:F

    .line 22
    .line 23
    iput p4, p0, LX/0jV;->A03:F

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p3, v0

    .line 28
    iput p3, p0, LX/0jV;->A02:F

    .line 29
    .line 30
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v0, p0, LX/0jV;->A04:F

    .line 44
    .line 45
    float-to-int v2, v0

    .line 46
    iget v1, p0, LX/0jV;->A01:F

    .line 47
    .line 48
    iget v0, p0, LX/0jV;->A03:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    invoke-interface {v3, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0jU;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Landroid/content/Context;IZ)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0jb;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/0jb;-><init>(Landroid/os/Handler;LX/0jV;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A06(Landroid/view/SurfaceHolder;J)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x5

    .line 15
    if-ge v5, v4, :cond_1

    .line 16
    .line 17
    iget v3, p0, LX/0jV;->A02:F

    .line 18
    .line 19
    int-to-float v2, v5

    .line 20
    iget v1, p0, LX/0jV;->A04:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v0, v3

    .line 25
    sub-float/2addr v1, v0

    .line 26
    mul-float/2addr v2, v1

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    div-float/2addr v2, v0

    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, p0, LX/0jV;->A03:F

    .line 32
    .line 33
    add-float/2addr v1, v3

    .line 34
    iget v0, p0, LX/0jV;->A00:I

    .line 35
    .line 36
    rem-int/2addr v0, v4

    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/0jV;->A06:Landroid/graphics/Paint;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LX/0jV;->A05:Landroid/graphics/Paint;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p1, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    return-void

    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, 0x7341514d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/0jU;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, 0x4a0688e4    # 2204217.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    const v0, 0x21bce27d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
.end method
