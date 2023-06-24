.class public final LX/0fD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fD;->A01:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fD;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0fN;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v1, "MainAddOnConfig.processAddOns."

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "MEMORY_SNAPSHOT"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2bc57c08

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string v0, "STARTUP"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "LIFECYCLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "JAVA_DETECT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "JAVA_APP_DEATH"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v0, "NATIVE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "ANR_DETECT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string v0, "ANR_APP_DEATH"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string v0, "JAVASCRIPT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string v0, "SOFT_ERRORS"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string v0, "UNEXPLAINED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string v0, "POST_STARTUP"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0fD;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/19g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/19g;->ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    :try_start_2
    const-string v2, "Lacrima"

    .line 79
    .line 80
    const-string v1, "Add on error: %s"

    .line 81
    .line 82
    invoke-static {v0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2, v1, v3}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_0
    const v0, 0x660528f0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    const v0, 0x5f6526fb

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    nop

    .line 106
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method
