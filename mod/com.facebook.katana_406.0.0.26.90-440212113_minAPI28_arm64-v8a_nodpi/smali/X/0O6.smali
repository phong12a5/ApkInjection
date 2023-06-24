.class public final enum LX/0O6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Qg;


# static fields
.field public static final synthetic A00:[LX/0O6;

.field public static final enum A01:LX/0O6;

.field public static final enum A02:LX/0O6;

.field public static final enum A03:LX/0O6;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "PublishAcknowledgementMs"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "pub"

    .line 4
    .line 5
    new-instance v5, LX/0O6;

    .line 6
    .line 7
    invoke-direct {v5, v2, v0, v1}, LX/0O6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/0O6;->A01:LX/0O6;

    .line 11
    .line 12
    const-string v2, "StackSendingLatencyMs"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "s"

    .line 16
    .line 17
    new-instance v4, LX/0O6;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0, v1}, LX/0O6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/0O6;->A03:LX/0O6;

    .line 23
    .line 24
    const-string v3, "StackReceivingLatencyMs"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "r"

    .line 28
    .line 29
    new-instance v0, LX/0O6;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/0O6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0O6;->A02:LX/0O6;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/0O6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0O6;->A00:[LX/0O6;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0O6;->mJsonKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0O6;->mType:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O6;
    .locals 1

    .line 0
    const-class v0, LX/0O6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0O6;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0O6;
    .locals 1

    .line 0
    sget-object v0, LX/0O6;->A00:[LX/0O6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0O6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BJ9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O6;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bko()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O6;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
