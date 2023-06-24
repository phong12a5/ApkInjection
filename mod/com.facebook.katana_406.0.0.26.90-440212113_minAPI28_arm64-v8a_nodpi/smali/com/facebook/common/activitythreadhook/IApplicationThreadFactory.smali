.class public Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXPECTED_IAPPLICATION_THREAD_PACKAGE_NAME_NO_DOT:Ljava/lang/String; = "com.facebook.common.activitythreadhook"

.field public static final IAPPLICATION_THREAD_WRAPPER_SIMPLE_CLASS_NAME:Ljava/lang/String; = "IApplicationThreadBinderHookWrapper"

.field public static final LOCK:Ljava/lang/Object;

.field public static final ML:LX/0Ul;

.field public static sIApplicationThreadWrapperClassLoadTried:Z

.field public static sIApplicationThreadWrapperFullClassName:Ljava/lang/Class;

.field public static volatile sInstance:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;


# instance fields
.field public final mHiddenApis:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IApplicationThreadFactory"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->ML:LX/0Ul;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0kS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->mHiddenApis:LX/0kS;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static findWrappedIApplicationThreadCls(LX/0kS;)Ljava/lang/Class;
    .locals 5

    .line 0
    sget-object v4, LX/0kR;->A00:LX/0kR;

    .line 1
    .line 2
    const-string v0, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper"

    .line 3
    .line 4
    invoke-virtual {p0, v4, v0}, LX/0kS;->A0G(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "IApplicationThreadBinderHookWrapper"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->getGuessedPackedName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "com.facebook.common.activitythreadhook"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "."

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v4, v0}, LX/0kS;->A0G(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static getGuessedPackedName()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Cannot deduce package name from name %s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static getInstance(LX/0kS;)Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sInstance:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sInstance:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sInstance:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;-><init>(LX/0kS;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sInstance:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sInstance:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v0
    .line 30
    .line 31
.end method

.method public static getWrappedIApplicationThreadCls(LX/0kS;)Ljava/lang/Class;
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sIApplicationThreadWrapperClassLoadTried:Z

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sIApplicationThreadWrapperFullClassName:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->findWrappedIApplicationThreadCls(LX/0kS;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sIApplicationThreadWrapperFullClassName:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->sIApplicationThreadWrapperClassLoadTried:Z

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method


# virtual methods
.method public constructApplicationThreadBinderHookWrapper(Lcom/facebook/common/binderhooker/BinderHook;Landroid/os/Binder;)Lcom/facebook/common/binderhooker/BinderHook;
    .locals 10

    .line 0
    sget-object v4, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->ML:LX/0Ul;

    .line 1
    .line 2
    const-string v1, "IApplicationThreadBinderHookWrapper"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->mHiddenApis:LX/0kS;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->getWrappedIApplicationThreadCls(LX/0kS;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Failled to construct an AppThreadWrapper %s for binder hook %s."

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    :try_start_0
    const-class v9, Lcom/facebook/common/binderhooker/BinderHook;

    .line 35
    .line 36
    new-instance v2, LX/0kx;

    .line 37
    .line 38
    invoke-direct {v2, v9, p1}, LX/0kx;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Landroid/os/Binder;

    .line 42
    .line 43
    new-instance v0, LX/0kx;

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LX/0kx;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/0kS;->A04(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch LX/0r6; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0r6; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    :try_start_2
    check-cast v8, Lcom/facebook/common/binderhooker/BinderHook;
    :try_end_2
    .catch LX/0r6; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    invoke-static {v8}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_3
    invoke-static {v8}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    const-string v0, "<UNDEFINED CLASS>"

    .line 87
    .line 88
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "(cls: %s)"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0ks;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/0ks;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v0, 0x67

    .line 99
    .line 100
    sget-object v2, LX/0kt;->A04:LX/0kw;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/0kw;->A02(LX/0kw;[Ljava/lang/Object;)LX/19d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-object v8
    :try_end_3
    .catch LX/0r6; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :cond_2
    :try_start_4
    const-string v1, "Class %s is not assignable from %s. Cls Id: %s"

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0r6; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Could not construct cls %s because we got a null instance.."

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/0r6;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/0r6;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Could not construct cls %s because %s is not a base class."

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/0r6;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, LX/0r6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw v1
    :try_end_5
    .catch LX/0r6; {:try_start_5 .. :try_end_5} :catch_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v5, v0, v6}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s)."

    .line 185
    .line 186
    invoke-virtual {v4, v2, v0, v1}, LX/0Ul;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
