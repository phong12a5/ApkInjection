.class public final LX/0eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0eb;


# instance fields
.field public A00:LX/0g2;

.field public A01:LX/0ei;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eb;->A02:Landroid/app/Application;

    .line 4
    .line 5
    sput-object p0, LX/0eb;->A03:LX/0eb;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0ee;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0ee;->A2D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/0ee;->A0b:I

    .line 8
    .line 9
    iget v1, p0, LX/0ee;->A0Z:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    if-lez v1, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    const/4 v3, 0x1

    .line 26
    return v3
.end method
