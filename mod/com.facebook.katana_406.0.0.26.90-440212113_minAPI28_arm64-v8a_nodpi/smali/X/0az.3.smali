.class public final enum LX/0az;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/18K;


# static fields
.field public static final synthetic A00:[LX/0az;

.field public static final enum A01:LX/0az;

.field public static final enum A02:LX/0az;

.field public static final enum A03:LX/0az;

.field public static final enum A04:LX/0az;

.field public static final enum A05:LX/0az;

.field public static final enum A06:LX/0az;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "IGNORE_CASE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v4, LX/0az;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, v3}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/0az;->A03:LX/0az;

    .line 10
    .line 11
    const-string v2, "MULTILINE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v5, LX/0az;

    .line 17
    .line 18
    invoke-direct {v5, v2, v1, v0}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LX/0az;->A05:LX/0az;

    .line 22
    .line 23
    const-string v1, "LITERAL"

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-instance v6, LX/0az;

    .line 28
    .line 29
    invoke-direct {v6, v1, v3, v0}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/0az;->A04:LX/0az;

    .line 33
    .line 34
    const-string v2, "UNIX_LINES"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v7, LX/0az;

    .line 39
    .line 40
    invoke-direct {v7, v2, v1, v0}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/0az;->A06:LX/0az;

    .line 44
    .line 45
    const-string v1, "COMMENTS"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-instance v8, LX/0az;

    .line 49
    .line 50
    invoke-direct {v8, v1, v0, v0}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LX/0az;->A01:LX/0az;

    .line 54
    .line 55
    const-string v2, "DOT_MATCHES_ALL"

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    new-instance v9, LX/0az;

    .line 61
    .line 62
    invoke-direct {v9, v2, v1, v0}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LX/0az;->A02:LX/0az;

    .line 66
    .line 67
    const-string v2, "CANON_EQ"

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    new-instance v10, LX/0az;

    .line 73
    .line 74
    invoke-direct {v10, v2, v1, v0}, LX/0az;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v4 .. v10}, [LX/0az;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/0az;->A00:[LX/0az;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0az;->value:I

    .line 4
    .line 5
    iput p3, p0, LX/0az;->mask:I

    .line 6
    .line 7
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0az;
    .locals 1

    const-class v0, LX/0az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0az;

    return-object v0
.end method

.method public static values()[LX/0az;
    .locals 1

    sget-object v0, LX/0az;->A00:[LX/0az;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0az;

    return-object v0
.end method
