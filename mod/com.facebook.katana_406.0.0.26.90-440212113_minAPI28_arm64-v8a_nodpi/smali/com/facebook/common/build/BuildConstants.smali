.class public Lcom/facebook/common/build/BuildConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "aura"

    .line 1
    .line 2
    const-string v1, "browser"

    .line 3
    .line 4
    const-string v2, "videoplayer"

    .line 5
    .line 6
    const-string v3, "adnw"

    .line 7
    .line 8
    const-string v4, "quicksilver"

    .line 9
    .line 10
    const-string v5, "wifi"

    .line 11
    .line 12
    const-string v6, "papaya"

    .line 13
    .line 14
    const-string v7, "firebase"

    .line 15
    .line 16
    const-string v8, "rtc"

    .line 17
    .line 18
    const-string v9, "privileged_process0"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/common/build/BuildConstants;->A00:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
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

.method public static final A00()I
    .locals 1

    .line 0
    const v0, 0x1a3d1a91

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public static final A01()I
    .locals 1

    .line 0
    const v0, 0x1b305b4b

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public static final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final isInternalBuild()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
