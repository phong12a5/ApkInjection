.class public Lcom/facebook/profilo/config/v2/Config;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pa;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_configjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/profilo/config/v2/Config;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public native getID()J
.end method

.method public native getSystemConfigParamBool(Ljava/lang/String;)Z
.end method

.method public native getSystemConfigParamInt(Ljava/lang/String;)I
.end method

.method public native getSystemConfigParamIntList(Ljava/lang/String;)[I
.end method

.method public native getSystemConfigParamString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSystemConfigParamStringList(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method public native getTraceConfigParamBool(ILjava/lang/String;)Z
.end method

.method public native getTraceConfigParamInt(ILjava/lang/String;)I
.end method

.method public native getTraceConfigParamIntList(ILjava/lang/String;)[I
.end method

.method public native getTraceConfigParamString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native getTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method public native getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;
.end method

.method public native getTraceConfigProviders(I)[Ljava/lang/String;
.end method

.method public native getTraceConfigTriggerParamBool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native getTraceConfigTriggerParamIntList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method public native getTraceConfigTriggerParamString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getTraceConfigTriggerParamStringList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native getVersion()I
.end method

.method public native isDisablingConfig()Z
.end method

.method public native optSystemConfigParamBool(Ljava/lang/String;Z)Z
.end method

.method public native optSystemConfigParamInt(Ljava/lang/String;I)I
.end method

.method public native optSystemConfigParamIntList(Ljava/lang/String;)[I
.end method

.method public native optSystemConfigParamString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native optSystemConfigParamStringList(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native optTraceConfigParamBool(ILjava/lang/String;Z)Z
.end method

.method public native optTraceConfigParamInt(ILjava/lang/String;I)I
.end method

.method public native optTraceConfigParamIntList(ILjava/lang/String;)[I
.end method

.method public native optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method public native optTraceConfigTriggerParamBool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public native optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native optTraceConfigTriggerParamIntList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method public native optTraceConfigTriggerParamString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native optTraceConfigTriggerParamStringList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method
