.class Lcom/pdt/grub/device/VDeviceInfo$1;
.super Ljava/lang/Object;
.source "VDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdt/grub/device/VDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pdt/grub/device/VDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pdt/grub/device/VDeviceInfo;
    .locals 1

    .line 138
    new-instance v0, Lcom/pdt/grub/device/VDeviceInfo;

    invoke-direct {v0, p1}, Lcom/pdt/grub/device/VDeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/pdt/grub/device/VDeviceInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/pdt/grub/device/VDeviceInfo;
    .locals 0

    .line 143
    new-array p1, p1, [Lcom/pdt/grub/device/VDeviceInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/pdt/grub/device/VDeviceInfo$1;->newArray(I)[Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object p1

    return-object p1
.end method
