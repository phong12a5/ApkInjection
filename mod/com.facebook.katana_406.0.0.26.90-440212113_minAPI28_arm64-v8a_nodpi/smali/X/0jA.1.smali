.class public final enum LX/0jA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0jA;

.field public static final enum A01:LX/0jA;

.field public static final enum A02:LX/0jA;

.field public static final enum A03:LX/0jA;

.field public static final enum A04:LX/0jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/0jA;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/0jA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/0jA;->A01:LX/0jA;

    .line 9
    .line 10
    const-string v1, "XZ"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/0jA;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/0jA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/0jA;->A03:LX/0jA;

    .line 19
    .line 20
    const-string v1, "ZST"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/0jA;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/0jA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0jA;->A04:LX/0jA;

    .line 29
    .line 30
    const-string v2, "OB"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0jA;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0jA;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0jA;->A02:LX/0jA;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/0jA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/0jA;->A00:[LX/0jA;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)LX/0jA;
    .locals 1

    .line 0
    const-class v0, LX/0jA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jA;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0jA;
    .locals 1

    .line 0
    sget-object v0, LX/0jA;->A00:[LX/0jA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0jA;

    .line 7
    .line 8
    return-object v0
.end method
