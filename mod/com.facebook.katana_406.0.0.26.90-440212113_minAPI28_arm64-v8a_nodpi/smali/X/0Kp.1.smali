.class public final LX/0Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/0QJ;

.field public final A0D:LX/0Jh;

.field public final A0E:LX/0Kg;

.field public final A0F:LX/0Ko;

.field public final A0G:LX/0QC;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(LX/0QJ;LX/0Jh;LX/0Kg;LX/0QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIIIZZZZZZZZZZZZZ)V
    .locals 9

    const-string v4, " "

    .line 36597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36598
    iput-object p5, p0, LX/0Kp;->A00:Ljava/lang/String;

    .line 36599
    iput-object p6, p0, LX/0Kp;->A01:Ljava/lang/String;

    .line 36600
    move/from16 v0, p15

    iput v0, p0, LX/0Kp;->A07:I

    .line 36601
    move/from16 v0, p16

    iput v0, p0, LX/0Kp;->A02:I

    .line 36602
    move/from16 v0, p25

    iput-boolean v0, p0, LX/0Kp;->A0Z:Z

    .line 36603
    iput-object p3, p0, LX/0Kp;->A0E:LX/0Kg;

    .line 36604
    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/0Ko;

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    invoke-direct {v2, v7, v3, v0, v1}, LX/0Ko;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0Kp;->A0F:LX/0Ko;

    .line 36605
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Kp;->A0H:Ljava/lang/String;

    .line 36606
    iput-object p2, p0, LX/0Kp;->A0D:LX/0Jh;

    .line 36607
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Kp;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36608
    move/from16 v0, p17

    iput v0, p0, LX/0Kp;->A03:I

    .line 36609
    move/from16 v0, p18

    iput v0, p0, LX/0Kp;->A09:I

    .line 36610
    move/from16 v0, p19

    iput v0, p0, LX/0Kp;->A05:I

    .line 36611
    move/from16 v0, p20

    iput v0, p0, LX/0Kp;->A08:I

    .line 36612
    move/from16 v0, p21

    iput v0, p0, LX/0Kp;->A06:I

    .line 36613
    move/from16 v0, p22

    iput v0, p0, LX/0Kp;->A0A:I

    .line 36614
    iput-object p1, p0, LX/0Kp;->A0C:LX/0QJ;

    .line 36615
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Kp;->A0K:Ljava/util/List;

    .line 36616
    move/from16 v0, p26

    iput-boolean v0, p0, LX/0Kp;->A0V:Z

    .line 36617
    move/from16 v0, p27

    iput-boolean v0, p0, LX/0Kp;->A0U:Z

    .line 36618
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Kp;->A0M:Ljava/util/Map;

    .line 36619
    :try_start_0
    invoke-virtual {p2}, LX/0Jh;->A01()Ljava/lang/String;

    move-result-object v3

    .line 36620
    iget-object v5, p3, LX/0Kg;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 36621
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/0cW;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0Qi; {:try_start_0 .. :try_end_0} :catch_2

    .line 36622
    :try_start_1
    const-string v0, "utf-8"

    .line 36623
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Qi; {:try_start_1 .. :try_end_1} :catch_2

    .line 36624
    :try_start_2
    const-string v0, "MD5"

    .line 36625
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 36626
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 36627
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 36628
    if-eqz v8, :cond_1

    .line 36629
    array-length v7, v8

    if-eqz v7, :cond_1

    .line 36630
    shl-int/lit8 v0, v7, 0x1

    .line 36631
    new-array v6, v0, [C

    .line 36632
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    .line 36633
    sget-object v1, LX/0Kq;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    .line 36634
    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    .line 36635
    if-lt v5, v7, :cond_0

    .line 36636
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Qi; {:try_start_2 .. :try_end_2} :catch_2

    .line 36637
    :catch_0
    :try_start_3
    new-instance v0, LX/0Qi;

    .line 36638
    invoke-direct {v0}, LX/0Qi;-><init>()V

    .line 36639
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0Qi; {:try_start_3 .. :try_end_3} :catch_2

    .line 36640
    :catch_1
    :try_start_4
    new-instance v0, LX/0Qi;

    .line 36641
    invoke-direct {v0}, LX/0Qi;-><init>()V

    .line 36642
    throw v0
    :try_end_4
    .catch LX/0Qi; {:try_start_4 .. :try_end_4} :catch_2

    .line 36643
    :catch_2
    const/4 v0, 0x0

    .line 36644
    :goto_0
    iput-object v0, p0, LX/0Kp;->A0I:Ljava/lang/String;

    .line 36645
    move/from16 v0, p28

    iput-boolean v0, p0, LX/0Kp;->A0W:Z

    .line 36646
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Kp;->A0L:Ljava/util/Map;

    .line 36647
    move/from16 v0, p29

    iput-boolean v0, p0, LX/0Kp;->A0T:Z

    .line 36648
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Kp;->A0J:Ljava/lang/String;

    .line 36649
    move/from16 v0, p30

    iput-boolean v0, p0, LX/0Kp;->A0Q:Z

    .line 36650
    move/from16 v0, p23

    iput v0, p0, LX/0Kp;->A04:I

    .line 36651
    move/from16 v0, p31

    iput-boolean v0, p0, LX/0Kp;->A0R:Z

    .line 36652
    move/from16 v0, p33

    iput-boolean v0, p0, LX/0Kp;->A0S:Z

    .line 36653
    move/from16 v0, p32

    iput-boolean v0, p0, LX/0Kp;->A0X:Z

    .line 36654
    move/from16 v0, p34

    iput-boolean v0, p0, LX/0Kp;->A0a:Z

    .line 36655
    move/from16 v0, p24

    iput v0, p0, LX/0Kp;->A0B:I

    .line 36656
    move/from16 v0, p35

    iput-boolean v0, p0, LX/0Kp;->A0Y:Z

    .line 36657
    move/from16 v0, p36

    iput-boolean v0, p0, LX/0Kp;->A0O:Z

    .line 36658
    move/from16 v0, p37

    iput-boolean v0, p0, LX/0Kp;->A0P:Z

    .line 36659
    iput-object p4, p0, LX/0Kp;->A0G:LX/0QC;

    return-void
.end method
