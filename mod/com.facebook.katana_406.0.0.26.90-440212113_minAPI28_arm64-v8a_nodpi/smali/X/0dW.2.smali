.class public final LX/0dW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0eY;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0dX;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^[0-9]+L$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0dW;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0dX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dW;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0dW;->A00:LX/0dX;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0dW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/0eY;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0dW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "com.facebook.versioncontrol.revision"

    .line 3
    .line 4
    iget-object v1, p0, LX/0dW;->A00:LX/0dX;

    .line 5
    .line 6
    invoke-virtual {v1, v0, v2}, LX/0dX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    :cond_0
    const-string v0, "com.facebook.versioncontrol.branch"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/0dX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    :cond_1
    const-string v0, "com.facebook.build_time"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0dX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    sget-object v0, LX/0dW;->A04:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PST8PDT"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    new-instance v2, LX/0eY;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, LX/0eY;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-string v7, ""

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
