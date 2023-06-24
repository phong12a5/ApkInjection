.class public final LX/09p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04O;

.field public static final A01:LX/04O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "REMOVED_TASK"

    .line 1
    .line 2
    new-instance v0, LX/04O;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/04O;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/09p;->A01:LX/04O;

    .line 8
    .line 9
    const-string v1, "CLOSED_EMPTY"

    .line 10
    .line 11
    new-instance v0, LX/04O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/04O;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/09p;->A00:LX/04O;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
