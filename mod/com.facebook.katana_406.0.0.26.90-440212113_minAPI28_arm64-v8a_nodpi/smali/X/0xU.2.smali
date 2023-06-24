.class public final LX/0xU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "facebook-hardware.com"

    .line 1
    .line 2
    const-string v1, "facebook.com"

    .line 3
    .line 4
    const-string v2, "facebookvirtualassistant.com"

    .line 5
    .line 6
    const-string v3, "facebookstudy.com"

    .line 7
    .line 8
    const-string v4, "fbcdn.net"

    .line 9
    .line 10
    const-string v5, "fbsbx.com"

    .line 11
    .line 12
    const-string v6, "freebasics.com"

    .line 13
    .line 14
    const-string v7, "internet.org"

    .line 15
    .line 16
    const-string v8, "instagram.com"

    .line 17
    .line 18
    const-string v9, "novi.com"

    .line 19
    .line 20
    const-string v10, "oculus.com"

    .line 21
    .line 22
    const-string v11, "viewpointsfromfacebook.com"

    .line 23
    .line 24
    const-string v12, "whatsapp.com"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0xU;->A00:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00()LX/5qf;
    .locals 2

    .line 0
    new-instance v1, LX/5qg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5qg;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/03V;->A00:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0xU;->A01(LX/5qg;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/5qg;->A00()LX/5qf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/5qg;[Ljava/lang/String;)V
    .locals 9

    .line 0
    array-length v8, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    if-ge v7, v8, :cond_1

    .line 3
    .line 4
    aget-object v6, p1, v7

    .line 5
    .line 6
    sget-object v5, LX/0xU;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v1, v5, v3

    .line 13
    .line 14
    const-string v2, "sha256/"

    .line 15
    .line 16
    invoke-static {v2, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/5qg;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "*."

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, LX/5qg;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
