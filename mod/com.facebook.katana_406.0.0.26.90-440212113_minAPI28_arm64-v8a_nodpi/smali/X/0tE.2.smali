.class public final LX/0tE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Z

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "/data/local/tmp/use_oatmeal"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/0tE;->A06:Z

    .line 7
    .line 8
    const-string v0, "/data/local/tmp/use_mixed_mode"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/0tE;->A05:Z

    .line 15
    .line 16
    const-string v0, "/data/local/tmp/use_mixed_mode_pgo"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    const-string v0, "/data/local/tmp/use_dex2oat_quicken"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, LX/0tE;->A04:Z

    .line 32
    .line 33
    const-string v0, "/data/local/tmp/should_zopt_speed_pcs"

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, LX/0tE;->A03:Z

    .line 40
    .line 41
    const-string v0, "/data/local/tmp/quick_bg_zopt"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, LX/0tE;->A02:Z

    .line 48
    .line 49
    const-string v0, "/data/local/tmp/low_mem_zopt"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, LX/0tE;->A01:Z

    .line 56
    .line 57
    const-string v0, "/data/local/tmp/force_bg_dexopt"

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, LX/0tE;->A00:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
