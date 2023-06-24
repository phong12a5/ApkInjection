.class public final LX/0Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/0TV;

.field public final synthetic A01:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(LX/0TV;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Mt;->A01:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Mt;->A00:LX/0TV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mt;->A00:LX/0TV;

    .line 1
    .line 2
    new-instance v0, LX/0Mu;

    .line 3
    .line 4
    invoke-direct {v0, p4}, LX/0Mu;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0TV;->AWw(LX/0TU;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
