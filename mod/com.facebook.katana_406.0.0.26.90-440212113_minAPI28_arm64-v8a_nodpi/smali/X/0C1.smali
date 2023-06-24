.class public LX/0C1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0T(Ljava/lang/Appendable;Ljava/lang/Object;LX/0CN;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2, p1}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Character;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Character;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
