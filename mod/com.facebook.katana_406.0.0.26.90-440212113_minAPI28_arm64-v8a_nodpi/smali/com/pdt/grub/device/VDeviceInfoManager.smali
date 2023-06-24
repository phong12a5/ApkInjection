.class public Lcom/pdt/grub/device/VDeviceInfoManager;
.super Ljava/lang/Object;
.source "VDeviceInfoManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "[PDT]VDeviceInfoMgr"

.field private static sInstance:Lcom/pdt/grub/device/VDeviceInfoManager;


# instance fields
.field private mPersistenceLayer:Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;

.field public mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/pdt/grub/device/VDeviceInfoManager;

    invoke-direct {v0}, Lcom/pdt/grub/device/VDeviceInfoManager;-><init>()V

    sput-object v0, Lcom/pdt/grub/device/VDeviceInfoManager;->sInstance:Lcom/pdt/grub/device/VDeviceInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mPersistenceLayer:Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;

    .line 15
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    return-void
.end method

.method public static get()Lcom/pdt/grub/device/VDeviceInfoManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/pdt/grub/device/VDeviceInfoManager;->sInstance:Lcom/pdt/grub/device/VDeviceInfoManager;

    return-object v0
.end method


# virtual methods
.method public getVDeviceInfo()Lcom/pdt/grub/device/VDeviceInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;

    invoke-direct {v0, p0, p1}, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;-><init>(Lcom/pdt/grub/device/VDeviceInfoManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mPersistenceLayer:Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;

    .line 25
    invoke-virtual {v0}, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->read()V

    .line 26
    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/pdt/grub/device/VDeviceInfoHelper;->init(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfo;->random()Lcom/pdt/grub/device/VDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    .line 29
    iget-object p1, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mPersistenceLayer:Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;

    invoke-virtual {p1}, Lcom/pdt/grub/device/VDeviceInfoPersistenceLayer;->save()V

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVDeviceInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfoManager;->mVDeviceInfo:Lcom/pdt/grub/device/VDeviceInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[PDT]VDeviceInfoMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
