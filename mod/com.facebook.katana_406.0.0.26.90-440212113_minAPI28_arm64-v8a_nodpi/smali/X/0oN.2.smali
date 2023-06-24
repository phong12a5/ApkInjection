.class public final LX/0oN;
.super LX/06p;
.source ""


# static fields
.field public static A00:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06p;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/0Hr;
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LX/0oM;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0oM;-><init>(LX/0oN;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v0, "Unexpected error, failed to create file: "

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0FO;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/0FO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
