.class public final LX/0wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0wz;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0Nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0wz;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0wz;-><init>(Ljava/lang/Integer;LX/0Nk;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0wz;->A02:LX/0wz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0Nk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wz;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wz;->A01:LX/0Nk;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v0, "Star projection must have no type specified."

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v2, "The projection variance "

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "INVARIANT"

    .line 37
    .line 38
    :goto_1
    const-string v0, " requires type to be specified."

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const-string v1, "OUT"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const-string v1, "IN"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0wz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0wz;

    iget-object v1, p0, LX/0wz;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/0wz;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wz;->A01:LX/0Nk;

    iget-object v0, p1, LX/0wz;->A01:LX/0Nk;

    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wz;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0wz;->A01:LX/0Nk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "INVARIANT"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v0, "OUT"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const-string v0, "IN"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wz;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "out "

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0wz;->A01:LX/0Nk;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "in "

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/15h;

    .line 44
    .line 45
    invoke-direct {v0}, LX/15h;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/0wz;->A01:LX/0Nk;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "*"

    .line 57
    .line 58
    return-object v0
    .line 59
.end method
