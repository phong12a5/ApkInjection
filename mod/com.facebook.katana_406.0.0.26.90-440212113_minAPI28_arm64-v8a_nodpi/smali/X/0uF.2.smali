.class public final LX/0uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uq;

.field public final A01:LX/0wm;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wm;LX/0QJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "725056107548211"

    .line 1
    .line 2
    const-string v1, "0e20c3123a90c76c02c901b7415ff67f"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0tY;

    .line 14
    .line 15
    invoke-direct {v1, p3}, LX/0tY;-><init>(LX/0QJ;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0uq;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p5}, LX/0uq;-><init>(LX/0tY;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0uF;->A00:LX/0uq;

    .line 24
    .line 25
    const v0, 0x147c07b0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p4}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "mqtt_analytics."

    .line 41
    .line 42
    invoke-static {v0, p4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/0uF;->A02:Ljava/io/File;

    .line 54
    .line 55
    iput-object p2, p0, LX/0uF;->A01:LX/0wm;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
