.class public abstract Lcom/facebook/acra/sender/BaseHttpPostSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/sender/FlexibleReportSender;


# instance fields
.field public final mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public mCrashReportEndpoint:Landroid/net/Uri;

.field public mOutputStreamFactory:Lcom/facebook/acra/util/OutputStreamFactory;

.field public mProxy:Ljava/net/Proxy;

.field public mSkipSslCertChecks:Z

.field public mUseMultipartPost:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->crashReportUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private sendInternal(Lcom/facebook/acra/CrashReportData;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowProxy()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/sender/BaseHttpPostSender;->getConnectionProvider(Ljava/net/Proxy;)Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getUserAgent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "UID"

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "0"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "c_user="

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Cookie"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mUseMultipartPost:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v4, Lcom/facebook/acra/util/HttpRequestMultipart;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/facebook/acra/util/HttpRequestMultipart;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v8, Lcom/facebook/acra/util/ACRAResponse;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v10, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mOutputStreamFactory:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    new-instance v10, Lcom/facebook/acra/sender/BaseHttpPostSender$1;

    .line 103
    .line 104
    invoke-direct {v10, p0}, Lcom/facebook/acra/sender/BaseHttpPostSender$1;-><init>(Lcom/facebook/acra/sender/BaseHttpPostSender;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/acra/util/HttpRequestMultipart;->sendPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;Lcom/facebook/acra/util/OutputStreamFactory;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v1, Lcom/facebook/acra/util/HttpRequest;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/facebook/acra/util/HttpRequest;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/acra/util/ACRAResponse;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, p1, v0, v9}, Lcom/facebook/acra/util/HttpRequest;->sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public abstract getConnectionProvider(Ljava/net/Proxy;)Lcom/facebook/acra/util/HttpConnectionProvider;
.end method

.method public send(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/BaseHttpPostSender;->sendInternal(Lcom/facebook/acra/CrashReportData;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v2

    .line 5
    const-string v1, "Error while sending report to Http Post Form."

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/sender/ReportSenderException;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setHost(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    return v1
    .line 42
    .line 43
.end method

.method public setOutputStreamFactory(Lcom/facebook/acra/util/OutputStreamFactory;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mOutputStreamFactory:Lcom/facebook/acra/util/OutputStreamFactory;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSkipSslCertsChecks(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mSkipSslCertChecks:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setUseMultipartPost(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mUseMultipartPost:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public supportsMultipart()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/sender/BaseHttpPostSender;->mUseMultipartPost:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
