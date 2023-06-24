.class public final enum Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum ERROR_CLEARED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum MONITOR_STARTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum STOP_REQUESTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "MONITOR_STARTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MONITOR_STARTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 9
    .line 10
    const-string v1, "ERROR_CLEARED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 19
    .line 20
    const-string v1, "ERROR_DETECTED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 29
    .line 30
    const-string v1, "MAX_NUMBER_BEFORE_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 39
    .line 40
    const-string v1, "MAX_NUMBER_AFTER_ERROR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 49
    .line 50
    const-string v1, "STOP_REQUESTED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 59
    .line 60
    const-string v1, "ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->$VALUES:[Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->$VALUES:[Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 7
    .line 8
    return-object v0
.end method
