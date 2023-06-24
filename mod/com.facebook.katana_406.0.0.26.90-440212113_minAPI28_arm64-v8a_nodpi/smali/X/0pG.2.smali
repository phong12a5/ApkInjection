.class public final LX/0pG;
.super LX/0lR;
.source ""


# instance fields
.field public final synthetic A00:LX/0hx;


# direct methods
.method public constructor <init>(LX/0T7;LX/0hx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0pG;->A00:LX/0hx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0lR;-><init>(LX/0T7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/0P6;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0pG;->A00:LX/0hx;

    .line 6
    .line 7
    iget-object v0, v3, LX/0hx;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "="

    .line 19
    .line 20
    iget-object v0, p1, LX/0P6;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/0hx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/0P6;->A01:Ljava/lang/String;

    .line 53
    .line 54
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_1
    return v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
