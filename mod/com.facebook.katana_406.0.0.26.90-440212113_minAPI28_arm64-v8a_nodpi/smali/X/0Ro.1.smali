.class public final LX/0Ro;
.super LX/0cK;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements LX/0SY;


# static fields
.field public static final A00:I

.field public static final A01:LX/0Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "frameworks"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0Ro;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/0Ro;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Ro;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Ro;->A01:LX/0Ro;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Bix()LX/0dO;
    .locals 1

    .line 0
    sget v0, LX/0Ro;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0dO;->A02:LX/0dO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x1d396383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x51857cc9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, -0x160605b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x743ccb3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0Ro;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0Ro;->A00:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
    .line 8
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x7

    .line 5
    const/16 v9, 0x15

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move v13, v12

    .line 11
    move v14, v12

    .line 12
    move-wide v15, v10

    .line 13
    invoke-virtual/range {v7 .. v16}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface {v6}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v6}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/facebook/fury/context/ReqContextTypeResolver;->resolveType(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    const/16 v0, 0x53

    .line 47
    .line 48
    invoke-virtual {v7, v3, v0, v5, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x38

    .line 52
    .line 53
    const-string v0, "runnable_parent"

    .line 54
    .line 55
    invoke-virtual {v7, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v6}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/facebook/fury/context/ReqContext;->getParentSeqId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_0
    const/16 v2, 0x39

    .line 76
    .line 77
    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "runnable_identifier"

    .line 81
    .line 82
    invoke-virtual {v7, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v6}, Lcom/facebook/fury/context/ReqContext;->getCurrentSeqId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string v0, "app_custom_type"

    .line 98
    .line 99
    invoke-virtual {v7, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v6}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v3}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "indirect_edge"

    .line 121
    .line 122
    invoke-virtual {v7, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x2

    .line 136
    invoke-interface {v6, v0}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "manual_point"

    .line 143
    .line 144
    invoke-virtual {v7, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    const-string v0, "null"

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    move-wide v8, v3

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
