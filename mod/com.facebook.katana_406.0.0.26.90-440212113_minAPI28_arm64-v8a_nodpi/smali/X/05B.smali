.class public final LX/05B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DW;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0DV;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0DW;LX/0DV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05B;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/05B;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/05B;->A08:LX/0DV;

    .line 8
    .line 9
    iput-object p3, p0, LX/05B;->A00:LX/0DW;

    .line 10
    .line 11
    iput-object p2, p0, LX/05B;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    iput p10, p0, LX/05B;->A02:I

    .line 14
    .line 15
    move/from16 v0, p15

    .line 16
    .line 17
    iput-boolean v0, p0, LX/05B;->A0F:Z

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput-boolean v0, p0, LX/05B;->A0L:Z

    .line 22
    .line 23
    move/from16 v0, p17

    .line 24
    .line 25
    iput-boolean v0, p0, LX/05B;->A0J:Z

    .line 26
    .line 27
    move/from16 v0, p18

    .line 28
    .line 29
    iput-boolean v0, p0, LX/05B;->A0I:Z

    .line 30
    .line 31
    iput p11, p0, LX/05B;->A05:I

    .line 32
    .line 33
    move/from16 v0, p19

    .line 34
    .line 35
    iput-boolean v0, p0, LX/05B;->A0K:Z

    .line 36
    .line 37
    move/from16 v0, p20

    .line 38
    .line 39
    iput-boolean v0, p0, LX/05B;->A0E:Z

    .line 40
    .line 41
    iput-object p6, p0, LX/05B;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, LX/05B;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, LX/05B;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, LX/05B;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput p12, p0, LX/05B;->A03:I

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput-boolean v0, p0, LX/05B;->A0G:Z

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/05B;->A0H:Z

    .line 58
    .line 59
    iput p13, p0, LX/05B;->A04:I

    .line 60
    .line 61
    iput p14, p0, LX/05B;->A01:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0DV;LX/0DW;Landroid/os/Handler;IZ)V
    .locals 23

    const/4 v12, 0x0

    const/4 v11, -0x1

    const-string v6, "1"

    const-string v8, "."

    const-string v9, "anr"

    const/16 v13, 0x1f4

    .line 268554265
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move/from16 v10, p6

    move/from16 v15, p7

    move-object v7, v6

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    invoke-direct/range {v0 .. v22}, LX/05B;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0DW;LX/0DV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/05B;->A06:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0xb92ec5a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/05B;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    const/16 v2, 0x5f

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method
