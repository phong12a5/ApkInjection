.class public final LX/0SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0SN;->A00()LX/0SN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0SO;->A02:LX/0SO;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, p0, v0}, LX/0SN;->A01(LX/0SO;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/0SM;->A00(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
.end method
