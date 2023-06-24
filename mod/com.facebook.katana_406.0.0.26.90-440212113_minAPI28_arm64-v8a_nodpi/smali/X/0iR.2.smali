.class public final LX/0iR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)[LX/0cK;
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/0SD;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0SD;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/0SF;

    .line 92
    .line 93
    invoke-direct {v2}, LX/0SF;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>(LX/0SF;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/0SI;

    .line 105
    .line 106
    invoke-direct {v0}, LX/0SI;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0SK;->A00()LX/0SK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/0SL;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0SL;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/0Rb;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/0Rb;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/0Rd;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/0Rd;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-array v0, v0, [LX/0cK;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [LX/0cK;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
