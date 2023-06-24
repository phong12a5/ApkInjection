.class public final LX/0Mv;
.super LX/0Mu;
.source ""

# interfaces
.implements LX/0TX;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Mu;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Mv;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AoF()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Mv;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    const v0, 0x2c6cba4b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const v0, -0x2e4815d4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-wide v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final AoL()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mv;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    const v0, -0x3930fecb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x61f02c3d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/01j;->A00(I)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
