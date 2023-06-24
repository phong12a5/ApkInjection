.class public final LX/0Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Hq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Hq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Hp;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static createNameWithBatchPrefixAndSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "batch-"

    .line 1
    .line 2
    const-string v3, "-"

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v7, ".json"

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, v3

    .line 17
    invoke-static/range {v1 .. v7}, LX/0cW;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
