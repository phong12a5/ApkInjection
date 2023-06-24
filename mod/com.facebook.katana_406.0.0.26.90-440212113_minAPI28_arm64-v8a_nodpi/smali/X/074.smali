.class public final LX/074;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/074;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/076;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/076;

    .line 5
    .line 6
    iget-object v0, p0, LX/076;->exception:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/074;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p1, LX/074;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/074;

    .line 8
    .line 9
    iget-object v0, p1, LX/074;->value:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/074;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/074;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/076;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Success("

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
