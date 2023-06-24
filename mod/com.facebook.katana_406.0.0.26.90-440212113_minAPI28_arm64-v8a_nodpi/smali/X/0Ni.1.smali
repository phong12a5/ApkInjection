.class public final LX/0Ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Nj;

    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/0Nj;

    .line 17
    .line 18
    invoke-direct {v1}, LX/0Nj;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object v1, LX/0Ni;->A00:LX/0Nj;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Ljava/lang/Class;)LX/0Nk;
    .locals 5

    .line 0
    new-instance v4, LX/02c;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/02c;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0Nk;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LX/0Nk;-><init>(Ljava/util/List;LX/02c;LX/0Nk;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A01(LX/0wz;LX/0wz;)LX/0Nk;
    .locals 5

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    new-instance v4, LX/02c;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/02c;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    filled-new-array {p0, p1}, [LX/0wz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Nk;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v1, v3}, LX/0Nk;-><init>(Ljava/util/List;LX/02c;LX/0Nk;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
