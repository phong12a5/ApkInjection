.class public final LX/021;
.super LX/0Fq;
.source ""


# static fields
.field public static A01:LX/01y;

.field public static A02:LX/021;


# instance fields
.field public A00:LX/05y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Fq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A04()LX/0Fq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final A05(J)LX/0Fq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/String;)LX/0Fq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A07(Ljava/lang/Number;Ljava/lang/String;)LX/0Fq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A08(Ljava/lang/String;)LX/0Fq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)LX/0Fq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0A()LX/05y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/021;->A00:LX/05y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/021;->A01:LX/01y;

    .line 5
    .line 6
    iget-object v0, v0, LX/01y;->A0K:LX/01x;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/021;->A00:LX/05y;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SampledOutEventName"

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0C()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v5, v2

    .line 17
    .line 18
    const-string v0, "SampledOutEvent is logged: "

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SampledOutEventBuilder"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0cv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/021;->A00:LX/05y;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
