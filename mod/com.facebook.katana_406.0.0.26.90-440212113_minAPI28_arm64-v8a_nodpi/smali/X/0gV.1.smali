.class public final LX/0gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19e;


# instance fields
.field public final synthetic A00:LX/0g2;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;


# direct methods
.method public constructor <init>(LX/0g2;Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0gV;->A01:Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 1
    .line 2
    iput-object p1, p0, LX/0gV;->A00:LX/0g2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0gV;->A00:LX/0g2;

    .line 1
    .line 2
    iget-object v0, v1, LX/0g2;->A0V:LX/19R;

    .line 3
    .line 4
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/0g2;->A0U:LX/19R;

    .line 9
    .line 10
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, p1, v0}, LX/0xJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 5

    .line 0
    const-string v0, "Report requested by developer"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/0gV;->A00:LX/0g2;

    .line 7
    .line 8
    iget-object v0, v1, LX/0g2;->A0V:LX/19R;

    .line 9
    .line 10
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/0g2;->A0U:LX/19R;

    .line 15
    .line 16
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v2}, LX/0ca;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/0fG;->A3o:LX/0fJ;

    .line 35
    .line 36
    const-string v0, "j"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0fG;->A4s:LX/0fJ;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0ca;->A05(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/Properties;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v1, p2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
