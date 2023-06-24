.class public final LX/0z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final A00:LX/19T;


# direct methods
.method public constructor <init>(LX/19T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0z0;->A00:LX/19T;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/0z0;->A00:LX/19T;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, p1, v0}, LX/19T;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, -0x79fd2487

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p0, v0}, LX/0Op;->A00(Landroid/os/Parcelable$Creator;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v1
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0z0;->A00:LX/19T;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/19T;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0z0;->A00:LX/19T;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/19T;->newArray(I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
