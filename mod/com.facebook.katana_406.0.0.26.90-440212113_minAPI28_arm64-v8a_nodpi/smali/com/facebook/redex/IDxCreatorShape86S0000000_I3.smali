.class public Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4717db61

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x75746955

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    new-instance v1, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x32ba8334    # -2.0708064E8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x2e7a10b9

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x54022300

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x77718147

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x55ae335

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    new-instance v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x5652d4ed

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    new-instance v1, Lcom/facebook/secure/strictfile/FileLocationScopeParcelable;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/facebook/secure/strictfile/FileLocationScopeParcelable;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x2606d128

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p0, v0}, LX/0Op;->A00(Landroid/os/Parcelable$Creator;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-array v0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/secure/strictfile/FileLocationScopeParcelable;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 37
.end method
