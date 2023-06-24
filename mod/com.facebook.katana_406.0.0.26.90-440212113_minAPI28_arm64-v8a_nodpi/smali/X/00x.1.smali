.class public final enum LX/00x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/00x;

.field public static final enum A01:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "PUBLIC"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/00x;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/00x;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/00x;->A01:LX/00x;

    .line 9
    .line 10
    const-string v1, "FACEBOOK"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/00x;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/00x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "DEVELOPMENT"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/00x;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/00x;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v0}, [LX/00x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/00x;->A00:[LX/00x;

    .line 31
    .line 32
    return-void
    .line 33
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

.method public static valueOf(Ljava/lang/String;)LX/00x;
    .locals 1

    .line 0
    const-class v0, LX/00x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00x;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/00x;
    .locals 1

    .line 0
    sget-object v0, LX/00x;->A00:[LX/00x;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/00x;

    .line 7
    .line 8
    return-object v0
.end method
