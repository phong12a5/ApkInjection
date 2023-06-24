.class public final Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;->A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0xb000f66

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0xad0d74f

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
.end method

.method public synthetic constructor <init>(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;-><init>(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x687190bf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x465780fc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CHt(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x521f7342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const v0, 0x34054dc2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;->A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p3, v2, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const v0, -0x5f9d2f24

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "errorCode"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "errorMessage"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, p1, v0, v1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
