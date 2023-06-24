.class public abstract Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x655d1958

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2cd2a920

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
    const v0, -0x774bd51b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x79d19b74

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
    const v0, -0x59502607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 9
    .line 10
    if-lt p1, v3, :cond_7

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->Dt5(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    const v0, 0x4d2da922

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, v0}, LX/002;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/002;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/002;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->Cpd(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceService"

    .line 99
    .line 100
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const v0, 0x5f4e5446

    .line 120
    .line 121
    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x1a01ad30

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x75149d4b

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 139
    .line 140
    .line 141
    return v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
