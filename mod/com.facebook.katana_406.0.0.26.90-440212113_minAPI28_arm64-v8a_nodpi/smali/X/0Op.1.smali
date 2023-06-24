.class public final LX/0Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcelable$Creator;I)V
    .locals 5

    .line 0
    sget-object v4, LX/0Oq;->A00:LX/0Or;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/0Or;->A02:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, v4, LX/0Or;->A01:[I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, v4, LX/0Or;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    array-length v0, v3

    .line 28
    rem-int/2addr v1, v0

    .line 29
    iput v1, v4, LX/0Or;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
    .line 36
    .line 37
.end method
