.class public LX/03H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03H;

.field public static A01:LX/03H;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/03H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/03H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03H;->A01:LX/03H;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    sput-boolean v0, LX/03H;->A02:Z

    .line 16
    .line 17
    return-void
.end method

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

.method public static A00()LX/03H;
    .locals 2

    .line 0
    sget-object v1, LX/03H;->A00:LX/03H;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/03H;->A01:LX/03H;

    .line 5
    .line 6
    sput-object v1, LX/03H;->A00:LX/03H;

    .line 7
    .line 8
    sget-boolean v0, LX/03H;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/03I;->A05:LX/03I;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/03I;

    .line 17
    .line 18
    invoke-direct {v1}, LX/03I;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/03I;->A05:LX/03I;

    .line 22
    .line 23
    :cond_0
    sput-object v1, LX/03H;->A00:LX/03H;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method

.method public varargs A02(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public varargs A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A05(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method
