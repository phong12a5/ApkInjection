.class public abstract Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x31cae9d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5b85c1e6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x555030d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4e6feb2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x5b3e9078

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    .line 9
    .line 10
    if-lt p1, v4, :cond_4

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;->D3Q(JI)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    const v0, 0x66f2f033

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub;->DHH(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v0, 0x5f4e5446

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x8620bf

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, -0x77a3ae23    # -6.630007E-34f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 98
    .line 99
    .line 100
    return v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
