.class public final LX/0Lw;
.super LX/0Ry;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v1, v0}, LX/0Ry;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(LX/0TW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
