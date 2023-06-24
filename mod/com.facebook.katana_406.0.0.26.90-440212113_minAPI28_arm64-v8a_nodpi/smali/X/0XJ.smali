.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILE:Ljava/lang/String; = "xprocessconfig"

.field public static final DEFAULT_REPORTING_INTERVAL_MS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0XJ;->DEFAULT_REPORTING_INTERVAL_MS:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
