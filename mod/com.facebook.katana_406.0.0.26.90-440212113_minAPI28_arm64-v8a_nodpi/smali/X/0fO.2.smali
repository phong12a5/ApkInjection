.class public final enum LX/0fO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0fO;

.field public static final enum A01:LX/0fO;

.field public static final enum A02:LX/0fO;


# instance fields
.field public prefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "CRITICAL_REPORT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "critical_"

    .line 4
    .line 5
    new-instance v4, LX/0fO;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/0fO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/0fO;->A01:LX/0fO;

    .line 11
    .line 12
    const-string v3, "LARGE_REPORT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "large_"

    .line 16
    .line 17
    new-instance v0, LX/0fO;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0fO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0fO;->A02:LX/0fO;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/0fO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/0fO;->A00:[LX/0fO;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0fO;->prefix:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
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

.method public static valueOf(Ljava/lang/String;)LX/0fO;
    .locals 1

    .line 0
    const-class v0, LX/0fO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fO;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0fO;
    .locals 1

    .line 0
    sget-object v0, LX/0fO;->A00:[LX/0fO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0fO;

    .line 7
    .line 8
    return-object v0
.end method
