.class public final LX/0wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wq;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/0wq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p4, p0, LX/0wq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0wq;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/0wq;->A04:Z

    iput-boolean p6, p0, LX/0wq;->A05:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/0wq;
    .locals 10

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "int1"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 33
    .line 34
    const-string v0, "int2"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 41
    .line 42
    const-string v0, "string1"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "tint_list"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    :cond_0
    const-string v1, "tint_mode"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    :cond_1
    const-string v0, "obj"

    .line 85
    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    const-string v0, "Unknown type "

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "IconCompat"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    const-string v0, "uri"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v0, "key"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v0, "isBot"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v0, "isImportant"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance v4, LX/0wq;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, LX/0wq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_1
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A01()Landroid/app/Person;
    .locals 3

    .line 0
    new-instance v1, Landroid/app/Person$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0wq;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/0wq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/0wq;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0wq;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/0wq;->A04:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/0wq;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
