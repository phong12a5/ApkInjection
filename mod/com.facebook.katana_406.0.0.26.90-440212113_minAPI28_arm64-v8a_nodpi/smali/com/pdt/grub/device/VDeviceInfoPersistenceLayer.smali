.class public Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;
.super Lcom/pdt/grub/helper/PersistenceLayer;
.source "VDeviceInfoPersistenceLayer.java"


# static fields
.field private static final DEVICE_INFO_FILE_NAME:Ljava/lang/String; = ".device_info"


# instance fields
.field private mManager:Lcom/pdt/grub/device/VDeviceInfoManager;


# direct methods
.method constructor <init>(Lcom/pdt/grub/device/VDeviceInfoManager;Landroid/content/Context;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v1, ".device_info"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pdt/grub/helper/PersistenceLayer;-><init>(Ljava/io/File;)V

    .line 21
    iput-object p1, p0, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->mManager:Lcom/pdt/grub/device/VDeviceInfoManager;

    return-void
.end method


# virtual methods
.method public getCurrentVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPersistenceFileDamage()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->getPersistenceFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public readPersistenceData(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->mManager:Lcom/pdt/grub/device/VDeviceInfoManager;

    iget-object p2, p2, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    if-nez p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->mManager:Lcom/pdt/grub/device/VDeviceInfoManager;

    new-instance v0, Lcom/pdt/grub/device/VDeviceInfo;

    invoke-direct {v0, p1}, Lcom/pdt/grub/device/VDeviceInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p2, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    :cond_0
    return-void
.end method

.method public verifyMagic(Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public writeMagic(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public writePersistenceData(Landroid/os/Parcel;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->mManager:Lcom/pdt/grub/device/VDeviceInfoManager;

    iget-object v0, v0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->mManager:Lcom/pdt/grub/device/VDeviceInfoManager;

    iget-object v0, v0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/pdt/grub/device/VDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
