.class public Lcom/pdt/grub/device/VDeviceInfo;
.super Ljava/lang/Object;
.source "VDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pdt/grub/device/VDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VDeviceConfig"

.field public static final VERSION:I = 0x1


# instance fields
.field public androidId:Ljava/lang/String;

.field public bluetoothMac:Ljava/lang/String;

.field public buildProp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public enable:Z

.field public enableProxy:Z

.field public fakeWifi:Z

.field public hideSim:Z

.field public iccId:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I

.field public proxyType:I

.field public serial:Ljava/lang/String;

.field public simSerialNumber:Ljava/lang/String;

.field public subscriberId:Ljava/lang/String;

.field public systemLanguage:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;

.field public wifiBSSID:Ljava/lang/String;

.field public wifiMac:Ljava/lang/String;

.field public wifiSSID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/pdt/grub/device/VDeviceInfo$1;

    invoke-direct {v0}, Lcom/pdt/grub/device/VDeviceInfo$1;-><init>()V

    sput-object v0, Lcom/pdt/grub/device/VDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->enable:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->fakeWifi:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->enableProxy:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyType:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyHost:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyPort:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->deviceId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->androidId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiMac:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiBSSID:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiSSID:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->bluetoothMac:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->phoneNumber:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->simSerialNumber:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->subscriberId:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->iccId:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->serial:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->systemLanguage:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->userAgent:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static random()Lcom/pdt/grub/device/VDeviceInfo;
    .locals 2

    .line 181
    new-instance v0, Lcom/pdt/grub/device/VDeviceInfo;

    invoke-direct {v0}, Lcom/pdt/grub/device/VDeviceInfo;-><init>()V

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->enable:Z

    .line 184
    iput-boolean v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->fakeWifi:Z

    .line 185
    iput-boolean v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->enableProxy:Z

    .line 188
    iput v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->proxyType:I

    const-string v1, ""

    .line 189
    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->proxyHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 190
    iput v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->proxyPort:I

    .line 192
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->deviceId:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomAndroidId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->androidId:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomWifiInfoMacAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->wifiMac:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomWifiInfoMacAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->wifiBSSID:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomWifiInfoSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->wifiSSID:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomWifiInfoMacAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->bluetoothMac:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->phoneNumber:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->simSerialNumber:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomSimSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->subscriberId:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomIccId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->iccId:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomBuildSerial()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->serial:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->randomSystemLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->systemLanguage:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/pdt/grub/device/VDeviceInfoHelper;->getRandomBuildProp()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    .line 205
    invoke-static {v1}, Lcom/pdt/grub/device/VDeviceInfoHelper;->getRadomUserAgent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pdt/grub/device/VDeviceInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->fakeWifi:Z

    .line 158
    iput-boolean v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->enableProxy:Z

    .line 161
    iput v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyType:I

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 163
    iput v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyPort:I

    .line 165
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->deviceId:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->androidId:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiMac:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiBSSID:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiSSID:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->bluetoothMac:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->phoneNumber:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->simSerialNumber:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->subscriberId:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->iccId:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->serial:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->systemLanguage:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setProp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VDeviceConfig{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fakeWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->fakeWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideSim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->enableProxy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", proxyPort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", androidId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiMac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiMac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiBSSID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiBSSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiSSID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiSSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bluetoothMac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->bluetoothMac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", simSerialNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->simSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subscriberId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->subscriberId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iccId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->iccId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serial=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->serial:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", systemLanguage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->systemLanguage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userAgent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pdt/grub/device/VDeviceInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", buildProp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 75
    iget-boolean p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-boolean p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->fakeWifi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-boolean p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->hideSim:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->enableProxy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->proxyPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->androidId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiBSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->wifiSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->bluetoothMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->simSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->subscriberId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->iccId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->serial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->systemLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p2, p0, Lcom/pdt/grub/device/VDeviceInfo;->buildProp:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
