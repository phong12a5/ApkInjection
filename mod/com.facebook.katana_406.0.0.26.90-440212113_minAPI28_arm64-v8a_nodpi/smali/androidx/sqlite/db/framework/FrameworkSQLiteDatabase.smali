.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TW;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final An6()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x4f79d390

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01j;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ao0(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, -0xa57638e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7a04830f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Ao1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const v0, 0x70b3e8fa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6b856b49

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DF3(LX/0TV;)Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    new-instance v3, LX/0Mt;

    .line 3
    .line 4
    invoke-direct {v3, p1, p0}, LX/0Mt;-><init>(LX/0TV;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0TV;->BdU()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final DF4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Ms;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/0Ms;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->DF3(LX/0TV;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
