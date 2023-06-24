.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/0A0;->A00:LX/0A1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    iget-object v1, v7, LX/0A1;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v6, v7, LX/0A1;->A02:LX/0A2;

    .line 31
    .line 32
    :goto_0
    iget v0, v6, LX/0A2;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v6, LX/0A2;->A01:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, v7, LX/0A1;->A01:LX/0A2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-wide v4, v6, LX/0A2;->A02:J

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v0, v6, LX/0A2;->A03:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, v6, LX/0A2;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit v7

    .line 57
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v7

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/0A0;->A00:LX/0A1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v1, v4, LX/0A1;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v4, LX/0A1;->A01:LX/0A2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v3, v4, LX/0A1;->A02:LX/0A2;

    .line 42
    .line 43
    :goto_1
    iget v2, v3, LX/0A2;->A01:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v3, LX/0A2;->A03:J

    .line 52
    .line 53
    :cond_1
    iget v0, v3, LX/0A2;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v3, LX/0A2;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    iput v0, v3, LX/0A2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_2
    monitor-exit v4

    .line 64
    invoke-virtual {p0, p3, p2, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
