.class public final LX/0cE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    const-class v5, Landroid/os/Trace;

    .line 3
    .line 4
    const-string v0, "isTagEnabled"

    .line 5
    .line 6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v4, v5, v0}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "setAppTracingAllowed"

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v5, v1}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "TRACE_TAG_APP"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-object v3, LX/0cE;->A01:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sput-object v2, LX/0cE;->A02:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    sput-wide v0, LX/0cE;->A00:J

    .line 41
    .line 42
    sput-boolean v7, LX/0cE;->A03:Z

    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    throw v1

    .line 21
    :catch_1
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, LX/0cE;->A03:Z

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
.end method
