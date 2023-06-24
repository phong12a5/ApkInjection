.class public final LX/0Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Pw;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I
    .locals 3

    .line 0
    new-instance v2, LX/0uN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0uN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/0uN;->A00:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/0uN;->A01:J

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/0uN;->A02:J

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/0uN;->A03:J

    .line 28
    .line 29
    aput-object v2, p1, p2

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static A01(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/0PV;->A04(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, LX/0PV;->A04(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p2, v0, v1}, LX/0PV;->A04(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p3, v0, v1}, LX/0PV;->A04(J)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/0PV;->A08(S)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LX/0PV;->A08(S)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "failed to parse nightwatch log file %s"

    .line 1
    .line 2
    const-string v1, "NightwatchParser"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, p1, v0}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A06(Ljava/nio/ByteBuffer;)[Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x100

    .line 2
    .line 3
    new-array v2, v3, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v2, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\\s"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 125

    const/4 v7, 0x0

    move-object/from16 v124, p1

    move-object/from16 v0, v124

    invoke-static {v0, v7}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    move-object/from16 v123, p2

    move/from16 v1, v29

    move-object/from16 v0, v123

    invoke-static {v0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 62999
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Pw;->A00:Ljava/io/File;

    move-object/from16 v122, v0

    const-string v2, "nightwatch.txt"

    new-instance v88, Ljava/io/File;

    move-object/from16 v1, v88

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63000
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 63001
    const/16 v81, 0x0

    .line 63002
    const/16 v82, 0x0

    .line 63003
    const/4 v3, -0x1

    .line 63004
    const/16 v67, -0x1

    .line 63005
    const-wide/16 v30, 0x0

    .line 63006
    const/16 v91, -0x1

    .line 63007
    const/16 v92, -0x1

    .line 63008
    const-wide/16 v11, 0x0

    .line 63009
    const/16 v89, -0x1

    .line 63010
    const/16 v90, -0x1

    .line 63011
    const-wide/16 v15, 0x0

    .line 63012
    const-wide/16 v21, 0x0

    .line 63013
    const-wide/16 v26, 0x0

    .line 63014
    const-wide/16 v77, 0x0

    .line 63015
    const/16 v25, -0x1

    const-string v116, ""

    .line 63016
    move-object/from16 v64, v116

    .line 63017
    const-wide/16 v23, 0x0

    .line 63018
    const-wide/16 v68, 0x0

    .line 63019
    move-object/from16 v70, v116

    .line 63020
    const/4 v6, -0x1

    .line 63021
    const/16 v63, -0x1

    .line 63022
    const-wide/16 v13, -0x1

    .line 63023
    const-wide/16 v36, -0x1

    .line 63024
    const-wide/16 v34, -0x1

    .line 63025
    const-wide/16 v32, -0x1

    .line 63026
    const-wide/16 v49, -0x1

    .line 63027
    const-wide/16 v51, -0x1

    .line 63028
    const-wide/16 v53, -0x1

    .line 63029
    const-wide/16 v55, -0x1

    .line 63030
    const/16 v65, -0x1

    .line 63031
    const/16 v66, -0x1

    .line 63032
    const-wide/16 v19, 0x0

    .line 63033
    const/16 v41, -0x1

    .line 63034
    const/16 v71, -0x1

    .line 63035
    const/16 v72, -0x1

    .line 63036
    const/16 v73, -0x1

    .line 63037
    const/16 v74, -0x1

    .line 63038
    const/4 v2, -0x1

    .line 63039
    const/16 v28, -0x1

    .line 63040
    const/16 v75, -0x1

    .line 63041
    const/16 v76, -0x1

    .line 63042
    const-wide/16 v45, -0x1

    .line 63043
    const-wide/16 v39, -0x1

    .line 63044
    move-object/from16 v83, v81

    .line 63045
    const-wide/16 v43, -0x1

    .line 63046
    const-wide/16 v47, -0x1

    .line 63047
    const-wide/16 v57, -0x1

    .line 63048
    const-wide/16 v59, -0x1

    .line 63049
    const-wide/16 v61, -0x1

    .line 63050
    const-string v0, "oom_score"

    new-instance v5, LX/0PV;

    invoke-direct {v5, v0, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63051
    const-string v1, "oom_score_adj"

    new-instance v121, LX/0PV;

    move-object/from16 v0, v121

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63052
    const-string v1, "oom_score_adj_error"

    new-instance v113, LX/0PV;

    move-object/from16 v0, v113

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63053
    const-string v1, "process_count"

    new-instance v120, LX/0PV;

    move-object/from16 v0, v120

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63054
    const-string v1, "battery_capacity"

    new-instance v112, LX/0PV;

    move-object/from16 v0, v112

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63055
    const-string v1, "mem_available_mb"

    new-instance v119, LX/0PV;

    move-object/from16 v0, v119

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63056
    const-string v1, "fd_count"

    new-instance v111, LX/0PV;

    move-object/from16 v0, v111

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63057
    const-string v4, "mem_usage"

    new-instance v114, LX/0PV;

    move-object/from16 v1, v114

    move/from16 v0, v29

    invoke-direct {v1, v4, v0}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63058
    const-string v4, "memsw_usage"

    new-instance v115, LX/0PV;

    move-object/from16 v1, v115

    invoke-direct {v1, v4, v0}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63059
    const-string v1, "root_storage_kb"

    new-instance v110, LX/0PV;

    move-object/from16 v0, v110

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63060
    const-string v1, "external_storage_kb"

    new-instance v109, LX/0PV;

    move-object/from16 v0, v109

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63061
    const-string v1, "battery_temperature_10x"

    new-instance v108, LX/0PV;

    move-object/from16 v0, v108

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63062
    const-string v1, "traffic_total_rx_mb"

    new-instance v107, LX/0PV;

    move-object/from16 v0, v107

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63063
    const-string v1, "traffic_total_tx_mb"

    new-instance v105, LX/0PV;

    move-object/from16 v0, v105

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63064
    const-string v1, "traffic_mobile_rx_mb"

    new-instance v102, LX/0PV;

    move-object/from16 v0, v102

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63065
    const-string v1, "traffic_mobile_tx_mb"

    new-instance v101, LX/0PV;

    move-object/from16 v0, v101

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63066
    const-string v1, "connection_type"

    new-instance v98, LX/0PV;

    move-object/from16 v0, v98

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63067
    const-string v1, "process_importance"

    new-instance v93, LX/0PV;

    move-object/from16 v0, v93

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63068
    const-string v1, "lmkd_other_free"

    new-instance v106, LX/0PV;

    move-object/from16 v0, v106

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63069
    const-string v1, "lmkd_other_file"

    new-instance v104, LX/0PV;

    move-object/from16 v0, v104

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63070
    const-string v1, "lmkd_proc_rss"

    new-instance v118, LX/0PV;

    move-object/from16 v0, v118

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63071
    const-string v1, "minflt"

    new-instance v103, LX/0PV;

    move-object/from16 v0, v103

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63072
    const-string v1, "majflt"

    new-instance v117, LX/0PV;

    move-object/from16 v0, v117

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63073
    const-string v1, "utime"

    new-instance v100, LX/0PV;

    move-object/from16 v0, v100

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63074
    const-string v1, "stime"

    new-instance v97, LX/0PV;

    move-object/from16 v0, v97

    invoke-direct {v0, v1, v7}, LX/0PV;-><init>(Ljava/lang/String;Z)V

    .line 63075
    const-string v1, "lmkd_detector1"

    new-instance v99, LX/0PW;

    move-object/from16 v0, v99

    invoke-direct {v0, v1}, LX/0PW;-><init>(Ljava/lang/String;)V

    .line 63076
    const-string v1, "lmkd_detector2"

    new-instance v96, LX/0PW;

    move-object/from16 v0, v96

    invoke-direct {v0, v1}, LX/0PW;-><init>(Ljava/lang/String;)V

    .line 63077
    const-string v1, "lmkd_detector_200_1"

    new-instance v95, LX/0PW;

    move-object/from16 v0, v95

    invoke-direct {v0, v1}, LX/0PW;-><init>(Ljava/lang/String;)V

    .line 63078
    const-string v1, "lmkd_detector_200_2"

    new-instance v94, LX/0PW;

    move-object/from16 v0, v94

    invoke-direct {v0, v1}, LX/0PW;-><init>(Ljava/lang/String;)V

    .line 63079
    const/16 v79, -0x1

    .line 63080
    const/16 v80, -0x1

    .line 63081
    const/16 v42, -0x1

    .line 63082
    const-string v17, "failed to parse nightwatch log file %s"

    .line 63083
    invoke-static/range {v88 .. v88}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_98

    const/16 v86, 0x7

    const/16 v85, 0x6

    const/16 v38, 0x2

    const/16 v87, 0x8

    const/16 v84, 0x5

    .line 63084
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63085
    move/from16 v0, v87

    new-array v8, v0, [B

    .line 63086
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63087
    aget-byte v1, v8, v7

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    .line 63088
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    .line 63089
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v0, "MMAP"

    .line 63090
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_1

    .line 63091
    :cond_0
    move-object/from16 v0, v116

    goto :goto_0

    .line 63092
    :goto_1
    const/4 v1, 0x0

    const/4 v9, 0x4

    .line 63093
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 63094
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v0, 0x30

    if-lt v8, v0, :cond_3

    const/16 v0, 0x39

    if-gt v8, v0, :cond_1

    add-int/lit8 v0, v8, -0x30

    :goto_3
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x61

    if-lt v8, v0, :cond_2

    const/16 v0, 0x66

    if-gt v8, v0, :cond_3

    add-int/lit8 v0, v8, -0x61

    :goto_4
    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_2
    const/16 v0, 0x41

    if-lt v8, v0, :cond_3

    const/16 v0, 0x46

    if-gt v8, v0, :cond_3

    add-int/lit8 v0, v8, -0x41

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    .line 63095
    :cond_4
    const/16 v82, 0x1

    move/from16 v0, v29

    if-lt v1, v0, :cond_8b

    move/from16 v0, v84

    if-lt v1, v0, :cond_97

    if-ne v1, v0, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_17

    .line 63096
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 63097
    sput-wide v19, LX/0PV;->A08:J

    .line 63098
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63099
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 63101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 63102
    move/from16 v89, v0

    .line 63103
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 63104
    move/from16 v90, v0

    .line 63105
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 63106
    move/from16 v91, v0

    .line 63107
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 63108
    move/from16 v92, v0

    .line 63109
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 63110
    invoke-static {v4}, LX/0PX;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v64

    .line 63111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    .line 63112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63113
    move-object/from16 v0, v120

    invoke-static {v0, v5, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63114
    move-object/from16 v1, v121

    move-object/from16 v0, v119

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63115
    move-object/from16 v1, v111

    move-object/from16 v0, v110

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63116
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63117
    move-object/from16 v8, v121

    move-object/from16 v1, v120

    move-object/from16 v0, v112

    invoke-static {v5, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63118
    move-object/from16 v9, v119

    move-object/from16 v8, v111

    move-object/from16 v1, v110

    move-object/from16 v0, v109

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63119
    move-object/from16 v1, v108

    move-object/from16 v0, v98

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v41

    .line 63121
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63122
    invoke-virtual {v1, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63123
    move-object/from16 v9, v107

    move-object/from16 v8, v105

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A01(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63124
    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63125
    move-object/from16 v0, v98

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63126
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 63127
    invoke-static {v4}, LX/0PV;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v70

    .line 63128
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v42

    .line 63129
    move-object/from16 v1, v113

    move-object/from16 v0, v93

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63130
    invoke-virtual {v1, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63131
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63132
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_91

    .line 63133
    new-array v0, v2, [LX/0uN;

    move-object/from16 v81, v0

    .line 63134
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    .line 63135
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    const/4 v1, 0x0

    .line 63136
    :goto_5
    invoke-static {v4, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63137
    if-ge v1, v2, :cond_91

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63138
    :catchall_0
    move-exception v4

    .line 63139
    move-wide v8, v15

    cmp-long v0, v15, v13

    if-nez v0, :cond_9

    .line 63140
    move-wide v8, v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    .line 63141
    :cond_9
    move-wide/from16 v30, v8

    .line 63142
    :cond_a
    move/from16 v1, v89

    if-ne v1, v3, :cond_b

    .line 63143
    move/from16 v1, v91

    if-eq v1, v3, :cond_c

    .line 63144
    :cond_b
    move v3, v1

    .line 63145
    :cond_c
    move/from16 v8, v90

    if-ne v8, v6, :cond_d

    .line 63146
    move/from16 v8, v92

    if-eq v8, v6, :cond_e

    .line 63147
    :cond_d
    move/from16 v67, v8

    .line 63148
    :cond_e
    :try_start_2
    throw v4

    .line 63149
    :cond_f
    move/from16 v0, v85

    if-ne v1, v0, :cond_27
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_17

    .line 63150
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 63151
    sput-wide v19, LX/0PV;->A08:J

    .line 63152
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63153
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 63155
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_10

    .line 63156
    move/from16 v89, v0

    .line 63157
    :cond_10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_11

    .line 63158
    move/from16 v90, v0

    .line 63159
    :cond_11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 63160
    move/from16 v91, v0

    .line 63161
    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 63162
    move/from16 v92, v0

    .line 63163
    :cond_13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v41

    .line 63164
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    .line 63165
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63166
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63168
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63169
    move-object/from16 v0, v121

    invoke-static {v5, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63170
    move-object/from16 v1, v119

    move-object/from16 v0, v111

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63171
    move-object/from16 v1, v110

    move-object/from16 v0, v109

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63172
    move-object/from16 v1, v108

    move-object/from16 v0, v98

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63173
    move-object/from16 v9, v107

    move-object/from16 v8, v105

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A01(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63174
    invoke-virtual {v5, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63175
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63176
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63177
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63178
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63179
    move-object/from16 v0, v111

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63180
    move-object/from16 v9, v110

    move-object/from16 v8, v109

    move-object/from16 v1, v108

    move-object/from16 v0, v107

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63181
    move-object/from16 v9, v105

    move-object/from16 v8, v102

    move-object/from16 v1, v101

    move-object/from16 v0, v98

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63182
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v42

    .line 63183
    move-object/from16 v1, v113

    move-object/from16 v0, v93

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63184
    invoke-virtual {v1, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63185
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63186
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_6
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_17

    :catch_0
    :try_start_4
    move-exception v1

    .line 63187
    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 63188
    :goto_6
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    .line 63189
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 63190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63191
    invoke-static {v1}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 63192
    invoke-static {v0}, LX/0Pw;->A06(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v4

    .line 63193
    array-length v1, v4

    const/4 v10, 0x0

    if-lez v1, :cond_1b

    .line 63194
    aget-object v9, v4, v7

    .line 63195
    move/from16 v0, v29

    if-le v1, v0, :cond_14

    .line 63196
    aget-object v8, v4, v29

    .line 63197
    move/from16 v0, v38

    if-le v1, v0, :cond_15

    .line 63198
    aget-object v10, v4, v38

    goto :goto_7

    :cond_14
    move-object v8, v10

    :cond_15
    :goto_7
    if-eqz v9, :cond_16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_17

    .line 63199
    :try_start_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_17

    .line 63200
    :catch_1
    :cond_16
    if-eqz v8, :cond_17

    .line 63201
    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v67
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_17

    .line 63202
    :catch_2
    :cond_17
    if-eqz v10, :cond_1b

    .line 63203
    :try_start_7
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_17

    .line 63204
    :cond_18
    :try_start_8
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    .line 63205
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 63206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63207
    invoke-static {v1}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_1b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_17

    .line 63208
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63209
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63211
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_19

    .line 63212
    move/from16 v89, v0

    .line 63213
    :cond_19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_1a

    .line 63214
    move/from16 v90, v0

    .line 63215
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    goto :goto_8
    :try_end_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_17

    :catch_3
    :try_start_a
    move-exception v0

    .line 63216
    invoke-static {v1, v0}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_17

    .line 63217
    :catch_4
    :cond_1b
    :goto_8
    move-wide v8, v15

    cmp-long v0, v15, v13

    if-nez v0, :cond_1c

    .line 63218
    move-wide v8, v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1d

    .line 63219
    :cond_1c
    move-wide/from16 v30, v8

    .line 63220
    :cond_1d
    move/from16 v1, v89

    if-ne v1, v6, :cond_1e

    .line 63221
    move/from16 v1, v91

    if-eq v1, v6, :cond_1f

    .line 63222
    :cond_1e
    move v3, v1

    .line 63223
    :cond_1f
    move/from16 v1, v90

    if-ne v1, v6, :cond_20

    .line 63224
    move/from16 v1, v92

    if-eq v1, v6, :cond_21

    .line 63225
    :cond_20
    move/from16 v67, v1

    .line 63226
    :cond_21
    :try_start_b
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    .line 63227
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 63228
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 63229
    invoke-static {v8}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_25
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_17

    .line 63230
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63231
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 63232
    invoke-static {v4}, LX/0PX;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v64

    .line 63233
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 63234
    invoke-static {v4}, LX/0PV;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v70

    move/from16 v0, v84

    new-array v0, v0, [LX/0uN;

    move-object/from16 v83, v0

    .line 63235
    const/4 v1, 0x0

    .line 63236
    :cond_22
    move-object/from16 v0, v83

    invoke-static {v4, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63237
    move/from16 v0, v84

    if-lt v1, v0, :cond_22

    .line 63238
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_23

    .line 63239
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 63240
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v36

    .line 63241
    :cond_23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_24

    .line 63242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v34

    .line 63243
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v32

    .line 63244
    :cond_24
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_9
    :try_end_c
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_17

    :catch_5
    :try_start_d
    move-exception v4

    .line 63245
    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v4, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63246
    :cond_25
    :goto_9
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    .line 63247
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 63248
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 63249
    invoke-static {v10}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_97
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_17

    .line 63250
    :try_start_e
    invoke-virtual {v8}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63251
    move-object/from16 v1, v121

    move-object/from16 v0, v120

    invoke-static {v5, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63252
    move-object/from16 v4, v113

    move-object/from16 v1, v119

    move-object/from16 v0, v93

    invoke-static {v4, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63253
    move-object/from16 v0, v111

    invoke-virtual {v0, v8}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63254
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_26

    .line 63255
    new-array v0, v2, [LX/0uN;

    move-object/from16 v81, v0

    .line 63256
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    .line 63257
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    const/4 v1, 0x0

    .line 63258
    :goto_a
    invoke-static {v8, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63259
    if-ge v1, v2, :cond_26

    goto :goto_a

    .line 63260
    :cond_26
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_1c

    .line 63261
    :cond_27
    move/from16 v0, v86

    if-ne v1, v0, :cond_3a

    .line 63262
    const-wide/16 v17, -0x1
    :try_end_e
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e .. :try_end_e} :catch_17

    .line 63263
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 63264
    sput-wide v19, LX/0PV;->A08:J

    .line 63265
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63266
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63267
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 63268
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_28

    .line 63269
    move/from16 v89, v0

    .line 63270
    :cond_28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_29

    .line 63271
    move/from16 v90, v0

    .line 63272
    :cond_29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_2a

    .line 63273
    move/from16 v91, v0

    .line 63274
    :cond_2a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_2b

    .line 63275
    move/from16 v92, v0

    .line 63276
    :cond_2b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 63277
    invoke-static {v4}, LX/0PX;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v64

    .line 63278
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 63279
    invoke-static {v4}, LX/0PV;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v70

    .line 63280
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 63281
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v36

    .line 63282
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v34

    .line 63283
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v32

    .line 63284
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v49

    .line 63285
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 63286
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 63287
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 63288
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v65

    .line 63289
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v66

    .line 63290
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    .line 63291
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63292
    move-object/from16 v0, v120

    invoke-static {v0, v5, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63293
    move-object/from16 v1, v121

    move-object/from16 v0, v119

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63294
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63295
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_2c

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63296
    :cond_2c
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63297
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_2d

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63298
    :cond_2d
    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63299
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 63300
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 63301
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 63302
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 63303
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 63304
    move-object/from16 v8, v121

    move-object/from16 v1, v120

    move-object/from16 v0, v112

    invoke-static {v5, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63305
    move-object/from16 v9, v119

    move-object/from16 v8, v111

    move-object/from16 v1, v114

    move-object/from16 v0, v115

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63306
    move-object/from16 v0, v110

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63307
    move-object/from16 v0, v109

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63308
    move-object/from16 v1, v108

    move-object/from16 v0, v98

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63309
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v41

    .line 63310
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63311
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v63

    .line 63312
    invoke-virtual {v1, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63313
    move-object/from16 v9, v107

    move-object/from16 v8, v105

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A01(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63314
    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63315
    move-object/from16 v0, v98

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63316
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v42

    .line 63317
    move-object/from16 v1, v113

    move-object/from16 v0, v93

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63318
    invoke-virtual {v1, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63319
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63320
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_2e

    .line 63321
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v3, :cond_2e

    .line 63322
    new-array v0, v2, [LX/0uN;

    move-object/from16 v81, v0

    .line 63323
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 63324
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 63325
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 63326
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    const/4 v1, 0x0

    .line 63327
    :goto_b
    invoke-static {v4, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63328
    if-ge v1, v2, :cond_2e

    goto :goto_b

    .line 63329
    :cond_2e
    move-wide v8, v15

    cmp-long v0, v15, v17

    if-nez v0, :cond_2f

    .line 63330
    move-wide v8, v11

    cmp-long v0, v11, v17

    if-eqz v0, :cond_30

    .line 63331
    :cond_2f
    move-wide/from16 v30, v8

    .line 63332
    :cond_30
    move/from16 v1, v89

    if-ne v1, v3, :cond_31

    .line 63333
    move/from16 v1, v91

    if-eq v1, v3, :cond_32

    .line 63334
    :cond_31
    move v3, v1

    .line 63335
    :cond_32
    move/from16 v4, v90

    if-ne v4, v6, :cond_33

    .line 63336
    move/from16 v4, v92

    if-eq v4, v6, :cond_97

    .line 63337
    :cond_33
    move/from16 v67, v4

    goto/16 :goto_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 63338
    :catchall_1
    move-exception v4

    .line 63339
    move-wide v8, v15

    cmp-long v0, v15, v17

    if-nez v0, :cond_34

    .line 63340
    move-wide v8, v11

    cmp-long v0, v11, v17

    if-eqz v0, :cond_35

    .line 63341
    :cond_34
    move-wide/from16 v30, v8

    .line 63342
    :cond_35
    move/from16 v1, v89

    if-ne v1, v3, :cond_36

    .line 63343
    move/from16 v1, v91

    if-eq v1, v3, :cond_37

    .line 63344
    :cond_36
    move v3, v1

    .line 63345
    :cond_37
    move/from16 v8, v90

    if-ne v8, v6, :cond_38

    .line 63346
    move/from16 v8, v92

    if-eq v8, v6, :cond_39

    .line 63347
    :cond_38
    move/from16 v67, v8

    .line 63348
    :cond_39
    :try_start_10
    throw v4

    .line 63349
    :cond_3a
    move/from16 v0, v87

    if-ne v1, v0, :cond_55
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_10 .. :try_end_10} :catch_17

    .line 63350
    :try_start_11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 63351
    sput-wide v19, LX/0PV;->A08:J

    .line 63352
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63353
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63354
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 63355
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_3b

    .line 63356
    move/from16 v89, v0

    .line 63357
    :cond_3b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_3c

    .line 63358
    move/from16 v90, v0

    .line 63359
    :cond_3c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_3d

    .line 63360
    move/from16 v91, v0

    .line 63361
    :cond_3d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_3e

    .line 63362
    move/from16 v92, v0

    .line 63363
    :cond_3e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v41

    .line 63364
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    .line 63365
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63366
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63367
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63368
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v63

    .line 63369
    move-object/from16 v0, v121

    invoke-static {v5, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63370
    move-object/from16 v1, v119

    move-object/from16 v0, v111

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63371
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_3f

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63372
    :cond_3f
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63373
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_40

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63374
    :cond_40
    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63375
    move-object/from16 v1, v108

    move-object/from16 v0, v98

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63376
    move-object/from16 v9, v107

    move-object/from16 v8, v105

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A01(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63377
    invoke-virtual {v5, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63378
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63379
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63380
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63381
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63382
    move-object/from16 v0, v111

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63383
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63384
    move-object/from16 v0, v115

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63385
    move-object/from16 v9, v110

    move-object/from16 v8, v109

    move-object/from16 v1, v108

    move-object/from16 v0, v107

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63386
    move-object/from16 v9, v105

    move-object/from16 v8, v102

    move-object/from16 v1, v101

    move-object/from16 v0, v98

    invoke-static {v9, v8, v1, v0, v4}, LX/0Pw;->A02(LX/0PV;LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63387
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v42

    .line 63388
    move-object/from16 v1, v113

    move-object/from16 v0, v93

    invoke-static {v1, v0, v4}, LX/0Pw;->A04(LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63389
    invoke-virtual {v1, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63390
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63391
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_c
    :try_end_11
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_17

    :catch_6
    :try_start_12
    move-exception v1

    .line 63392
    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 63393
    :goto_c
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    .line 63394
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 63395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 63396
    invoke-static {v1}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 63397
    invoke-static {v0}, LX/0Pw;->A06(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v4

    .line 63398
    array-length v1, v4

    const/4 v10, 0x0

    if-lez v1, :cond_48

    .line 63399
    aget-object v9, v4, v7

    .line 63400
    move/from16 v0, v29

    if-le v1, v0, :cond_41

    .line 63401
    aget-object v8, v4, v29

    .line 63402
    move/from16 v0, v38

    if-le v1, v0, :cond_42

    .line 63403
    aget-object v10, v4, v38

    goto :goto_d

    :cond_41
    move-object v8, v10

    :cond_42
    :goto_d
    if-eqz v9, :cond_43
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_17

    .line 63404
    :try_start_13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_13 .. :try_end_13} :catch_17

    .line 63405
    :catch_7
    :cond_43
    if-eqz v8, :cond_44

    .line 63406
    :try_start_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v67
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_14} :catch_17

    .line 63407
    :catch_8
    :cond_44
    if-eqz v10, :cond_48

    .line 63408
    :try_start_15
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    goto :goto_e
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_15 .. :try_end_15} :catch_17

    .line 63409
    :cond_45
    :try_start_16
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    .line 63410
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 63411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 63412
    invoke-static {v1}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_48
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_16 .. :try_end_16} :catch_17

    .line 63413
    :try_start_17
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63414
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63415
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63416
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_46

    .line 63417
    move/from16 v89, v0

    .line 63418
    :cond_46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_47

    .line 63419
    move/from16 v90, v0

    .line 63420
    :cond_47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    goto :goto_e
    :try_end_17
    .catch Ljava/nio/BufferOverflowException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_17

    :catch_9
    :try_start_18
    move-exception v0

    .line 63421
    invoke-static {v1, v0}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_18 .. :try_end_18} :catch_17

    .line 63422
    :catch_a
    :cond_48
    :goto_e
    move-wide v8, v15

    cmp-long v0, v15, v13

    if-nez v0, :cond_49

    .line 63423
    move-wide v8, v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_4a

    .line 63424
    :cond_49
    move-wide/from16 v30, v8

    .line 63425
    :cond_4a
    move/from16 v1, v89

    if-ne v1, v6, :cond_4b

    .line 63426
    move/from16 v1, v91

    if-eq v1, v6, :cond_4c

    .line 63427
    :cond_4b
    move v3, v1

    .line 63428
    :cond_4c
    move/from16 v1, v90

    if-ne v1, v6, :cond_4d

    .line 63429
    move/from16 v1, v92

    if-eq v1, v6, :cond_4e

    .line 63430
    :cond_4d
    move/from16 v67, v1

    .line 63431
    :cond_4e
    :try_start_19
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    .line 63432
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 63433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 63434
    invoke-static {v1}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4f
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_19} :catch_17

    .line 63435
    :try_start_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63436
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 63437
    invoke-static {v0}, LX/0PX;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v64

    .line 63438
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 63439
    invoke-static {v0}, LX/0PV;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v70

    .line 63440
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 63441
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v36

    .line 63442
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v34

    .line 63443
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v32

    .line 63444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v49

    .line 63445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 63446
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 63447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 63448
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v65

    .line 63449
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v66

    .line 63450
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_f
    :try_end_1a
    .catch Ljava/nio/BufferOverflowException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1a .. :try_end_1a} :catch_17

    :catch_b
    :try_start_1b
    move-exception v4

    .line 63451
    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v4, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63452
    :cond_4f
    :goto_f
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    .line 63453
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 63454
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 63455
    invoke-static {v10}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_97
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 63456
    :try_start_1c
    invoke-virtual {v8}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63457
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 63458
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 63459
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 63460
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 63461
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 63462
    move-object/from16 v1, v121

    move-object/from16 v0, v120

    invoke-static {v5, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63463
    move-object/from16 v4, v113

    move-object/from16 v1, v119

    move-object/from16 v0, v93

    invoke-static {v4, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63464
    move-object/from16 v4, v111

    move-object/from16 v1, v114

    move-object/from16 v0, v115

    invoke-static {v4, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63465
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x12345678

    if-ne v1, v0, :cond_53

    .line 63466
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 63467
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v9, :cond_50

    .line 63468
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v71

    .line 63469
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 63470
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    .line 63471
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    .line 63472
    :cond_50
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v9, :cond_51

    .line 63473
    move-object/from16 v4, v106

    move-object/from16 v1, v104

    move-object/from16 v0, v118

    invoke-static {v4, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63474
    :cond_51
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v9, :cond_52

    .line 63475
    move-object/from16 v4, v103

    move-object/from16 v1, v117

    move-object/from16 v0, v100

    invoke-static {v4, v1, v0, v8}, LX/0Pw;->A03(LX/0PV;LX/0PV;LX/0PV;Ljava/nio/ByteBuffer;)V

    .line 63476
    move-object/from16 v0, v97

    invoke-virtual {v0, v8}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63477
    :cond_52
    :goto_10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_54

    .line 63478
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v6, :cond_54

    .line 63479
    new-array v0, v2, [LX/0uN;

    move-object/from16 v81, v0

    .line 63480
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 63481
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 63482
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 63483
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    const/4 v1, 0x0

    .line 63484
    :goto_11
    invoke-static {v8, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63485
    if-ge v1, v2, :cond_54

    goto :goto_11

    .line 63486
    :cond_53
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_10

    .line 63487
    :cond_54
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_1c
    :try_end_1c
    .catch Ljava/nio/BufferOverflowException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1c .. :try_end_1c} :catch_17

    :catch_c
    :try_start_1d
    move-exception v9

    .line 63488
    const-string v4, "NightwatchParser"

    .line 63489
    invoke-static {v10}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v1

    .line 63490
    goto/16 :goto_1a

    .line 63491
    :cond_55
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6d

    .line 63492
    const-wide/16 v17, -0x1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 63493
    :try_start_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 63494
    sput-wide v19, LX/0PV;->A08:J

    .line 63495
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63496
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63497
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 63498
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_56

    .line 63499
    move/from16 v89, v0

    .line 63500
    :cond_56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_57

    .line 63501
    move/from16 v90, v0

    .line 63502
    :cond_57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_58

    .line 63503
    move/from16 v91, v0

    .line 63504
    :cond_58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_59

    .line 63505
    move/from16 v92, v0

    .line 63506
    :cond_59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 63507
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v77

    .line 63508
    invoke-static {v4}, LX/0PX;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v64

    .line 63509
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 63510
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v68

    .line 63511
    invoke-static {v4}, LX/0PV;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v70

    .line 63512
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 63513
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v36

    .line 63514
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v34

    .line 63515
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v32

    .line 63516
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v49

    .line 63517
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 63518
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 63519
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 63520
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v65

    .line 63521
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v66

    .line 63522
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    .line 63523
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63524
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63525
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v5, v0}, LX/0PV;->A08(S)V

    .line 63526
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63527
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v119

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63528
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63529
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_5a

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63530
    :cond_5a
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63531
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_5b

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63532
    :cond_5b
    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63533
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 63534
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 63535
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 63536
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 63537
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 63538
    invoke-virtual {v5, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63539
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63540
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63541
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63542
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63543
    move-object/from16 v0, v111

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63544
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63545
    move-object/from16 v0, v115

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63546
    move-object/from16 v0, v110

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63547
    move-object/from16 v0, v109

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63548
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v108

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63549
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v98

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63550
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v41

    .line 63551
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63552
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v63

    .line 63553
    move-object/from16 v0, v108

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63554
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v107

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63555
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v105

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63556
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v102

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63557
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v101

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63558
    move-object/from16 v0, v107

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63559
    move-object/from16 v0, v105

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63560
    move-object/from16 v0, v102

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63561
    invoke-virtual {v8, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63562
    move-object/from16 v0, v98

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63563
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v42

    .line 63564
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 63565
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v93

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63566
    move-object/from16 v0, v113

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63567
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63568
    move-object/from16 v0, v99

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63569
    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63570
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x12345678

    if-ne v1, v0, :cond_60

    .line 63571
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 63572
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v8, :cond_5c

    .line 63573
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v71

    .line 63574
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 63575
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    .line 63576
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    .line 63577
    :cond_5c
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v8, :cond_5d

    .line 63578
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v9, v114

    invoke-virtual {v9, v0, v1}, LX/0PV;->A04(J)V

    .line 63579
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v9, v115

    invoke-virtual {v9, v0, v1}, LX/0PV;->A04(J)V

    .line 63580
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v9, v106

    invoke-virtual {v9, v0, v1}, LX/0PV;->A04(J)V

    .line 63581
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v9, v104

    invoke-virtual {v9, v0, v1}, LX/0PV;->A04(J)V

    .line 63582
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v9, v118

    invoke-virtual {v9, v0, v1}, LX/0PV;->A04(J)V

    .line 63583
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v79

    .line 63584
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v80

    .line 63585
    move-object/from16 v0, v106

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63586
    move-object/from16 v0, v104

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63587
    invoke-virtual {v9, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63588
    :cond_5d
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v8, :cond_5e

    .line 63589
    move-object/from16 v0, v95

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63590
    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63591
    :cond_5e
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v8, :cond_5f

    .line 63592
    move-object/from16 v0, v103

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63593
    move-object/from16 v0, v117

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63594
    move-object/from16 v0, v100

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63595
    move-object/from16 v0, v97

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63596
    :cond_5f
    :goto_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_61

    .line 63597
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v3, :cond_61

    .line 63598
    new-array v0, v2, [LX/0uN;

    move-object/from16 v81, v0

    .line 63599
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 63600
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 63601
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 63602
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    const/4 v1, 0x0

    .line 63603
    :goto_13
    invoke-static {v4, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63604
    if-ge v1, v2, :cond_61

    goto :goto_13

    .line 63605
    :cond_60
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_12

    .line 63606
    :cond_61
    move-wide v8, v15

    cmp-long v0, v15, v17

    if-nez v0, :cond_62

    .line 63607
    move-wide v8, v11

    cmp-long v0, v11, v17

    if-eqz v0, :cond_63

    .line 63608
    :cond_62
    move-wide/from16 v30, v8

    .line 63609
    :cond_63
    move/from16 v1, v89

    if-ne v1, v3, :cond_64

    .line 63610
    move/from16 v1, v91

    if-eq v1, v3, :cond_65

    .line 63611
    :cond_64
    move v3, v1

    .line 63612
    :cond_65
    move/from16 v4, v90

    move/from16 v0, v67

    if-ne v4, v0, :cond_66

    .line 63613
    move/from16 v4, v92

    if-eq v4, v0, :cond_97

    .line 63614
    :cond_66
    move/from16 v67, v4

    goto/16 :goto_1c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 63615
    :catchall_2
    move-exception v4

    .line 63616
    move-wide v8, v15

    cmp-long v0, v15, v17

    if-nez v0, :cond_67

    .line 63617
    move-wide v8, v11

    cmp-long v0, v11, v17

    if-eqz v0, :cond_68

    .line 63618
    :cond_67
    move-wide/from16 v30, v8

    .line 63619
    :cond_68
    move/from16 v1, v89

    if-ne v1, v3, :cond_69

    .line 63620
    move/from16 v1, v91

    if-eq v1, v3, :cond_6a

    .line 63621
    :cond_69
    move v3, v1

    .line 63622
    :cond_6a
    move/from16 v8, v90

    move/from16 v0, v67

    if-ne v8, v0, :cond_6b

    .line 63623
    move/from16 v8, v92

    if-eq v8, v0, :cond_6c

    .line 63624
    :cond_6b
    move/from16 v67, v8

    .line 63625
    :cond_6c
    :try_start_1f
    throw v4

    .line 63626
    :cond_6d
    const/16 v0, 0xa

    if-ne v1, v0, :cond_8b
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 63627
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    .line 63628
    sput-wide v19, LX/0PV;->A08:J

    .line 63629
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63630
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63631
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 63632
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_6e

    .line 63633
    move/from16 v89, v0

    .line 63634
    :cond_6e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_6f

    .line 63635
    move/from16 v90, v0

    .line 63636
    :cond_6f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_70

    .line 63637
    move/from16 v91, v0

    .line 63638
    :cond_70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_71

    .line 63639
    move/from16 v92, v0

    .line 63640
    :cond_71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v41

    .line 63641
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    .line 63642
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63643
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63644
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63645
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v63

    .line 63646
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v5, v0}, LX/0PV;->A08(S)V

    .line 63647
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63648
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v119

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63649
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63650
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_72

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63651
    :cond_72
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63652
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_73

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 63653
    :cond_73
    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63654
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v108

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63655
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v98

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63656
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v107

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63657
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v105

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63658
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v102

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63659
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v101

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63660
    invoke-virtual {v5, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63661
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63662
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63663
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63664
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63665
    move-object/from16 v0, v111

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63666
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63667
    move-object/from16 v0, v115

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63668
    move-object/from16 v0, v110

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63669
    move-object/from16 v0, v109

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63670
    move-object/from16 v0, v108

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63671
    move-object/from16 v0, v107

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63672
    move-object/from16 v0, v105

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63673
    move-object/from16 v0, v102

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63674
    invoke-virtual {v8, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63675
    move-object/from16 v0, v98

    invoke-virtual {v0, v4}, LX/0PV;->A06(Ljava/nio/ByteBuffer;)V

    .line 63676
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v42

    .line 63677
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 63678
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v93

    invoke-virtual {v0, v1}, LX/0PV;->A08(S)V

    .line 63679
    move-object/from16 v0, v113

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63680
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63681
    move-object/from16 v0, v99

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63682
    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63683
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_74

    .line 63684
    move-object/from16 v0, v106

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63685
    move-object/from16 v0, v104

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63686
    move-object/from16 v0, v118

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63687
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v114

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63688
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v115

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63689
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v106

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63690
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v104

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63691
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v8, v118

    invoke-virtual {v8, v0, v1}, LX/0PV;->A04(J)V

    .line 63692
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v79

    .line 63693
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v80

    .line 63694
    :cond_74
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_75

    .line 63695
    move-object/from16 v0, v95

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63696
    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, LX/0PW;->A00(Ljava/nio/ByteBuffer;)V

    .line 63697
    :cond_75
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_76

    .line 63698
    move-object/from16 v0, v103

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63699
    move-object/from16 v0, v117

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63700
    move-object/from16 v0, v100

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63701
    move-object/from16 v0, v97

    invoke-virtual {v0, v4}, LX/0PV;->A07(Ljava/nio/ByteBuffer;)V

    .line 63702
    :cond_76
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_14
    :try_end_20
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_20} :catch_17

    :catch_d
    :try_start_21
    move-exception v1

    .line 63703
    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 63704
    :goto_14
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63705
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 63706
    invoke-static {v0}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 63707
    invoke-static {v0}, LX/0Pw;->A06(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v4

    .line 63708
    array-length v1, v4

    const/4 v10, 0x0

    if-lez v1, :cond_7e

    .line 63709
    aget-object v9, v4, v7

    .line 63710
    move/from16 v0, v29

    if-le v1, v0, :cond_77

    .line 63711
    aget-object v8, v4, v29

    .line 63712
    move/from16 v0, v38

    if-le v1, v0, :cond_78

    .line 63713
    aget-object v10, v4, v38

    goto :goto_15

    :cond_77
    move-object v8, v10

    :cond_78
    :goto_15
    if-eqz v9, :cond_79
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_21} :catch_17

    .line 63714
    :try_start_22
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_22} :catch_17

    .line 63715
    :catch_e
    :cond_79
    if-eqz v8, :cond_7a

    .line 63716
    :try_start_23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v67
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_23 .. :try_end_23} :catch_17

    .line 63717
    :catch_f
    :cond_7a
    if-eqz v10, :cond_7e

    .line 63718
    :try_start_24
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    goto :goto_16
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_24 .. :try_end_24} :catch_17

    .line 63719
    :cond_7b
    :try_start_25
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63720
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 63721
    invoke-static {v1}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_7e
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_25 .. :try_end_25} :catch_17

    .line 63722
    :try_start_26
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63723
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    .line 63724
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v21

    .line 63725
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_7c

    .line 63726
    move/from16 v89, v0

    .line 63727
    :cond_7c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_7d

    .line 63728
    move/from16 v90, v0

    .line 63729
    :cond_7d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v25

    goto :goto_16
    :try_end_26
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_26} :catch_17

    :catch_10
    :try_start_27
    move-exception v0

    .line 63730
    invoke-static {v1, v0}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_27} :catch_17

    .line 63731
    :catch_11
    :cond_7e
    :goto_16
    move-wide v8, v15

    cmp-long v0, v15, v13

    if-nez v0, :cond_7f

    .line 63732
    move-wide v8, v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_80

    .line 63733
    :cond_7f
    move-wide/from16 v30, v8

    .line 63734
    :cond_80
    move/from16 v4, v89

    if-ne v4, v2, :cond_81

    .line 63735
    move/from16 v4, v91

    if-eq v4, v2, :cond_82

    .line 63736
    :cond_81
    move v3, v4

    .line 63737
    :cond_82
    move/from16 v4, v90

    if-ne v4, v2, :cond_83

    .line 63738
    move/from16 v4, v92

    if-eq v4, v2, :cond_84

    .line 63739
    :cond_83
    move/from16 v67, v4

    .line 63740
    :cond_84
    :try_start_28
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63741
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 63742
    invoke-static {v0}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_85
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_28 .. :try_end_28} :catch_17

    .line 63743
    :try_start_29
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63744
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    .line 63745
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v77

    .line 63746
    invoke-static {v1}, LX/0PX;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v64

    .line 63747
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 63748
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v68

    .line 63749
    invoke-static {v1}, LX/0PV;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v70

    .line 63750
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 63751
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v36

    .line 63752
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v34

    .line 63753
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v32

    .line 63754
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v49

    .line 63755
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 63756
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 63757
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 63758
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v65

    .line 63759
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v66

    .line 63760
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_17
    :try_end_29
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_29 .. :try_end_29} :catch_17

    :catch_12
    :try_start_2a
    move-exception v4

    .line 63761
    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v4, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63762
    :cond_85
    :goto_17
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63763
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 63764
    invoke-static {v8}, LX/0PX;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_97
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2a .. :try_end_2a} :catch_17

    .line 63765
    :try_start_2b
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 63766
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 63767
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 63768
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 63769
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 63770
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 63771
    invoke-virtual {v5, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63772
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63773
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63774
    move-object/from16 v0, v113

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63775
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63776
    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63777
    move-object/from16 v0, v111

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63778
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63779
    move-object/from16 v0, v115

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63780
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x12345678

    if-ne v1, v0, :cond_89

    .line 63781
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 63782
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_86

    .line 63783
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v71

    .line 63784
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 63785
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    .line 63786
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    .line 63787
    :cond_86
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_87

    .line 63788
    move-object/from16 v0, v106

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63789
    move-object/from16 v0, v104

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63790
    move-object/from16 v0, v118

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63791
    :cond_87
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_88

    .line 63792
    move-object/from16 v0, v103

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63793
    move-object/from16 v0, v117

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63794
    move-object/from16 v0, v100

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63795
    move-object/from16 v0, v97

    invoke-virtual {v0, v4}, LX/0PV;->A05(Ljava/nio/ByteBuffer;)V

    .line 63796
    :cond_88
    :goto_18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_8a

    .line 63797
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    move/from16 v1, v28

    move/from16 v0, v75

    if-eq v1, v0, :cond_8a

    .line 63798
    new-array v0, v2, [LX/0uN;

    move-object/from16 v81, v0

    .line 63799
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 63800
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 63801
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 63802
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    const/4 v1, 0x0

    .line 63803
    :goto_19
    invoke-static {v4, v0, v1}, LX/0Pw;->A00(Ljava/nio/ByteBuffer;[Ljava/lang/Object;I)I

    move-result v1

    .line 63804
    if-ge v1, v2, :cond_8a

    goto :goto_19

    .line 63805
    :cond_89
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_18

    .line 63806
    :cond_8a
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_1c
    :try_end_2b
    .catch Ljava/nio/BufferOverflowException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_2b} :catch_17

    :catch_13
    :try_start_2c
    move-exception v9

    .line 63807
    const-string v4, "NightwatchParser"

    .line 63808
    invoke-static {v8}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v1

    .line 63809
    goto :goto_1a

    .line 63810
    :catch_14
    move-exception v9

    .line 63811
    const-string v4, "NightwatchParser"

    .line 63812
    invoke-static {v10}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v1

    .line 63813
    :goto_1a
    move-object/from16 v0, v17

    invoke-static {v4, v0, v9, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 63814
    :cond_8b
    const-string v4, "NightwatchParser"

    const-string v0, "unsupported nightwatch format %s, version:%d"

    .line 63815
    invoke-static {v10, v1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 63816
    invoke-static {v4, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 63817
    :cond_8c
    invoke-virtual {v4}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 63818
    invoke-static {v4}, LX/0Pw;->A06(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v4

    .line 63819
    array-length v1, v4

    const/4 v10, 0x0

    if-lez v1, :cond_97

    .line 63820
    aget-object v9, v4, v7

    .line 63821
    move/from16 v0, v29

    if-le v1, v0, :cond_8d

    .line 63822
    aget-object v8, v4, v29

    .line 63823
    move/from16 v0, v38

    if-le v1, v0, :cond_8e

    .line 63824
    aget-object v10, v4, v38

    goto :goto_1b

    :cond_8d
    move-object v8, v10

    :cond_8e
    :goto_1b
    if-eqz v9, :cond_8f
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2c .. :try_end_2c} :catch_17

    .line 63825
    :try_start_2d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 63826
    :catch_15
    :cond_8f
    if-eqz v8, :cond_90

    .line 63827
    :try_start_2e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v67
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2e .. :try_end_2e} :catch_17

    .line 63828
    :catch_16
    :cond_90
    if-eqz v10, :cond_97

    .line 63829
    :try_start_2f
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    goto :goto_1c
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2f .. :try_end_2f} :catch_17

    .line 63830
    :catch_17
    move-exception v8

    .line 63831
    const-string v4, "NightwatchParser"

    .line 63832
    invoke-static/range {v88 .. v88}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v1

    .line 63833
    const-string v0, "failed to parse nighwatch log file %s"

    invoke-static {v4, v0, v8, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1c

    :catch_18
    move-exception v1

    .line 63834
    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/0Pw;->A05(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 63835
    goto :goto_1c

    .line 63836
    :cond_91
    move-wide v8, v15

    cmp-long v0, v15, v13

    if-nez v0, :cond_92

    .line 63837
    move-wide v8, v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_93

    .line 63838
    :cond_92
    move-wide/from16 v30, v8

    .line 63839
    :cond_93
    move/from16 v1, v89

    if-ne v1, v3, :cond_94

    .line 63840
    move/from16 v1, v91

    if-eq v1, v3, :cond_95

    .line 63841
    :cond_94
    move v3, v1

    .line 63842
    :cond_95
    move/from16 v4, v90

    if-ne v4, v6, :cond_96

    .line 63843
    move/from16 v4, v92

    if-eq v4, v6, :cond_97

    .line 63844
    :cond_96
    move/from16 v67, v4

    .line 63845
    :catch_19
    :cond_97
    :goto_1c
    move/from16 v0, v87

    new-array v4, v0, [J

    .line 63846
    aput-wide v30, v4, v7

    aput-wide v23, v4, v29

    aput-wide v26, v4, v38

    const/4 v8, 0x3

    .line 63847
    iget-wide v0, v5, LX/0PV;->A02:J

    .line 63848
    aput-wide v0, v4, v8

    const/4 v8, 0x4

    .line 63849
    move-object/from16 v0, v121

    iget-wide v0, v0, LX/0PV;->A02:J

    .line 63850
    aput-wide v0, v4, v8

    .line 63851
    move-object/from16 v0, v119

    iget-wide v0, v0, LX/0PV;->A02:J

    .line 63852
    aput-wide v0, v4, v84

    .line 63853
    move-object/from16 v0, v113

    iget-wide v0, v0, LX/0PV;->A02:J

    .line 63854
    aput-wide v0, v4, v85

    .line 63855
    move-object/from16 v0, v120

    iget-wide v0, v0, LX/0PV;->A02:J

    .line 63856
    aput-wide v0, v4, v86

    .line 63857
    invoke-static {v4}, LX/0PX;->A00([J)J

    move-result-wide v30

    .line 63858
    :cond_98
    :goto_1d
    sget-object v38, LX/0fO;->A01:LX/0fO;

    const/4 v4, 0x0

    move-object/from16 v1, v38

    move-object/from16 v0, v123

    if-ne v0, v1, :cond_99

    const/4 v4, 0x1

    .line 63859
    :cond_99
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63860
    const/4 v1, -0x1

    if-le v3, v1, :cond_9a

    .line 63861
    sget-object v9, LX/0fG;->A65:LX/0fJ;

    .line 63862
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63863
    invoke-static {v9, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63864
    :cond_9a
    move/from16 v0, v67

    if-le v0, v1, :cond_9b

    .line 63865
    sget-object v3, LX/0fG;->A64:LX/0fJ;

    .line 63866
    invoke-static/range {v67 .. v67}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63867
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63868
    :cond_9b
    const-wide/16 v9, -0x1

    cmp-long v0, v30, v9

    if-lez v0, :cond_9c

    .line 63869
    sget-object v3, LX/0fG;->A5i:LX/0fJ;

    .line 63870
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63871
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63872
    :cond_9c
    if-eqz v82, :cond_dc

    .line 63873
    move/from16 v0, v89

    if-le v0, v1, :cond_9d

    .line 63874
    sget-object v3, LX/0fG;->A5m:LX/0fJ;

    .line 63875
    invoke-static/range {v89 .. v89}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63876
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63877
    :cond_9d
    move/from16 v0, v90

    if-le v0, v1, :cond_9e

    .line 63878
    sget-object v3, LX/0fG;->A5l:LX/0fJ;

    .line 63879
    invoke-static/range {v90 .. v90}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63880
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63881
    :cond_9e
    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-lez v0, :cond_9f

    .line 63882
    sget-object v3, LX/0fG;->A5j:LX/0fJ;

    .line 63883
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63884
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63885
    :cond_9f
    cmp-long v0, v21, v17

    if-lez v0, :cond_a0

    .line 63886
    sget-object v3, LX/0fG;->A5k:LX/0fJ;

    .line 63887
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63888
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63889
    :cond_a0
    move/from16 v0, v91

    if-le v0, v1, :cond_a1

    .line 63890
    sget-object v3, LX/0fG;->A6E:LX/0fJ;

    .line 63891
    invoke-static/range {v91 .. v91}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63892
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63893
    :cond_a1
    move/from16 v0, v92

    if-le v0, v1, :cond_a2

    .line 63894
    sget-object v3, LX/0fG;->A6D:LX/0fJ;

    .line 63895
    invoke-static/range {v92 .. v92}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63896
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63897
    :cond_a2
    cmp-long v0, v11, v17

    if-lez v0, :cond_a3

    .line 63898
    sget-object v0, LX/0fG;->A6A:LX/0fJ;

    .line 63899
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 63900
    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63901
    :cond_a3
    cmp-long v0, v68, v9

    if-eqz v0, :cond_ab

    .line 63902
    and-int/lit8 v0, v6, 0x1

    const-string v3, "true"

    if-eqz v0, :cond_a4

    .line 63903
    sget-object v0, LX/0fG;->A62:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63904
    :cond_a4
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_a5

    .line 63905
    sget-object v0, LX/0fG;->A5x:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63906
    :cond_a5
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_a6

    .line 63907
    sget-object v0, LX/0fG;->A6C:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63908
    :cond_a6
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a7

    .line 63909
    sget-object v0, LX/0fG;->A6B:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63910
    :cond_a7
    const/16 v0, 0x400

    .line 63911
    and-int/2addr v0, v6

    if-eqz v0, :cond_a8

    .line 63912
    sget-object v0, LX/0fG;->A63:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63913
    :cond_a8
    const/16 v0, 0x800

    .line 63914
    and-int/2addr v0, v6

    if-eqz v0, :cond_a9

    .line 63915
    sget-object v0, LX/0fG;->A5y:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63916
    :cond_a9
    const/16 v0, 0x90

    and-int/2addr v0, v6

    if-eqz v0, :cond_aa

    .line 63917
    sget-object v0, LX/0fG;->A5r:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63918
    :cond_aa
    const/16 v0, 0x120

    and-int/2addr v6, v0

    if-eqz v6, :cond_ab

    .line 63919
    sget-object v0, LX/0fG;->A5q:LX/0fJ;

    invoke-static {v0, v3, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63920
    :cond_ab
    if-lez v63, :cond_ac

    .line 63921
    sget-object v3, LX/0fG;->A5u:LX/0fJ;

    .line 63922
    invoke-static/range {v63 .. v63}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63923
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63924
    :cond_ac
    cmp-long v0, v26, v17

    if-lez v0, :cond_ad

    .line 63925
    sget-object v3, LX/0fG;->A5v:LX/0fJ;

    .line 63926
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63927
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63928
    :cond_ad
    cmp-long v0, v77, v17

    if-lez v0, :cond_ae

    .line 63929
    sget-object v3, LX/0fG;->A5w:LX/0fJ;

    .line 63930
    invoke-static/range {v77 .. v78}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63931
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63932
    :cond_ae
    move/from16 v0, v25

    if-eq v0, v1, :cond_af

    .line 63933
    sget-object v3, LX/0fG;->A5s:LX/0fJ;

    .line 63934
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63935
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63936
    :cond_af
    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 63937
    sget-object v3, LX/0fG;->A5t:LX/0fJ;

    move-object/from16 v0, v64

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63938
    :cond_b0
    cmp-long v0, v23, v17

    if-lez v0, :cond_b1

    .line 63939
    sget-object v3, LX/0fG;->A60:LX/0fJ;

    .line 63940
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63941
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63942
    :cond_b1
    cmp-long v0, v68, v17

    if-lez v0, :cond_b2

    .line 63943
    sget-object v3, LX/0fG;->A61:LX/0fJ;

    .line 63944
    invoke-static/range {v68 .. v69}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63945
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63946
    :cond_b2
    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 63947
    sget-object v3, LX/0fG;->A5z:LX/0fJ;

    move-object/from16 v0, v70

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b3
    if-nez v4, :cond_c0

    .line 63948
    cmp-long v0, v13, v17

    if-lez v0, :cond_b4

    .line 63949
    sget-object v3, LX/0fG;->A5o:LX/0fJ;

    .line 63950
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63951
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63952
    :cond_b4
    cmp-long v0, v36, v17

    if-lez v0, :cond_b5

    .line 63953
    sget-object v3, LX/0fG;->A5g:LX/0fJ;

    .line 63954
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63955
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63956
    :cond_b5
    cmp-long v0, v34, v17

    if-lez v0, :cond_b6

    .line 63957
    sget-object v3, LX/0fG;->A5p:LX/0fJ;

    .line 63958
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63959
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63960
    :cond_b6
    cmp-long v0, v32, v17

    if-lez v0, :cond_b7

    .line 63961
    sget-object v3, LX/0fG;->A5h:LX/0fJ;

    .line 63962
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63963
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63964
    :cond_b7
    cmp-long v0, v49, v17

    if-lez v0, :cond_b8

    .line 63965
    sget-object v3, LX/0fG;->A66:LX/0fJ;

    .line 63966
    invoke-static/range {v49 .. v50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63967
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63968
    :cond_b8
    cmp-long v0, v51, v17

    if-lez v0, :cond_b9

    .line 63969
    sget-object v3, LX/0fG;->A68:LX/0fJ;

    .line 63970
    invoke-static/range {v51 .. v52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63971
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63972
    :cond_b9
    cmp-long v0, v53, v17

    if-lez v0, :cond_ba

    .line 63973
    sget-object v3, LX/0fG;->A67:LX/0fJ;

    .line 63974
    invoke-static/range {v53 .. v54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63975
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63976
    :cond_ba
    cmp-long v0, v55, v17

    if-lez v0, :cond_bb

    .line 63977
    sget-object v3, LX/0fG;->A69:LX/0fJ;

    .line 63978
    invoke-static/range {v55 .. v56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63979
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63980
    :cond_bb
    if-lez v66, :cond_bc

    .line 63981
    sget-object v3, LX/0fG;->A5n:LX/0fJ;

    .line 63982
    invoke-static/range {v66 .. v66}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63983
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63984
    :cond_bc
    if-lez v65, :cond_bd

    .line 63985
    sget-object v3, LX/0fG;->A5f:LX/0fJ;

    .line 63986
    invoke-static/range {v65 .. v65}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63987
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63988
    :cond_bd
    cmp-long v0, v57, v9

    if-eqz v0, :cond_be

    .line 63989
    sget-object v3, LX/0fG;->A6H:LX/0fJ;

    .line 63990
    invoke-static/range {v57 .. v58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63991
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63992
    :cond_be
    cmp-long v0, v59, v9

    if-eqz v0, :cond_bf

    .line 63993
    sget-object v3, LX/0fG;->A6I:LX/0fJ;

    .line 63994
    invoke-static/range {v59 .. v60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63995
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 63996
    :cond_bf
    cmp-long v0, v61, v17

    if-lez v0, :cond_c0

    .line 63997
    sget-object v3, LX/0fG;->A6J:LX/0fJ;

    .line 63998
    invoke-static/range {v61 .. v62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63999
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64000
    :cond_c0
    cmp-long v0, v19, v9

    if-eqz v0, :cond_c1

    .line 64001
    sget-object v3, LX/0fG;->A6O:LX/0fJ;

    .line 64002
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64003
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64004
    :cond_c1
    move/from16 v0, v41

    if-eq v0, v1, :cond_c2

    .line 64005
    sget-object v3, LX/0fG;->A6P:LX/0fJ;

    .line 64006
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 64007
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64008
    :cond_c2
    cmp-long v0, v43, v9

    if-eqz v0, :cond_c3

    .line 64009
    sget-object v3, LX/0fG;->A6F:LX/0fJ;

    .line 64010
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64011
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64012
    :cond_c3
    cmp-long v0, v47, v9

    if-eqz v0, :cond_c4

    .line 64013
    sget-object v3, LX/0fG;->A6G:LX/0fJ;

    .line 64014
    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64015
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64016
    :cond_c4
    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 64017
    aput-wide v15, v0, v7

    aput-wide v26, v0, v29

    const/4 v3, 0x2

    aput-wide v23, v0, v3

    const/4 v3, 0x3

    aput-wide v13, v0, v3

    const/4 v3, 0x4

    aput-wide v36, v0, v3

    const/4 v6, 0x5

    aput-wide v43, v0, v6

    invoke-static {v0}, LX/0PX;->A00([J)J

    move-result-wide v11

    .line 64018
    cmp-long v0, v11, v9

    if-eqz v0, :cond_c5

    .line 64019
    sget-object v3, LX/0fG;->A6K:LX/0fJ;

    .line 64020
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64021
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64022
    :cond_c5
    new-array v0, v6, [J

    .line 64023
    aput-wide v21, v0, v7

    aput-wide v34, v0, v29

    const/4 v3, 0x2

    aput-wide v32, v0, v3

    const/4 v3, 0x3

    aput-wide v45, v0, v3

    const/4 v3, 0x4

    aput-wide v47, v0, v3

    invoke-static {v0}, LX/0PX;->A00([J)J

    move-result-wide v11

    .line 64024
    cmp-long v0, v11, v9

    if-eqz v0, :cond_c6

    .line 64025
    sget-object v3, LX/0fG;->A6L:LX/0fJ;

    .line 64026
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64027
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64028
    :cond_c6
    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64029
    move-object/from16 v0, v121

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64030
    move-object/from16 v0, v113

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64031
    move-object/from16 v0, v120

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64032
    move-object/from16 v0, v112

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64033
    move-object/from16 v0, v119

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64034
    move-object/from16 v0, v111

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64035
    move-object/from16 v0, v114

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64036
    move-object/from16 v0, v115

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64037
    move-object/from16 v0, v110

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64038
    move-object/from16 v0, v109

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64039
    move-object/from16 v0, v108

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64040
    move-object/from16 v0, v107

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64041
    move-object/from16 v0, v105

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64042
    move-object/from16 v0, v102

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64043
    move-object/from16 v0, v101

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64044
    move-object/from16 v0, v98

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64045
    move-object/from16 v0, v93

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64046
    move-object/from16 v0, v106

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64047
    move-object/from16 v0, v104

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64048
    move-object/from16 v0, v118

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64049
    move-object/from16 v0, v103

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64050
    move-object/from16 v0, v117

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64051
    move-object/from16 v0, v100

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64052
    move-object/from16 v0, v97

    invoke-virtual {v0, v4, v3, v8}, LX/0PV;->A09(ZZLjava/util/Map;)V

    if-nez v4, :cond_c8

    .line 64053
    move-object/from16 v0, v99

    invoke-virtual {v0, v8}, LX/0PW;->A01(Ljava/util/Map;)V

    .line 64054
    move-object/from16 v0, v96

    invoke-virtual {v0, v8}, LX/0PW;->A01(Ljava/util/Map;)V

    .line 64055
    move-object/from16 v0, v95

    invoke-virtual {v0, v8}, LX/0PW;->A01(Ljava/util/Map;)V

    .line 64056
    move-object/from16 v0, v94

    invoke-virtual {v0, v8}, LX/0PW;->A01(Ljava/util/Map;)V

    .line 64057
    if-lez v79, :cond_c7

    .line 64058
    sget-object v3, LX/0fG;->A6M:LX/0fJ;

    .line 64059
    invoke-static/range {v79 .. v79}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 64060
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64061
    :cond_c7
    if-lez v80, :cond_c8

    .line 64062
    sget-object v3, LX/0fG;->A6N:LX/0fJ;

    .line 64063
    invoke-static/range {v80 .. v80}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 64064
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64065
    :cond_c8
    move-object/from16 v0, v114

    iget-object v3, v0, LX/0PV;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v11, -0x1

    if-nez v0, :cond_c9

    .line 64066
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0xffff

    cmp-long v0, v5, v3

    if-eqz v0, :cond_c9

    move-wide v11, v5

    .line 64067
    :cond_c9
    move-object/from16 v0, v115

    iget-object v3, v0, LX/0PV;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ca

    .line 64068
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0xffff

    cmp-long v0, v5, v3

    if-eqz v0, :cond_ca

    .line 64069
    cmp-long v0, v5, v9

    if-lez v0, :cond_ca

    cmp-long v0, v11, v9

    if-lez v0, :cond_ca

    .line 64070
    sget-object v3, LX/0fG;->A51:LX/0fJ;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64071
    sget-object v3, LX/0fG;->A50:LX/0fJ;

    .line 64072
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64073
    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64074
    :cond_ca
    invoke-virtual/range {v116 .. v116}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cb

    .line 64075
    sget-object v3, LX/0fG;->A72:LX/0fJ;

    move-object/from16 v0, v116

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64076
    :cond_cb
    move/from16 v0, v42

    if-eq v0, v1, :cond_cc

    .line 64077
    sget-object v3, LX/0fG;->A7V:LX/0fJ;

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64078
    :cond_cc
    if-lez v71, :cond_cd

    .line 64079
    sget-object v3, LX/0fG;->A7D:LX/0fJ;

    invoke-static/range {v71 .. v71}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64080
    :cond_cd
    if-lez v72, :cond_ce

    .line 64081
    sget-object v3, LX/0fG;->A7B:LX/0fJ;

    invoke-static/range {v72 .. v72}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64082
    :cond_ce
    if-lez v73, :cond_cf

    .line 64083
    sget-object v3, LX/0fG;->A7C:LX/0fJ;

    invoke-static/range {v73 .. v73}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64084
    :cond_cf
    if-lez v74, :cond_d0

    .line 64085
    sget-object v3, LX/0fG;->A7E:LX/0fJ;

    invoke-static/range {v74 .. v74}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64086
    :cond_d0
    if-eqz v81, :cond_dc

    if-ltz v28, :cond_dc

    .line 64087
    :try_start_30
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    move-result-object v6

    .line 64088
    const-string v0, "tickInfoCount"

    .line 64089
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64090
    move/from16 v0, v75

    if-eq v0, v1, :cond_d1

    const-string v3, "tickInfoTotalUpdateIntervalUptimeS"

    .line 64091
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64092
    :cond_d1
    move/from16 v0, v76

    if-eq v0, v1, :cond_d2

    const-string v1, "tickInfoUpdateCount"

    .line 64093
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64094
    :cond_d2
    cmp-long v0, v45, v9

    if-eqz v0, :cond_d3

    const-string v3, "tickInfoNextExpectedUptimeMs"

    .line 64095
    move-wide/from16 v0, v45

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d3
    const-string v3, "nightwatchChecksum"

    .line 64096
    move-wide/from16 v0, v39

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dumpUptimeMs"

    .line 64097
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64098
    move/from16 v0, v28

    int-to-long v0, v0

    add-long v0, v0, v17

    const-wide/16 v9, 0x1f

    mul-long/2addr v0, v9

    .line 64099
    aget-object v5, v81, v28

    iget-wide v3, v5, LX/0uN;->A00:J

    add-long/2addr v0, v3

    mul-long/2addr v0, v9

    .line 64100
    iget-wide v3, v5, LX/0uN;->A01:J

    add-long/2addr v0, v3

    mul-long/2addr v0, v9

    .line 64101
    iget-wide v3, v5, LX/0uN;->A02:J

    add-long/2addr v0, v3

    mul-long/2addr v0, v9

    .line 64102
    iget-wide v3, v5, LX/0uN;->A03:J

    add-long/2addr v0, v3

    const-string v3, "expectedChecksum"

    .line 64103
    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "checksumMatches"
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1a

    .line 64104
    cmp-long v4, v0, v39

    .line 64105
    invoke-static {v4}, LX/001;->A1O(I)Z

    move-result v0

    .line 64106
    :try_start_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64107
    new-instance v50, Lorg/json/JSONArray;

    invoke-direct/range {v50 .. v50}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v11, 0x0

    const/4 v10, 0x0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1a

    .line 64108
    :goto_1e
    const-string v49, "relativeThreadTimeMs"

    const-string v42, "delayMs"

    const-string v41, "nextExpectedUptimeMs"

    const-string v25, "actualUptimeMs"

    if-ge v10, v2, :cond_d7

    .line 64109
    :try_start_32
    add-int/lit8 v0, v28, 0x1

    add-int/2addr v0, v10

    rem-int/2addr v0, v2

    .line 64110
    aget-object v9, v81, v0

    .line 64111
    iget-wide v0, v9, LX/0uN;->A00:J

    cmp-long v3, v0, v17

    if-lez v3, :cond_d6

    .line 64112
    iget-wide v0, v9, LX/0uN;->A00:J

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 64113
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    move-result-object v5

    .line 64114
    iget-wide v0, v9, LX/0uN;->A00:J

    move-object/from16 v3, v25

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64115
    iget-wide v3, v9, LX/0uN;->A01:J

    const-wide/16 v39, -0x1

    cmp-long v0, v3, v39

    if-eqz v0, :cond_d4

    .line 64116
    iget-wide v0, v9, LX/0uN;->A00:J

    sub-long/2addr v0, v3

    move-object/from16 v3, v42

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64117
    :cond_d4
    iget-wide v0, v9, LX/0uN;->A02:J

    move-object/from16 v3, v41

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64118
    iget-wide v0, v9, LX/0uN;->A03:J

    cmp-long v3, v0, v39

    if-eqz v3, :cond_d5

    .line 64119
    move-object/from16 v3, v49

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64120
    :cond_d5
    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 64121
    :cond_d7
    if-eqz v83, :cond_db

    const/4 v5, 0x0

    .line 64122
    :goto_1f
    move-object/from16 v0, v83

    array-length v0, v0

    if-ge v5, v0, :cond_db

    .line 64123
    aget-object v0, v83, v5

    iget-wide v0, v0, LX/0uN;->A00:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_da

    .line 64124
    aget-object v9, v83, v5

    .line 64125
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    move-result-object v4

    .line 64126
    iget-wide v0, v9, LX/0uN;->A00:J

    move-object/from16 v2, v25

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64127
    iget-wide v2, v9, LX/0uN;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v0, v2, v17

    if-eqz v0, :cond_d8

    .line 64128
    iget-wide v0, v9, LX/0uN;->A00:J

    sub-long/2addr v0, v2

    move-object/from16 v2, v42

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64129
    :cond_d8
    iget-wide v0, v9, LX/0uN;->A02:J

    move-object/from16 v2, v41

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64130
    iget-wide v0, v9, LX/0uN;->A03:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_d9

    .line 64131
    move-object/from16 v2, v49

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64132
    :cond_d9
    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_da
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_db
    const-string v1, "tickInfos"

    .line 64133
    move-object/from16 v0, v50

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v0, "UFAD mmap"

    .line 64134
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64135
    sget-object v0, LX/0fG;->A7F:LX/0fJ;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_20
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_1a

    :catch_1a
    move-exception v2

    .line 64136
    const-string v1, "NightwatchParser"

    const-string v0, "error serializing json"

    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64137
    sget-object v1, LX/0fG;->A7F:LX/0fJ;

    const-string v0, "\"JSON error\""

    invoke-static {v1, v0, v8}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64138
    :cond_dc
    :goto_20
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64139
    sget-object v1, LX/0PX;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fJ;

    .line 64140
    if-eqz v1, :cond_dd

    .line 64141
    move-object/from16 v0, v124

    invoke-interface {v0, v1, v2}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    goto :goto_21

    :cond_dd
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NightwatchCollector"

    const-string v0, "Undeclared field: %s"

    .line 64142
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 64143
    :cond_de
    move-object/from16 v1, v38

    move-object/from16 v0, v123

    if-ne v0, v1, :cond_e6

    .line 64144
    invoke-static/range {v122 .. v122}, LX/0fX;->A00(Ljava/io/File;)LX/0g0;

    move-result-object v2

    if-eqz v2, :cond_e6

    .line 64145
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64146
    const-wide/16 v9, -0x1

    cmp-long v0, v19, v9

    if-eqz v0, :cond_df

    .line 64147
    sget-object v0, LX/0fG;->A6O:LX/0fJ;

    .line 64148
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 64149
    invoke-static {v0, v3, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64150
    :cond_df
    cmp-long v0, v30, v9

    if-lez v0, :cond_e0

    .line 64151
    sget-object v0, LX/0fG;->A5i:LX/0fJ;

    .line 64152
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 64153
    invoke-static {v0, v3, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64154
    :cond_e0
    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 64155
    aput-wide v15, v0, v7

    aput-wide v26, v0, v29

    const/4 v3, 0x2

    aput-wide v23, v0, v3

    const/4 v3, 0x3

    aput-wide v13, v0, v3

    const/4 v8, 0x4

    aput-wide v36, v0, v8

    const/4 v3, 0x5

    aput-wide v43, v0, v3

    invoke-static {v0}, LX/0PX;->A00([J)J

    move-result-wide v5

    .line 64156
    cmp-long v0, v5, v9

    if-eqz v0, :cond_e1

    .line 64157
    sget-object v4, LX/0fG;->A6K:LX/0fJ;

    .line 64158
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64159
    invoke-static {v4, v0, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64160
    :cond_e1
    new-array v0, v3, [J

    .line 64161
    aput-wide v21, v0, v7

    aput-wide v34, v0, v29

    const/4 v3, 0x2

    aput-wide v32, v0, v3

    const/4 v3, 0x3

    aput-wide v45, v0, v3

    aput-wide v47, v0, v8

    invoke-static {v0}, LX/0PX;->A00([J)J

    move-result-wide v4

    .line 64162
    cmp-long v0, v4, v9

    if-eqz v0, :cond_e2

    .line 64163
    sget-object v3, LX/0fG;->A6L:LX/0fJ;

    .line 64164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64165
    invoke-static {v3, v0, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64166
    :cond_e2
    const-wide/16 v4, 0x0

    cmp-long v0, v23, v4

    if-lez v0, :cond_e3

    .line 64167
    sget-object v3, LX/0fG;->A60:LX/0fJ;

    .line 64168
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64169
    invoke-static {v3, v0, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64170
    :cond_e3
    cmp-long v0, v68, v4

    if-lez v0, :cond_e4

    .line 64171
    sget-object v3, LX/0fG;->A61:LX/0fJ;

    .line 64172
    invoke-static/range {v68 .. v69}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 64173
    invoke-static {v3, v0, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64174
    :cond_e4
    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 64175
    sget-object v3, LX/0fG;->A5z:LX/0fJ;

    move-object/from16 v0, v70

    invoke-static {v3, v0, v1}, LX/0PX;->A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 64176
    :cond_e5
    move-object/from16 v0, v120

    invoke-virtual {v0, v7, v7, v1}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64177
    move-object/from16 v0, v119

    invoke-virtual {v0, v7, v7, v1}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64178
    move-object/from16 v0, v117

    invoke-virtual {v0, v7, v7, v1}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64179
    move-object/from16 v0, v121

    invoke-virtual {v0, v7, v7, v1}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64180
    move-object/from16 v0, v118

    invoke-virtual {v0, v7, v7, v1}, LX/0PV;->A09(ZZLjava/util/Map;)V

    .line 64181
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64182
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    move-object/from16 v0, v123

    invoke-virtual {v2, v0, v3, v1}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 64183
    :cond_e6
    return-void
.end method
