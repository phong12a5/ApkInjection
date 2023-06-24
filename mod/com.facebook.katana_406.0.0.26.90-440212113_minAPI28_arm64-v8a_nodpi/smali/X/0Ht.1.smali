.class public final LX/0Ht;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/Writer;C)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2028

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2029

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\\u%04x"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "n"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x74

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x72

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x66

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x62

    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/0Ht;->out:Ljava/io/Writer;

    .line 268435457
    .line 268435458
    int-to-char v0, p1

    .line 268435459
    invoke-static {v1, v0}, LX/0Ht;->A00(Ljava/io/Writer;C)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 0
    move v1, p2

    .line 1
    :goto_0
    add-int v0, p2, p3

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final write([CII)V
    .locals 2

    .line 536870912
    move v1, p2

    .line 536870913
    :goto_0
    add-int v0, p2, p3

    .line 536870914
    .line 536870915
    if-ge v1, v0, :cond_0

    .line 536870916
    .line 536870917
    aget-char v0, p1, v1

    .line 536870918
    .line 536870919
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    add-int/lit8 v1, v1, 0x1

    .line 536870923
    .line 536870924
    goto :goto_0

    .line 536870925
    :cond_0
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method
