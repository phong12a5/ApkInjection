.class public final LX/0xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0xq;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0xq;->A00:LX/0xo;

    .line 6
    .line 7
    iput-object p3, p0, LX/0xq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0xq;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0xq;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00([II)I
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v0, p0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0xq;
    .locals 29

    move/from16 v7, p3

    const-string v0, "//"

    .line 88734
    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x3f

    const/16 p0, 0x1

    const/4 v12, 0x0

    const/16 v28, 0x2

    const/4 v1, 0x0

    const/16 v27, 0x23

    move-object/from16 v3, p2

    move/from16 p2, p4

    if-ne v0, v7, :cond_25

    add-int/lit8 v8, v0, 0x2

    const/16 v0, 0x2f

    .line 88735
    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 88736
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 88737
    move/from16 v0, v27

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v6, v5, v0}, [I

    move-result-object v5

    .line 88738
    move/from16 v0, p2

    invoke-static {v5, v0}, LX/0xq;->A00([II)I

    move-result v7

    if-ge v8, v0, :cond_25

    sub-int v0, v7, v8

    if-lez v0, :cond_25

    .line 88739
    :try_start_0
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 88740
    const/16 v0, 0x40

    .line 88741
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v26, 0x0

    if-lez v0, :cond_0

    .line 88742
    invoke-virtual {v6, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v0, 0x1

    .line 88743
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_24

    .line 88744
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/16 v25, 0x3a

    .line 88745
    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v24

    if-eqz v24, :cond_23

    const-string v0, "["

    .line 88746
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v23, 0x5d

    .line 88747
    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1a

    add-int/lit8 v22, v0, 0x1

    .line 88748
    move/from16 v0, v22

    invoke-virtual {v10, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 88749
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 88750
    invoke-virtual {v3, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88751
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v21

    .line 88752
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v5

    move/from16 v0, v21

    if-ge v5, v0, :cond_18

    goto :goto_1

    .line 88753
    :cond_0
    move-object v9, v1

    const/4 v5, 0x0

    goto :goto_0

    .line 88754
    :goto_1
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v5, v0, :cond_18

    .line 88755
    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v0, 0x5b

    if-ne v5, v0, :cond_17

    .line 88756
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v21

    if-ge v14, v0, :cond_16

    move/from16 v0, v20

    if-eq v14, v0, :cond_16

    .line 88757
    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v0, 0x56

    if-eq v5, v0, :cond_15

    const/16 v0, 0x76

    if-eq v5, v0, :cond_15

    const/16 v19, 0x4

    .line 88758
    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v18

    .line 88759
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    :goto_2
    move/from16 v0, v21

    if-ge v14, v0, :cond_11

    move/from16 v0, v20

    if-eq v14, v0, :cond_11

    .line 88760
    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 88761
    invoke-static {v15}, LX/0y6;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v13, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    if-gt v13, v0, :cond_a

    .line 88762
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v14, v13, -0x1

    int-to-char v11, v15

    .line 88763
    invoke-virtual {v0, v14, v11}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    const/4 v11, 0x0

    goto :goto_3

    .line 88764
    :cond_2
    const/16 v0, 0x2e

    if-eq v15, v0, :cond_6

    move/from16 v0, v25

    if-eq v15, v0, :cond_3

    move/from16 v0, v23

    if-ne v15, v0, :cond_b

    if-lez v6, :cond_11

    goto :goto_4

    .line 88765
    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v28

    if-ne v11, v0, :cond_5

    if-nez v17, :cond_c

    const/16 v17, 0x1

    .line 88766
    :cond_4
    if-lez v6, :cond_8

    goto :goto_5

    .line 88767
    :cond_5
    if-gt v11, v0, :cond_d

    if-nez v16, :cond_4

    if-nez v13, :cond_4

    goto :goto_6

    .line 88768
    :cond_6
    invoke-static/range {v18 .. v18}, LX/0xo;->A00(Ljava/nio/CharBuffer;)V

    .line 88769
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-lez v13, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    const/4 v13, 0x0

    :goto_3
    const/16 v0, 0x8

    if-eqz v17, :cond_9

    const/4 v0, 0x7

    :cond_9
    if-gt v5, v0, :cond_f

    move/from16 v0, v19

    if-gt v6, v0, :cond_e

    .line 88770
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v16, 0x0

    goto :goto_2

    .line 88771
    :cond_a
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    sub-int/2addr v14, v13

    invoke-static {v0, v14}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88772
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88773
    throw v0

    .line 88774
    :goto_4
    invoke-static/range {v18 .. v18}, LX/0xo;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_7

    .line 88775
    :cond_b
    const-string v0, "Illegal character "

    .line 88776
    invoke-static {v15, v14, v0}, LX/0cW;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88777
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88778
    throw v0

    .line 88779
    :goto_5
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 88780
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88781
    throw v0

    .line 88782
    :cond_c
    const-string v0, "Second double colon run detected at string index "

    sub-int v14, v14, v28

    invoke-static {v0, v14}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88783
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88784
    throw v0

    .line 88785
    :goto_6
    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v14}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88786
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88787
    throw v0

    .line 88788
    :cond_d
    const-string v0, "Illegal length colon run starting at string index "

    sub-int/2addr v14, v11

    invoke-static {v0, v14}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88789
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88790
    throw v0

    .line 88791
    :cond_e
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 88792
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88793
    throw v0

    .line 88794
    :cond_f
    const-string v0, "IPV6 must have 8 or fewer pieces"

    .line 88795
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88796
    throw v0

    .line 88797
    :goto_7
    if-lez v13, :cond_10

    add-int/lit8 v5, v5, -0x1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    if-ne v6, v0, :cond_11

    add-int/lit8 v5, v5, 0x2

    .line 88798
    :cond_11
    if-eqz v17, :cond_12

    move/from16 v0, v28

    if-eq v11, v0, :cond_20

    if-gtz v5, :cond_20

    .line 88799
    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 88800
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88801
    throw v0

    :cond_12
    const/16 v0, 0x8

    if-eq v5, v0, :cond_20

    move/from16 v0, p0

    if-eq v11, v0, :cond_14

    .line 88802
    move/from16 v0, v19

    if-eq v6, v0, :cond_13

    .line 88803
    const-string v2, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    const-string v0, " octets"

    invoke-static {v2, v0, v6}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88804
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88805
    throw v0

    .line 88806
    :cond_13
    const-string v2, "IPV6 without zero elision must have have exactly 8 pieces, found "

    const-string v0, " pieces"

    invoke-static {v2, v0, v5}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88807
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88808
    throw v0

    .line 88809
    :cond_14
    const-string v0, "IPV6 must not end with a single colon"

    .line 88810
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88811
    throw v0

    .line 88812
    :cond_15
    const-string v0, "IPFuture address types not supported"

    .line 88813
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88814
    throw v0

    .line 88815
    :cond_16
    const-string v0, "No characters after opening bracket \'[\'"

    .line 88816
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88817
    throw v0

    .line 88818
    :cond_17
    const-string v4, "Illegal character at start of literal "

    filled-new-array {v5}, [I

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    move/from16 v0, p0

    invoke-direct {v2, v3, v12, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88819
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88820
    throw v0

    .line 88821
    :cond_18
    const-string v0, "BreakIterator#current is past the end of string"

    .line 88822
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88823
    throw v0

    .line 88824
    :cond_19
    const-string v0, "IP literal cannot be empty"

    .line 88825
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88826
    throw v0

    .line 88827
    :cond_1a
    new-instance v3, LX/0xo;

    invoke-direct {v3, v9, v1, v1}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/0r8;

    invoke-direct {v0, v3, v2}, LX/0r8;-><init>(LX/0xo;Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-gez v24, :cond_1c

    move-object v8, v10

    goto :goto_8

    .line 88828
    :cond_1c
    move/from16 v0, v24

    invoke-virtual {v10, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch LX/0r8; {:try_start_0 .. :try_end_0} :catch_3

    .line 88829
    :goto_8
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 88830
    invoke-virtual {v3, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88831
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 88832
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v6

    :goto_9
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1f

    if-ge v6, v11, :cond_1f

    .line 88833
    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 88834
    invoke-static {v5}, LX/0y6;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 88835
    invoke-static {v5}, LX/0y6;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x25

    if-ne v5, v0, :cond_1e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0r8; {:try_start_1 .. :try_end_1} :catch_3

    .line 88836
    :try_start_2
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 88837
    invoke-static {v8, v3}, LX/0y6;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0r8; {:try_start_2 .. :try_end_2} :catch_3

    .line 88838
    :cond_1d
    :try_start_3
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto :goto_9

    .line 88839
    :catch_0
    move-exception v3

    .line 88840
    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v6}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 88841
    :cond_1e
    const-string v0, "Host contains illegal character "

    .line 88842
    invoke-static {v5, v6, v0}, LX/0cW;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88843
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88844
    throw v0

    .line 88845
    :cond_1f
    if-lez v24, :cond_21
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0r8; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    add-int/lit8 v0, v24, 0x1

    .line 88846
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v26

    const/16 v5, 0xa
    :try_end_4
    .catch LX/0r8; {:try_start_4 .. :try_end_4} :catch_3

    .line 88847
    :try_start_5
    move-object/from16 v0, v26

    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-gez v0, :cond_21

    .line 88848
    const-string v0, "Port cannot be negative "

    invoke-static {v5, v6, v0}, LX/0cW;->A0F(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0r8; {:try_start_5 .. :try_end_5} :catch_3

    .line 88849
    :cond_20
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move/from16 v0, v22

    if-lt v0, v5, :cond_1f

    .line 88850
    :cond_21
    new-instance v5, LX/0xo;

    move-object/from16 v0, v26

    invoke-direct {v5, v9, v8, v0}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 88851
    :catch_1
    move-exception v4

    .line 88852
    new-instance v3, LX/0xo;

    move-object/from16 v0, v26

    invoke-direct {v3, v9, v8, v0}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid port number"

    new-instance v0, LX/0r8;

    invoke-direct {v0, v3, v2, v4}, LX/0r8;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch LX/0r8; {:try_start_6 .. :try_end_6} :catch_3

    .line 88853
    :cond_22
    :try_start_7
    const-string v0, "Host cannot be empty"

    .line 88854
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88855
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/0r8; {:try_start_7 .. :try_end_7} :catch_3

    .line 88856
    :catch_2
    :try_start_8
    move-exception v4

    .line 88857
    new-instance v3, LX/0xo;

    invoke-direct {v3, v9, v8, v1}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid host name"

    new-instance v0, LX/0r8;

    invoke-direct {v0, v3, v2, v4}, LX/0r8;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 88858
    :cond_23
    new-instance v3, LX/0xo;

    invoke-direct {v3, v9, v1, v1}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host string started with colon (\':\')"

    new-instance v0, LX/0r8;

    invoke-direct {v0, v3, v2}, LX/0r8;-><init>(LX/0xo;Ljava/lang/String;)V

    throw v0

    .line 88859
    :cond_24
    new-instance v3, LX/0xo;

    invoke-direct {v3, v9, v1, v1}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "No host string was present"

    new-instance v0, LX/0r8;

    invoke-direct {v0, v3, v2}, LX/0r8;-><init>(LX/0xo;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/0r8; {:try_start_8 .. :try_end_8} :catch_3

    .line 88860
    :catch_3
    move-exception v3

    .line 88861
    iget-object v0, v3, LX/0r8;->mAuthority:LX/0xo;

    .line 88862
    new-instance v2, LX/0xq;

    move-object/from16 v28, v2

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unable to parse authority"

    new-instance v0, LX/0r9;

    invoke-direct {v0, v2, v1, v3}, LX/0r9;-><init>(LX/0xq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    move-object v5, v1

    :goto_a
    move/from16 v0, p2

    if-lt v7, v0, :cond_26

    .line 88863
    new-instance v28, LX/0xq;

    move-object/from16 p0, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    .line 88864
    :cond_26
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move/from16 v0, v27

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v6, v0}, [I

    move-result-object v6

    .line 88865
    move/from16 v0, p2

    invoke-static {v6, v0}, LX/0xq;->A00([II)I

    move-result v10

    .line 88866
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_27

    const/16 p0, 0x0

    .line 88867
    :cond_27
    :try_start_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 88868
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88869
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    .line 88870
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v8

    .line 88871
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v11, -0x1

    const/16 v9, 0x2f

    if-nez p0, :cond_28

    if-ne v0, v9, :cond_28

    .line 88872
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v12, :cond_2b

    if-eq v8, v11, :cond_2b

    .line 88873
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v9, :cond_28

    .line 88874
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 88875
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88876
    throw v0

    :cond_28
    :goto_b
    if-ge v8, v12, :cond_2b

    if-eq v8, v11, :cond_2b

    .line 88877
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 88878
    invoke-static {v7}, LX/0y6;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 88879
    invoke-static {v7}, LX/0y6;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x25

    if-eq v7, v0, :cond_29

    if-eq v7, v9, :cond_2a

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_2a

    const/16 v0, 0x40

    if-eq v7, v0, :cond_2a

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 88880
    :cond_29
    :try_start_a
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 88881
    invoke-static {v6, v3}, LX/0y6;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 88882
    :cond_2a
    :try_start_b
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v8

    goto :goto_b

    .line 88883
    :goto_c
    const-string v0, "Path contains illegal character "

    .line 88884
    invoke-static {v7, v8, v0}, LX/0cW;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88885
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88886
    throw v0

    .line 88887
    :catch_4
    move-exception v3

    .line 88888
    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v8}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 88889
    :cond_2b
    move/from16 v0, p2

    if-lt v10, v0, :cond_2c
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    .line 88890
    new-instance v28, LX/0xq;

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    .line 88891
    :cond_2c
    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-ne v8, v2, :cond_31

    .line 88892
    move/from16 v0, v27

    invoke-virtual {v4, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_2d

    move/from16 v9, p2

    .line 88893
    :cond_2d
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 88894
    :try_start_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 88895
    invoke-virtual {v3, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88896
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    .line 88897
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 88898
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v2, :cond_2e

    .line 88899
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 88900
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88901
    throw v0

    .line 88902
    :cond_2e
    :goto_d
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v11, :cond_30

    const/4 v0, -0x1

    if-eq v8, v0, :cond_30

    .line 88903
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 88904
    invoke-static {v10}, LX/0y6;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 88905
    invoke-static {v10}, LX/0y6;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x25

    if-eq v10, v0, :cond_2f

    const/16 v0, 0x2f

    if-eq v10, v0, :cond_2e

    const/16 v0, 0x3a

    if-eq v10, v0, :cond_2e

    if-eq v10, v2, :cond_2e

    const/16 v0, 0x40

    if-eq v10, v0, :cond_2e

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 88906
    :cond_2f
    :try_start_d
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 88907
    invoke-static {v7, v3}, LX/0y6;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_d
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 88908
    :goto_e
    :try_start_e
    const-string v0, "Query contains illegal character "

    .line 88909
    invoke-static {v10, v8, v0}, LX/0cW;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88910
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88911
    throw v0

    .line 88912
    :catch_5
    move-exception v3

    .line 88913
    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v8}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 88914
    :cond_30
    move/from16 v0, p2

    if-ge v9, v0, :cond_35
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 88915
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move v10, v9

    goto :goto_f

    :catch_6
    move-exception v3

    .line 88916
    new-instance v2, LX/0xq;

    move-object/from16 v28, v2

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/0r9;

    invoke-direct {v0, v2, v1, v3}, LX/0r9;-><init>(LX/0xq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    move-object v7, v1

    :goto_f
    move/from16 v0, v27

    if-ne v8, v0, :cond_32

    .line 88917
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 88918
    :cond_32
    :try_start_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 88919
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 88920
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 88921
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 88922
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    move/from16 v0, v27

    if-eq v4, v0, :cond_33

    .line 88923
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 88924
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88925
    :goto_10
    throw v0

    .line 88926
    :cond_33
    :goto_11
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    if-ge v4, v9, :cond_35

    const/4 v0, -0x1

    if-eq v4, v0, :cond_35

    .line 88927
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 88928
    invoke-static {v8}, LX/0y6;->A03(I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 88929
    invoke-static {v8}, LX/0y6;->A02(I)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x25

    if-eq v8, v0, :cond_34

    const/16 v0, 0x2f

    if-eq v8, v0, :cond_33

    const/16 v0, 0x3a

    if-eq v8, v0, :cond_33

    if-eq v8, v2, :cond_33

    const/16 v0, 0x40

    if-eq v8, v0, :cond_33

    goto :goto_12
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 88930
    :cond_34
    :try_start_10
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 88931
    invoke-static {v1, v3}, LX/0y6;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_11
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    .line 88932
    :goto_12
    :try_start_11
    const-string v0, "Fragment contains illegal character "

    .line 88933
    invoke-static {v8, v4, v0}, LX/0cW;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88934
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 88935
    goto :goto_10

    .line 88936
    :catch_7
    move-exception v3

    .line 88937
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v4}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 88938
    :cond_35
    new-instance v28, LX/0xq;

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    .line 88939
    :catch_8
    move-exception v3

    .line 88940
    new-instance v2, LX/0xq;

    move-object/from16 v28, v2

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/0r9;

    invoke-direct {v0, v2, v1, v3}, LX/0r9;-><init>(LX/0xq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v3

    .line 88941
    new-instance v2, LX/0xq;

    move-object/from16 v28, v2

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v28 .. v33}, LX/0xq;-><init>(LX/0xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained an invalid path"

    new-instance v0, LX/0r9;

    invoke-direct {v0, v2, v1, v3}, LX/0r9;-><init>(LX/0xq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0xq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/0xq;->A00:LX/0xo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "//"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0xo;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/0xq;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/0xq;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "?<REDACTED>"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/0xq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "#<REDACTED>"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0xq;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
