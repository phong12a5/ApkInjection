.class public final Lcom/facebook/rti/push/service/FbnsAIDLService;
.super Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/19k;LX/19k;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1972a8f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LX/0WV;->A05:LX/0WV;

    .line 17
    .line 18
    sget-object v1, LX/11h;->A02:LX/19k;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0WV;->A09:LX/0WV;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0WV;->A02:LX/0WV;

    .line 29
    .line 30
    sget-object v1, LX/11h;->A01:LX/19k;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0WV;->A08:LX/0WV;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0WV;->A06:LX/0WV;

    .line 41
    .line 42
    sget-object v1, LX/11h;->A03:LX/19k;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0WV;->A0A:LX/0WV;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/0WV;->A03:LX/0WV;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0WV;->A04:LX/0WV;

    .line 60
    .line 61
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v0, -0x177011e8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 68
    .line 69
    .line 70
    const v0, -0x1adddd3c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0xad32dfb

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/19k;
    .locals 4

    .line 0
    const v0, 0x68c67535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/0WV;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0WV;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/0WV;->A07:LX/0WV;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0WV;->A07:LX/0WV;

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v3, LX/0WV;->mHasReturn:Z

    .line 34
    .line 35
    if-ne v0, p2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/19k;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x8879da3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "FbnsService does not implement operation "

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x68fd301a

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "FbnsService operation not found"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x2eb1ca11

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "FbnsAIDLService"

    .line 83
    .line 84
    const-string v0, "Invalid FbnsAIDLRequest"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    .line 90
    .line 91
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x2d0d4b6

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v1, "FbnsAIDLService"

    .line 100
    .line 101
    const-string v0, "FbnsAIDLOperation incorrect return type"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "FbnsService operation incorrect return type"

    .line 107
    .line 108
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x29e754

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final DF5(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    .line 0
    const v0, 0x578ec9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/19k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v1, v0}, LX/19k;->Ajd(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22593634

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final Dot(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    .line 0
    const v0, 0x3072ab2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/19k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v1, v0}, LX/19k;->Ajm(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x10e351b5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
