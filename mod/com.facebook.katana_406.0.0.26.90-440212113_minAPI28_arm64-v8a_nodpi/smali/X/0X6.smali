.class public final LX/0X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZY;


# static fields
.field public static final CPU_TIME_IN_STATE_S:Ljava/lang/String; = "cpu_time_in_state_s"


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


# virtual methods
.method public final bridge synthetic DLA(LX/0GL;LX/0ZZ;)V
    .locals 11

    .line 0
    check-cast p1, LX/0AA;

    .line 1
    .line 2
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-array v9, v0, [Z

    .line 8
    .line 9
    new-instance v8, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 16
    .line 17
    array-length v6, v0

    .line 18
    :goto_0
    if-ge v7, v6, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    aget-object v10, v0, v7

    .line 23
    .line 24
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    aget-boolean v0, v9, v7

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    shl-int v2, v3, v7

    .line 36
    .line 37
    add-int/lit8 v1, v7, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v1, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-static {v10, v0}, LX/0AA;->A01(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    shl-int v0, v3, v1

    .line 52
    .line 53
    or-int/2addr v2, v0

    .line 54
    aput-boolean v3, v9, v1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "CpuFrequencyMetricsReporter"

    .line 99
    .line 100
    const-string v0, "Unable to store event"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "cpu_time_in_state_s"

    .line 119
    .line 120
    invoke-interface {p2, v0, v1}, LX/0ZZ;->APA(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
