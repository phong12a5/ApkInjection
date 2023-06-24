.class public final LX/0Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Nh;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v0, "UTF-16"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0Nh;->A02:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v0, "UTF-16BE"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0Nh;->A03:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v0, "UTF-16LE"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0Nh;->A04:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const-string v0, "US-ASCII"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/0Nh;->A01:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const-string v0, "ISO-8859-1"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/0Nh;->A00:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
