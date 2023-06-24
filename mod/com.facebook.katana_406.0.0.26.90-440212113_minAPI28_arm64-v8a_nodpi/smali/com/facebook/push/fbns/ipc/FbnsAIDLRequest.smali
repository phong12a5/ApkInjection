.class public final Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;
.super Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0WY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0WY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
