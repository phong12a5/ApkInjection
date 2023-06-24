.class public abstract enum Lcom/android/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 32
    new-instance v0, Lcom/android/dx/io/instructions/InstructionCodec$1;

    const-string v1, "FORMAT_00X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 47
    new-instance v1, Lcom/android/dx/io/instructions/InstructionCodec$2;

    const-string v3, "FORMAT_10X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 64
    new-instance v3, Lcom/android/dx/io/instructions/InstructionCodec$3;

    const-string v5, "FORMAT_12X"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 85
    new-instance v5, Lcom/android/dx/io/instructions/InstructionCodec$4;

    const-string v7, "FORMAT_11N"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 106
    new-instance v7, Lcom/android/dx/io/instructions/InstructionCodec$5;

    const-string v9, "FORMAT_11X"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 124
    new-instance v9, Lcom/android/dx/io/instructions/InstructionCodec$6;

    const-string v11, "FORMAT_10T"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 143
    new-instance v11, Lcom/android/dx/io/instructions/InstructionCodec$7;

    const-string v13, "FORMAT_20T"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 163
    new-instance v13, Lcom/android/dx/io/instructions/InstructionCodec$8;

    const-string v15, "FORMAT_20BC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 184
    new-instance v15, Lcom/android/dx/io/instructions/InstructionCodec$9;

    const-string v14, "FORMAT_22X"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 205
    new-instance v14, Lcom/android/dx/io/instructions/InstructionCodec$10;

    const-string v12, "FORMAT_21T"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 226
    new-instance v12, Lcom/android/dx/io/instructions/InstructionCodec$11;

    const-string v10, "FORMAT_21S"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 247
    new-instance v10, Lcom/android/dx/io/instructions/InstructionCodec$12;

    const-string v8, "FORMAT_21H"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/android/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 279
    new-instance v8, Lcom/android/dx/io/instructions/InstructionCodec$13;

    const-string v6, "FORMAT_21C"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 301
    new-instance v6, Lcom/android/dx/io/instructions/InstructionCodec$14;

    const-string v4, "FORMAT_23X"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/android/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 324
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$15;

    const-string v2, "FORMAT_22B"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/android/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 348
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$16;

    const-string v6, "FORMAT_22T"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 373
    new-instance v6, Lcom/android/dx/io/instructions/InstructionCodec$17;

    const-string v4, "FORMAT_22S"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/android/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 396
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$18;

    const-string v2, "FORMAT_22C"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/android/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 420
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$19;

    const-string v6, "FORMAT_22CS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 443
    new-instance v6, Lcom/android/dx/io/instructions/InstructionCodec$20;

    const-string v4, "FORMAT_30T"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/android/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 464
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$21;

    const-string v2, "FORMAT_32X"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/android/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 484
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$22;

    const-string v6, "FORMAT_31I"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 507
    new-instance v6, Lcom/android/dx/io/instructions/InstructionCodec$23;

    const-string v4, "FORMAT_31T"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/android/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 544
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$24;

    const-string v4, "FORMAT_31C"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/android/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 568
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$25;

    const-string v6, "FORMAT_35C"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/android/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 581
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$26;

    const-string v6, "FORMAT_35MS"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 594
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$27;

    const-string v6, "FORMAT_35MI"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/android/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 607
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$28;

    const-string v6, "FORMAT_3RC"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 620
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$29;

    const-string v6, "FORMAT_3RMS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/android/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 633
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$30;

    const-string v6, "FORMAT_3RMI"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 646
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$31;

    const-string v6, "FORMAT_51L"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/android/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 671
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$32;

    const-string v6, "FORMAT_45CC"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_45CC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 715
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$33;

    const-string v6, "FORMAT_4RCC"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/android/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_4RCC:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 746
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$34;

    const-string v6, "FORMAT_PACKED_SWITCH_PAYLOAD"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 780
    new-instance v4, Lcom/android/dx/io/instructions/InstructionCodec$35;

    const-string v6, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/android/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 822
    new-instance v2, Lcom/android/dx/io/instructions/InstructionCodec$36;

    const-string v6, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/android/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/android/dx/io/instructions/InstructionCodec;

    const/16 v4, 0x24

    new-array v4, v4, [Lcom/android/dx/io/instructions/InstructionCodec;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    .line 31
    sput-object v4, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1300(J)S
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1400(J)S
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1500(J)S
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1600(J)S
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1700(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(IIII)S
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result p0

    return p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(I)S
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$300(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(I)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(II)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(II)S
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result p0

    return p0
.end method

.method static synthetic access$700(I)S
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$800(I)S
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method private static asUnsignedUnit(I)S
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    .line 1051
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus unsigned code unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static byte0(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte3(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method private static codeUnit(II)S
    .locals 1

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 1009
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1005
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static codeUnit(IIII)S
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 1030
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1026
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1022
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1018
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeRegisterList(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 916
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 917
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v12

    .line 918
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p1

    .line 919
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 920
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result p2

    .line 921
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v8

    .line 922
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v9

    .line 923
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v10

    .line 924
    invoke-static {p2}, Lcom/android/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v11

    .line 925
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 954
    new-instance p1, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V

    return-object p1

    .line 961
    :cond_0
    new-instance p0, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus registerCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-static {p1}, Lcom/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 949
    :cond_1
    new-instance p1, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V

    return-object p1

    .line 944
    :cond_2
    new-instance p1, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V

    return-object p1

    .line 939
    :cond_3
    new-instance p1, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object p1

    .line 934
    :cond_4
    new-instance p1, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object p1

    .line 930
    :cond_5
    new-instance p1, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    return-object p1
.end method

.method private static decodeRegisterRange(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 982
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v2

    .line 983
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v9

    .line 984
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v3

    .line 985
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v8

    .line 986
    invoke-static {v2}, Lcom/android/dx/io/OpcodeInfo;->getIndexType(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 987
    new-instance p1, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object p1
.end method

.method private static encodeRegisterList(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 5

    .line 970
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    .line 971
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v1

    .line 970
    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 972
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    .line 973
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getD()I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result p0

    .line 970
    invoke-interface {p1, v0, v1, p0}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method

.method private static encodeRegisterRange(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 2

    .line 998
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 999
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    .line 1000
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getAUnit()S

    move-result p0

    .line 998
    invoke-interface {p1, v0, v1, p0}, Lcom/android/dx/io/instructions/CodeOutput;->write(SSS)V

    return-void
.end method

.method private static makeByte(II)I
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    .line 1043
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nibble0(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble1(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble2(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble3(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static unit0(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method private static unit0(J)S
    .locals 0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit1(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method private static unit1(J)S
    .locals 1

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit2(J)S
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit3(J)S
    .locals 1

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 1

    .line 31
    const-class v0, Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/io/instructions/InstructionCodec;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/io/instructions/InstructionCodec;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/android/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/android/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/instructions/InstructionCodec;

    return-object v0
.end method


# virtual methods
.method public abstract decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
.end method
