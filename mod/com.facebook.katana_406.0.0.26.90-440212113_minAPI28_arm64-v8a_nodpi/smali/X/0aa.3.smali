.class public final LX/0aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0K4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0K4;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aa;->A01:LX/0K4;

    .line 1
    .line 2
    iput-object p3, p0, LX/0aa;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p2, p0, LX/0aa;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/0aa;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/0aa;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0JR;->A01(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0aa;->A01:LX/0K4;

    .line 10
    .line 11
    iget-object v2, v3, LX/0K4;->A02:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iget-object v7, p0, LX/0aa;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LX/0aa;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v4, v7, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    iget-object v4, v3, LX/0K4;->A00:LX/0K5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v2, "closed"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v3, "connected"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "bound"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v5, "input_shutdown"

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v6, "output_shutdown"

    .line 86
    .line 87
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    const-string v6, "output_open"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_1
    const-string v5, "input_open"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const-string v4, "unbound"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v3, "disconnected"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v2, "open"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, v4, LX/0K5;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 127
    .line 128
    invoke-interface {v0, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    array-length v0, v3

    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    const-string v2, "num: %d, %s"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aget-object v0, v3, v5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const-string v0, "No certificates"

    .line 175
    .line 176
    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "Exception getting certificates "

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "could not verify hostname for (%s, %s). (%s)"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    const-string v1, "SSL Session is null"

    .line 201
    .line 202
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
