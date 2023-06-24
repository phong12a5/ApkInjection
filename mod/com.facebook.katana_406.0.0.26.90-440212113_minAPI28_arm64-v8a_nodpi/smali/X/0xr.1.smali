.class public final LX/0xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/app/PendingIntent;

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/0xr;->A04:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iput-object p2, p0, LX/0xr;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Bubbles require non-null icon"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Bubble requires non-null pending intent"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/0xr;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    const-string v0, "Bubble requires a non-null shortcut id"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    throw v0
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final A00()LX/0mE;
    .locals 8

    .line 0
    iget-object v4, p0, LX/0xr;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0xr;->A04:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0xr;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Must supply an icon or shortcut for the bubble"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "Must supply pending intent or shortcut to bubble"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LX/0xr;->A04:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iget-object v2, p0, LX/0xr;->A03:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iget-object v3, p0, LX/0xr;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    iget v5, p0, LX/0xr;->A00:I

    .line 29
    .line 30
    iget v6, p0, LX/0xr;->A01:I

    .line 31
    .line 32
    iget v7, p0, LX/0xr;->A02:I

    .line 33
    .line 34
    new-instance v0, LX/0mE;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/0mE;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    iput v7, v0, LX/0mE;->A02:I

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/0xr;->A00:I

    .line 6
    .line 7
    iput v1, p0, LX/0xr;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
