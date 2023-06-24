.class public final Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1def3bf0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x436acb7e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final DF5(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 6

    .line 0
    const v0, 0x6c7af845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 16
    .line 17
    invoke-static {v4, p1, v0}, LX/002;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, -0x18a391a2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, -0x626f7aca

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Dot(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 6

    .line 0
    const v0, 0x47c3aafb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v3, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const v0, -0x46d77c09

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    const v0, 0x3e1aec92

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x140626d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x63575cab

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method
