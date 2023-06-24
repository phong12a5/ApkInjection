.class public Lcom/facebook/secure/strictfile/IDxLScopesShape45S0000000_I3;
.super LX/0qp;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/secure/strictfile/IDxLScopesShape45S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "ON_EXTERNAL_CACHE"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, LX/0qp;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v1, "ON_DEVICE_ROOT"

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "IN_APP_CACHE"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "IN_APP_FILES"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v1, "ON_EXTERNAL_ROOT"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v1, "ON_EXTERNAL_DCIM"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v1, "ON_EXTERNAL_DCIM_FOR_MOS"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "ON_EXTERNAL_PICTURES"

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v1, "ON_EXTERNAL_MOVIES"

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string v1, "ON_EXTERNAL_DOWNLOADS"

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 51
.end method
