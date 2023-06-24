.class public abstract LX/0Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zk;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0EH;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0EH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Zn;->A02:LX/0EH;

    .line 4
    .line 5
    iput p3, p0, LX/0Zn;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/0Zn;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public abstract A00(LX/0EZ;LX/0Zt;)Ljava/lang/Object;
.end method

.method public abstract A01(Ljava/lang/Integer;LX/0EH;I)LX/0Zn;
.end method

.method public AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Xu;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, p0}, LX/0Xu;-><init>(LX/0EZ;LX/0Zj;LX/0Zn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/04r;->A00(LX/0EZ;LX/02f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Arw(Ljava/lang/Integer;LX/0EH;I)LX/0Zi;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/0Zn;->A02:LX/0EH;

    .line 2
    .line 3
    invoke-interface {p2, v4}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v2, p0, LX/0Zn;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    move v5, v2

    .line 18
    :cond_0
    iget-object v1, p0, LX/0Zn;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v5, v2, :cond_1

    .line 27
    .line 28
    if-ne v1, v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v1, v3, v5}, LX/0Zn;->A01(Ljava/lang/Integer;LX/0EH;I)LX/0Zn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v1, p0, LX/0Zn;->A02:LX/0EH;

    .line 6
    .line 7
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "context="

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/0Zn;->A00:I

    .line 25
    .line 26
    const-string v0, "capacity="

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/0Zn;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const-string v1, "onBufferOverflow="

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "SUSPEND"

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v2, 0x5b

    .line 66
    .line 67
    const-string v4, ", "

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x3e

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-object v7, v5

    .line 75
    move-object v9, v5

    .line 76
    invoke-static/range {v4 .. v11}, LX/09I;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0CN;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x5d

    .line 81
    .line 82
    invoke-static {v3, v1, v2, v0}, LX/0cW;->A0U(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "DROP_LATEST"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "DROP_OLDEST"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "null"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
