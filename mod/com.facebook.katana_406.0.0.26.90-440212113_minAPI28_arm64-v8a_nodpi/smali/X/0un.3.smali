.class public final LX/0un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/StackTraceElement;

.field public final A01:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0un;->A00:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0un;->A01:J

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
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v3, "collection_time: "

    .line 1
    .line 2
    iget-wide v1, p0, LX/0un;->A01:J

    .line 3
    .line 4
    const-string v0, "\ntrace:\n"

    .line 5
    .line 6
    invoke-static {v3, v1, v2, v0}, LX/0cW;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/0un;->A00:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v5
    .line 32
    .line 33
.end method
