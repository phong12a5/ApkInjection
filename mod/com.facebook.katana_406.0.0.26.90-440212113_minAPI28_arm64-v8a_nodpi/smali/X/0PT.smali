.class public final LX/0PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0PT;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/0PT;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "[Success State: "

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0PT;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "Succeeded"

    .line 7
    .line 8
    :goto_0
    const-string v2, " Err Msg If Present: "

    .line 9
    .line 10
    iget-object v1, p0, LX/0PT;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<none>"

    .line 15
    .line 16
    :cond_0
    const-string v0, "]"

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v3, "Failed"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
