.class public LX/0xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroidx/core/graphics/drawable/IconCompat;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Bundle;

.field public final A09:Z

.field public final A0A:[LX/0ua;

.field public final A0B:[LX/0ua;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0ua;[LX/0ua;IZZZZ)V
    .locals 2

    .line 268554954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 268554955
    iput-boolean v0, p0, LX/0xt;->A06:Z

    .line 268554956
    iput-object p3, p0, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p3, :cond_1

    .line 268554957
    iget v1, p3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 268554958
    iget-object v0, p3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 268554959
    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    .line 268554960
    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 268554961
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v0

    iput v0, p0, LX/0xt;->A00:I

    .line 268554962
    :cond_1
    invoke-static {p4}, LX/0mC;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0xt;->A03:Ljava/lang/CharSequence;

    .line 268554963
    iput-object p1, p0, LX/0xt;->A01:Landroid/app/PendingIntent;

    if-nez p2, :cond_2

    .line 268554964
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    move-result-object p2

    .line 268554965
    :cond_2
    iput-object p2, p0, LX/0xt;->A08:Landroid/os/Bundle;

    .line 268554966
    iput-object p5, p0, LX/0xt;->A0A:[LX/0ua;

    .line 268554967
    iput-object p6, p0, LX/0xt;->A0B:[LX/0ua;

    .line 268554968
    iput-boolean p8, p0, LX/0xt;->A04:Z

    .line 268554969
    iput p7, p0, LX/0xt;->A07:I

    .line 268554970
    iput-boolean p9, p0, LX/0xt;->A06:Z

    .line 268554971
    iput-boolean p10, p0, LX/0xt;->A09:Z

    .line 268554972
    iput-boolean p11, p0, LX/0xt;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, v5

    .line 12
    move v9, v8

    .line 13
    move v10, v7

    .line 14
    move v11, v7

    .line 15
    invoke-direct/range {v0 .. v11}, LX/0xt;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0ua;[LX/0ua;IZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    if-eqz p3, :cond_0

    .line 536870914
    .line 536870915
    const-string v0, ""

    .line 536870916
    .line 536870917
    invoke-static {v1, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    :cond_0
    invoke-direct {p0, p1, v1, p2}, LX/0xt;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method


# virtual methods
.method public A00()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xt;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
