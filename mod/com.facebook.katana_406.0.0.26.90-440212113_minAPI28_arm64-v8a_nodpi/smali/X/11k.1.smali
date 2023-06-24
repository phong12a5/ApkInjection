.class public final LX/11k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19l;


# instance fields
.field public final synthetic A00:LX/0ut;


# direct methods
.method public constructor <init>(LX/0ut;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11k;->A00:LX/0ut;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final DKY(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "SecurePendingIntent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0cv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "SecurePendingIntent"

    .line 1
    .line 2
    const-string v0, "FbnsRegistrarRetry"

    .line 3
    .line 4
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tag: %s, file: %s, category: %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2, p3}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
