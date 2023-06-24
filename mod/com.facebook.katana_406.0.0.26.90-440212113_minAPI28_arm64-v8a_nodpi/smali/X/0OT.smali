.class public final LX/0OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 268435458
    .line 268435459
    invoke-direct {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const v0, 0x4142ab9c

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v0}, LX/0Op;->A00(Landroid/os/Parcelable$Creator;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v1
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
