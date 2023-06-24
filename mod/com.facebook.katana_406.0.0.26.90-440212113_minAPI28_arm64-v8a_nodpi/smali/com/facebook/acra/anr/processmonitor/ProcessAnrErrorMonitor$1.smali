.class public synthetic Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$acra$anr$processmonitor$ProcessAnrErrorMonitor$StateChangeReason:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->values()[Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

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
    sput-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$1;->$SwitchMap$com$facebook$acra$anr$processmonitor$ProcessAnrErrorMonitor$StateChangeReason:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MONITOR_STARTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

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
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

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
    :try_start_2
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    :try_start_4
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    .line 63
    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    :catch_6
    return-void
    .line 73
.end method
