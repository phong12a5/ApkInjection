.class public final LX/0zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0zS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0zS;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    iput-object v0, p0, LX/0zU;->A02:Landroid/content/ClipData;

    .line 6
    .line 7
    iget v3, p1, LX/0zS;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/0gT;->A02(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, LX/0zU;->A01:I

    .line 17
    .line 18
    iget v2, p1, LX/0zS;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iput v2, p0, LX/0zU;->A00:I

    .line 26
    .line 27
    iget-object v0, p1, LX/0zS;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, LX/0zU;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p1, LX/0zS;->A04:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v0, p0, LX/0zU;->A04:Landroid/os/Bundle;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v4, "Requested flags 0x"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, ", but only 0x"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " are allowed"

    .line 49
    .line 50
    invoke-static {v4, v3, v2, v1, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method


# virtual methods
.method public final B1Y()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zU;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BdD()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zU;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BnB()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 0
    iget v0, p0, LX/0zU;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "ContentInfoCompat{clip="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/0zU;->A02:Landroid/content/ClipData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", source="

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/0zU;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", flags="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/0zU;->A00:I

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0zU;->A03:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0zU;->A04:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v3, ", hasExtras"

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "}"

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v2, ", hasLinkUri("

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "SOURCE_CLIPBOARD"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
