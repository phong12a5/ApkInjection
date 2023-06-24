.class public Lcom/facebook/common/dextricks/Dex2oatLogcatParser;
.super Lcom/facebook/common/dextricks/LogcatReader;
.source ""


# static fields
.field public static final DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "Dex2oatLogcatParser"


# instance fields
.field public final GROUP_IDX_NUM_CASES:I

.field public final GROUP_IDX_PERCENT:I

.field public final GROUP_IDX_STAT_TYPE:I

.field public final mDex2OatStatInfos:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(\\d{4}-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}\\s+\\d+\\s+\\d+\\s\\w\\s\\w+\\s*:\\s*(\\d+\\.\\d+)% of (.+) for (\\d+) cases"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/LogcatReader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_PERCENT:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_STAT_TYPE:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_NUM_CASES:I

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic access$100(DI)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->successFromPercentAndTotalCases(DI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static successFromPercentAndTotalCases(DI)I
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    .line 2
    div-double/2addr p0, v0

    .line 3
    int-to-double v0, p2

    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    return v0
    .line 11
    .line 12
.end method


# virtual methods
.method public getDex2OatStatInfos()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public processLine(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v5, "Dex2oatLogcatParser"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;-><init>(Ljava/lang/String;DI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "Could not process line: "

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
