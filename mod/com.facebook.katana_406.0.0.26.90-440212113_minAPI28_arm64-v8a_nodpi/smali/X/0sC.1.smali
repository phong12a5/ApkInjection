.class public final LX/0sC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string v0, "UNKNOWN REASON "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-string v0, "logout"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    const-string v0, "writer_exception"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    const-string v0, "condition_not_met"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    const-string v0, "new_start"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    const-string v0, "timeout"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    const-string v0, "missed_event"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    const-string v0, "controller_init"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    const-string v0, "unknown"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method
