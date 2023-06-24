.class public final LX/0bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnpackingSoSource$1"


# instance fields
.field public final synthetic A00:LX/0cr;

.field public final synthetic A01:LX/0bb;

.field public final synthetic A02:LX/0eZ;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0cr;LX/0bb;LX/0eZ;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0bi;->A02:LX/0eZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/0bi;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p7, p0, LX/0bi;->A06:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/0bi;->A01:LX/0bb;

    .line 7
    .line 8
    iput-object p5, p0, LX/0bi;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/0bi;->A00:LX/0cr;

    .line 11
    .line 12
    iput-object p6, p0, LX/0bi;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v3, "rw"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0bi;->A03:Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/0bi;->A06:[B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/0bi;->A02:LX/0eZ;

    .line 25
    .line 26
    iget-object v2, v6, LX/0eT;->soDirectory:Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "dso_manifest"

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v0, p0, LX/0bi;->A01:LX/0bb;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-interface {v5, v4}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LX/0bb;->A00:[LX/0ba;

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    invoke-interface {v5, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    aget-object v0, v3, v1

    .line 56
    .line 57
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    iget-object v0, v0, LX/0ba;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/0eT;->soDirectory:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v0}, LX/0dr;->A02(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0bi;->A04:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0eZ;->writeState(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_5
    iget-object v0, p0, LX/0bi;->A00:LX/0cr;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0cr;->close()V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    .line 99
    .line 100
    :catchall_2
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    :try_start_9
    iget-object v0, p0, LX/0bi;->A00:LX/0cr;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0cr;->close()V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    iget-object v0, p0, LX/0bi;->A05:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {v1}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_1
    return-void
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
.end method
