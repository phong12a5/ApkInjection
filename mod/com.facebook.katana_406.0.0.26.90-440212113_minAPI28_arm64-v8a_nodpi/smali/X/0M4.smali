.class public final LX/0M4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Lq;

.field public final A02:LX/0TH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lq;LX/0TH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "sqliteOpenHelperFactory",
            "migrationContainer",
            "callbacks",
            "allowMainThreadQueries",
            "journalMode",
            "queryExecutor",
            "transactionExecutor",
            "multiInstanceInvalidation",
            "requireMigration",
            "allowDestructiveMigrationOnDowngrade",
            "migrationNotRequiredFrom",
            "copyFromAssetPath",
            "copyFromFile",
            "copyFromInputStream",
            "prepackagedDatabaseCallback",
            "typeConverters"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0M4;->A02:LX/0TH;

    .line 4
    .line 5
    iput-object p1, p0, LX/0M4;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/0M4;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/0M4;->A01:LX/0Lq;

    .line 10
    .line 11
    iput-object p6, p0, LX/0M4;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/0M4;->A0A:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/0M4;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/0M4;->A07:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p8, p0, LX/0M4;->A08:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/0M4;->A0B:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/0M4;->A09:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0M4;->A06:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
.end method
