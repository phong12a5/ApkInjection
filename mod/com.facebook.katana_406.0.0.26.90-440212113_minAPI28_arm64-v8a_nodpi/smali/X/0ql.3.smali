.class public final enum LX/0ql;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ql;

.field public static final enum A01:LX/0ql;

.field public static final enum A02:LX/0ql;

.field public static final enum A03:LX/0ql;

.field public static final enum A04:LX/0ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "Success"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/0ql;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/0ql;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimedOut"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v5, LX/0ql;

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, LX/0ql;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/0ql;->A03:LX/0ql;

    .line 17
    .line 18
    const-string v1, "UnknownHost"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/0ql;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/0ql;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/0ql;->A04:LX/0ql;

    .line 27
    .line 28
    const-string v1, "SecurityException"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/0ql;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/0ql;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/0ql;->A02:LX/0ql;

    .line 37
    .line 38
    const-string v2, "ExecutionException"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/0ql;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/0ql;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0ql;->A01:LX/0ql;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [LX/0ql;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/0ql;->A00:[LX/0ql;

    .line 53
    .line 54
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0ql;
    .locals 1

    .line 0
    const-class v0, LX/0ql;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ql;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0ql;
    .locals 1

    .line 0
    sget-object v0, LX/0ql;->A00:[LX/0ql;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ql;

    .line 7
    .line 8
    return-object v0
.end method
