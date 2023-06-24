.class public synthetic Lcom/facebook/common/dextricks/CorruptedApplicationStateException$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$common$dextricks$CorruptedApplicationStateException$Remedy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->values()[Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$1;->$SwitchMap$com$facebook$common$dextricks$CorruptedApplicationStateException$Remedy:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->REBOOT:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->REINSTALL:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    return-void
.end method
