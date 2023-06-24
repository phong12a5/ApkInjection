.class public Lcom/facebook/acra/util/AcraRadioMonitorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mListener:Lcom/facebook/acra/util/AcraRadioListener;


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

.method public static createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;-><init>(Ljava/io/OutputStream;Lcom/facebook/acra/util/AcraRadioListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static setRadioListener(Lcom/facebook/acra/util/AcraRadioListener;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method
