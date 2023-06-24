.class public final LX/0Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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

    .line 0
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x501a5aac

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Op;->A00(Landroid/os/Parcelable$Creator;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
