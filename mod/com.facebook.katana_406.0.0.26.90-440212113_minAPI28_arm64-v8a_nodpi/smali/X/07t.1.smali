.class public final LX/07t;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0DD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0Zc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableCollection"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/07t;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-class v0, LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0c7;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0DD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0Zb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableList"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/07t;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-class v0, LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0c7;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0DD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/14h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableMap"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/07t;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-class v0, LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0c7;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/07t;->A05(Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.jvm.functions.Function"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/07t;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "null"

    .line 3
    .line 4
    :goto_0
    const-string v0, " cannot be cast to "

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/07t;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/0c7;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-static {p0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/0BX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0Bc;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, LX/0Bc;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Bc;->Avx()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    instance-of v0, p0, LX/0BW;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p0, LX/0CN;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    instance-of v0, p0, LX/02f;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p0, LX/02g;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    instance-of v0, p0, LX/02i;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    instance-of v0, p0, LX/02k;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_9
    instance-of v0, p0, LX/02o;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_a
    instance-of v0, p0, LX/02q;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_b
    instance-of v0, p0, LX/02t;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_c
    instance-of v0, p0, Lcom/facebook/jni/kotlin/NativeFunction9;

    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
