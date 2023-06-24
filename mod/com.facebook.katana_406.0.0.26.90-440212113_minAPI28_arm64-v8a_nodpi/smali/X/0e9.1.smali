.class public final enum LX/0e9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0e9;

.field public static final enum ON_ANY:LX/0e9;

.field public static final enum ON_CREATE:LX/0e9;

.field public static final enum ON_DESTROY:LX/0e9;

.field public static final enum ON_PAUSE:LX/0e9;

.field public static final enum ON_RESUME:LX/0e9;

.field public static final enum ON_START:LX/0e9;

.field public static final enum ON_STOP:LX/0e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ON_CREATE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0e9;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0e9;->ON_CREATE:LX/0e9;

    .line 9
    .line 10
    const-string v1, "ON_START"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0e9;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0e9;->ON_START:LX/0e9;

    .line 19
    .line 20
    const-string v1, "ON_RESUME"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0e9;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0e9;->ON_RESUME:LX/0e9;

    .line 29
    .line 30
    const-string v1, "ON_PAUSE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0e9;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0e9;->ON_PAUSE:LX/0e9;

    .line 39
    .line 40
    const-string v1, "ON_STOP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0e9;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0e9;->ON_STOP:LX/0e9;

    .line 49
    .line 50
    const-string v1, "ON_DESTROY"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0e9;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 59
    .line 60
    const-string v1, "ON_ANY"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0e9;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/0e9;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0e9;->ON_ANY:LX/0e9;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/0e9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0e9;->$VALUES:[LX/0e9;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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

.method public static valueOf(Ljava/lang/String;)LX/0e9;
    .locals 1

    .line 0
    const-class v0, LX/0e9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e9;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0e9;
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->$VALUES:[LX/0e9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0e9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/0e3;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " has no target state"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, LX/0e3;->A04:LX/0e3;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, LX/0e3;->A05:LX/0e3;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, LX/0e3;->A01:LX/0e3;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method
