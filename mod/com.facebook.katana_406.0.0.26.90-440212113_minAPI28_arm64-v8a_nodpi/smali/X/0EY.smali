.class public abstract LX/0EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EZ;
.implements LX/0Ea;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/0EZ;


# direct methods
.method public constructor <init>(LX/0EZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0EY;->completion:LX/0EZ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A01()Ljava/lang/StackTraceElement;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v5, v3, :cond_7

    .line 22
    .line 23
    :try_start_0
    const-string v0, "label"

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    sub-int/2addr v1, v3

    .line 51
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v1, -0x1

    .line 53
    :goto_1
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    :goto_2
    const/4 v9, 0x0

    .line 57
    sget-object v5, LX/0t6;->A00:LX/0uI;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget v3, v0, v1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 70
    .line 71
    const-string v1, "getModule"

    .line 72
    .line 73
    new-array v0, v9, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "java.lang.Module"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "getDescriptor"

    .line 90
    .line 91
    new-array v0, v9, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "java.lang.module.ModuleDescriptor"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "name"

    .line 108
    .line 109
    new-array v0, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, LX/0uI;

    .line 116
    .line 117
    invoke-direct {v5, v8, v6, v0}, LX/0uI;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/0t6;->A00:LX/0uI;

    .line 121
    .line 122
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    sget-object v5, LX/0t6;->A01:LX/0uI;

    .line 124
    .line 125
    sput-object v5, LX/0t6;->A00:LX/0uI;

    .line 126
    .line 127
    :cond_3
    :goto_4
    sget-object v0, LX/0t6;->A01:LX/0uI;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eq v5, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v5, LX/0uI;->A01:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, v5, LX/0uI;->A00:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v5, LX/0uI;->A02:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    :cond_4
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_6
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_5
    const/16 v1, 0x2f

    .line 188
    .line 189
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0, v1}, LX/0cW;->A0T(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object v1, v2

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 201
    .line 202
    const-string v1, ", got "

    .line 203
    .line 204
    const-string v0, ". Please update the Kotlin standard library."

    .line 205
    .line 206
    invoke-static {v2, v1, v0, v3, v5}, LX/0cW;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public abstract A03(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 1

    .line 0
    const-string v0, "create(Any?;Continuation) has not been overridden"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Azk()LX/0Ea;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0EY;->completion:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Ea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Ea;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final DMq(Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    check-cast v2, LX/0EY;

    .line 2
    .line 3
    iget-object v1, v2, LX/0EY;->completion:LX/0EZ;

    .line 4
    .line 5
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1}, LX/0EY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance p1, LX/076;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, LX/0EY;->A02()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/0EY;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_1
    invoke-interface {v1, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Continuation at "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0EY;->A01()Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
