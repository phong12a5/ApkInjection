.class public final enum LX/0qh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0qh;

.field public static final enum A01:LX/0qh;

.field public static final enum A02:LX/0qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/0qh;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/0qh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/0qh;->A02:LX/0qh;

    .line 9
    .line 10
    const-string v1, "DEFAULT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/0qh;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/0qh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0qh;->A01:LX/0qh;

    .line 19
    .line 20
    const-string v1, "ASSET_ONLY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0qh;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0qh;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "INSTALLER_ONLY"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/0qh;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/0qh;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "GOOGLE_PLAY_ONLY"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/0qh;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0qh;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3, v0}, [LX/0qh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0qh;->A00:[LX/0qh;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qh;
    .locals 1

    .line 0
    const-class v0, LX/0qh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0qh;
    .locals 1

    .line 0
    sget-object v0, LX/0qh;->A00:[LX/0qh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qh;

    .line 7
    .line 8
    return-object v0
.end method
