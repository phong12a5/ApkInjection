.class public final LX/0mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteJSBridgeProxy$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public final synthetic A01:LX/AP6;

.field public final synthetic A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field public final synthetic A03:LX/AOZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/AP6;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/AOZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mB;->A00:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1
    .line 2
    iput-object p4, p0, LX/0mB;->A03:LX/AOZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/0mB;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 5
    .line 6
    iput-object p5, p0, LX/0mB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/0mB;->A01:LX/AP6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mB;->A03:LX/AOZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/0mB;->A02:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 3
    .line 4
    iget-object v0, p0, LX/0mB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/AOZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0mB;->A01:LX/AP6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AP6;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/AOZ;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "BrowserLiteJSBridgeProxy"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Could not invoke js callback due to domain change"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/8tG;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
