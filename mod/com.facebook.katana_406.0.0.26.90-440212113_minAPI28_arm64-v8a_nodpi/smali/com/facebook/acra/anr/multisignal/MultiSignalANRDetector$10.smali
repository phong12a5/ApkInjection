.class public synthetic Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$acra$anr$multisignal$MultiSignalANRDetector$Event:[I

.field public static final synthetic $SwitchMap$com$facebook$reliability$anr$AnrState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->values()[Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

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
    sput-object v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$10;->$SwitchMap$com$facebook$acra$anr$multisignal$MultiSignalANRDetector$Event:[I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v6, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v5, 0x2

    .line 19
    :try_start_1
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v5, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    const/4 v4, 0x3

    .line 28
    :try_start_2
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->MT_UNBLOCKED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v4, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    const/4 v3, 0x4

    .line 37
    :try_start_3
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_EXPIRED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v3, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    const/4 v1, 0x5

    .line 46
    :try_start_4
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->DIALOG_DISMISSED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    invoke-static {}, LX/05O;->values()[LX/05O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    sput-object v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$10;->$SwitchMap$com$facebook$reliability$anr$AnrState:[I

    .line 62
    .line 63
    :try_start_5
    const/4 v0, 0x0

    .line 64
    aput v6, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    .line 66
    :catch_5
    :try_start_6
    aput v5, v2, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 67
    .line 68
    :catch_6
    :try_start_7
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 69
    .line 70
    :catch_7
    :try_start_8
    aput v3, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 71
    .line 72
    :catch_8
    :try_start_9
    const/16 v0, 0x8

    .line 73
    .line 74
    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 75
    .line 76
    :catch_9
    :try_start_a
    const/16 v1, 0x9

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 80
    .line 81
    :catch_a
    :try_start_b
    const/4 v1, 0x6

    .line 82
    const/4 v0, 0x7

    .line 83
    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 84
    .line 85
    :catch_b
    :try_start_c
    const/4 v1, 0x7

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 89
    .line 90
    :catch_c
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method
