.class public final LX/0fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Application;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;IIIIZZZZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fw;->A04:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/0fw;->A0B:Z

    .line 3
    .line 4
    iput-boolean p7, p0, LX/0fw;->A09:Z

    .line 5
    .line 6
    iput-boolean p8, p0, LX/0fw;->A07:Z

    .line 7
    .line 8
    iput-boolean p9, p0, LX/0fw;->A06:Z

    .line 9
    .line 10
    iput-boolean p10, p0, LX/0fw;->A08:Z

    .line 11
    .line 12
    iput-boolean p11, p0, LX/0fw;->A0A:Z

    .line 13
    .line 14
    iput p2, p0, LX/0fw;->A03:I

    .line 15
    .line 16
    iput p3, p0, LX/0fw;->A01:I

    .line 17
    .line 18
    iput p4, p0, LX/0fw;->A02:I

    .line 19
    .line 20
    iput p5, p0, LX/0fw;->A00:I

    .line 21
    .line 22
    iput-boolean p12, p0, LX/0fw;->A05:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 29

    .line 0
    new-instance v12, LX/04z;

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-direct {v12, v13, v14}, LX/04z;-><init>(LX/0g2;LX/0fw;)V

    .line 7
    .line 8
    .line 9
    iget-object v11, v13, LX/0g2;->A01:LX/0gB;

    .line 10
    .line 11
    const-string v0, "Did you call earlyInit()?"

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v13, LX/0g2;->A00:LX/0gP;

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v14, LX/0fw;->A04:Landroid/app/Application;

    .line 22
    .line 23
    iget-boolean v15, v14, LX/0fw;->A0B:Z

    .line 24
    .line 25
    iget-boolean v8, v14, LX/0fw;->A09:Z

    .line 26
    .line 27
    iget-boolean v7, v14, LX/0fw;->A07:Z

    .line 28
    .line 29
    iget-boolean v6, v14, LX/0fw;->A06:Z

    .line 30
    .line 31
    iget-boolean v5, v14, LX/0fw;->A08:Z

    .line 32
    .line 33
    iget-boolean v4, v14, LX/0fw;->A0A:Z

    .line 34
    .line 35
    iget v3, v14, LX/0fw;->A03:I

    .line 36
    .line 37
    iget v2, v14, LX/0fw;->A01:I

    .line 38
    .line 39
    iget v1, v14, LX/0fw;->A02:I

    .line 40
    .line 41
    iget v0, v14, LX/0fw;->A00:I

    .line 42
    .line 43
    new-instance v16, LX/050;

    .line 44
    .line 45
    move/from16 v25, v7

    .line 46
    .line 47
    move/from16 v26, v6

    .line 48
    .line 49
    move/from16 v27, v5

    .line 50
    .line 51
    move/from16 v28, v4

    .line 52
    .line 53
    move/from16 v23, v15

    .line 54
    .line 55
    move/from16 v24, v8

    .line 56
    .line 57
    move/from16 v21, v1

    .line 58
    .line 59
    move/from16 v22, v0

    .line 60
    .line 61
    move/from16 v20, v2

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v18, v12

    .line 66
    .line 67
    move-object/from16 v17, v9

    .line 68
    .line 69
    invoke-direct/range {v16 .. v28}, LX/050;-><init>(Landroid/app/Application;LX/1A6;IIIIZZZZZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v13, LX/0g2;->A0R:LX/19R;

    .line 73
    .line 74
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, v14, LX/0fw;->A05:Z

    .line 81
    .line 82
    iget-object v3, v13, LX/0g2;->A0V:LX/19R;

    .line 83
    .line 84
    iget-object v1, v13, LX/0g2;->A03:LX/19R;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 90
    .line 91
    invoke-direct {v1, v13, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v13, LX/0g2;->A03:LX/19R;

    .line 95
    .line 96
    :cond_0
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0gz;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, LX/0hq;

    .line 104
    .line 105
    invoke-direct {v0, v13, v1}, LX/0hq;-><init>(LX/0g2;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v12, LX/0jR;

    .line 109
    .line 110
    move-object/from16 v17, v11

    .line 111
    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move/from16 v21, v15

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    move-object v14, v0

    .line 122
    move-object v15, v10

    .line 123
    invoke-direct/range {v12 .. v21}, LX/0jR;-><init>(LX/0gz;LX/198;LX/0gP;LX/050;LX/0gB;Ljava/lang/String;LX/19R;ZZ)V

    .line 124
    .line 125
    .line 126
    return-object v12
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
