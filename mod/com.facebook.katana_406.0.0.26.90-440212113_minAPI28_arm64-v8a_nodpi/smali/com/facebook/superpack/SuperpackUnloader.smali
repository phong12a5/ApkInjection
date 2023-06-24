.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZG;


# static fields
.field public static final COLD_START_LIBS:Ljava/util/Set;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final sInMemoryLibraries:Ljava/util/List;

.field public static sStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v5, "libbreakpad.so"

    .line 5
    .line 6
    const-string v6, "libliger.so"

    .line 7
    .line 8
    const-string v7, "libcoldstart.so"

    .line 9
    .line 10
    const-string v8, "libdexload.so"

    .line 11
    .line 12
    const-string v9, "libreliabilitymerged.so"

    .line 13
    .line 14
    const-string v10, "libsigquit.so"

    .line 15
    .line 16
    const-string v11, "libappstatelogger2.so"

    .line 17
    .line 18
    const-string v12, "libnative_allocation_hooks_installer_jni.so"

    .line 19
    .line 20
    const-string v13, "libforker.so"

    .line 21
    .line 22
    const-string v14, "libgrimsey.so"

    .line 23
    .line 24
    const-string v15, "libfb_mboost.so"

    .line 25
    .line 26
    const-string v16, "libplthooks.so"

    .line 27
    .line 28
    const-string v17, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 29
    .line 30
    const-string v18, "liblogcat-interceptor.so"

    .line 31
    .line 32
    const-string v19, "libbreakpad_extra.so"

    .line 33
    .line 34
    const-string v20, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 35
    .line 36
    const-string v21, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 37
    .line 38
    const-string v22, "libdistractutil.so"

    .line 39
    .line 40
    const-string v23, "libchipsetmerged.so"

    .line 41
    .line 42
    const-string v24, "libvmasaver.so"

    .line 43
    .line 44
    const-string v25, "libdalvikdistract.so"

    .line 45
    .line 46
    const-string v26, "libfbandroid_native_museum_museum.so"

    .line 47
    .line 48
    const-string v27, "libglog.so"

    .line 49
    .line 50
    const-string v28, "libpando-core.so"

    .line 51
    .line 52
    const-string v29, "libpando-engine.so"

    .line 53
    .line 54
    const-string v30, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 55
    .line 56
    const-string v31, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v42, "libfmt.so"

    .line 69
    .line 70
    const-string v43, "libthird-party_boost_boost_contextAndroid.so"

    .line 71
    .line 72
    const-string v34, "libthird-party_boost_boostAndroid.so"

    .line 73
    .line 74
    move-object/from16 v44, v34

    .line 75
    .line 76
    const-string v45, "liblinkerutils.so"

    .line 77
    .line 78
    const-string v47, "libmem_alloc_marker.so"

    .line 79
    .line 80
    const-string v48, "libfbunwindstack.so"

    .line 81
    .line 82
    const-string v49, "liblive-query-jni.so"

    .line 83
    .line 84
    const-string v51, "libaospbugfixmerged.so"

    .line 85
    .line 86
    move-object/from16 v32, v42

    .line 87
    .line 88
    move-object/from16 v33, v43

    .line 89
    .line 90
    move-object/from16 v35, v45

    .line 91
    .line 92
    move-object/from16 v36, v47

    .line 93
    .line 94
    move-object/from16 v37, v48

    .line 95
    .line 96
    move-object/from16 v38, v49

    .line 97
    .line 98
    move-object/from16 v39, v51

    .line 99
    .line 100
    filled-new-array/range {v32 .. v39}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 121
    .line 122
    const/16 v1, 0x24

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v40, "libpreconnector.so"

    .line 127
    .line 128
    const-string v55, "libtigonnativeauthedservice.so"

    .line 129
    .line 130
    const-string v56, "libimagepipeline.so"

    .line 131
    .line 132
    const-string v57, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 133
    .line 134
    const-string v58, "libard-upload.so"

    .line 135
    .line 136
    move-object/from16 v32, v17

    .line 137
    .line 138
    move-object/from16 v33, v26

    .line 139
    .line 140
    move-object/from16 v34, v27

    .line 141
    .line 142
    move-object/from16 v35, v20

    .line 143
    .line 144
    move-object/from16 v36, v5

    .line 145
    .line 146
    move-object/from16 v37, v8

    .line 147
    .line 148
    move-object/from16 v38, v30

    .line 149
    .line 150
    move-object/from16 v39, v11

    .line 151
    .line 152
    move-object/from16 v41, v31

    .line 153
    .line 154
    move-object/from16 v46, v16

    .line 155
    .line 156
    move-object/from16 v50, v7

    .line 157
    .line 158
    move-object/from16 v52, v10

    .line 159
    .line 160
    move-object/from16 v53, v9

    .line 161
    .line 162
    move-object/from16 v54, v15

    .line 163
    .line 164
    filled-new-array/range {v32 .. v58}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    const-string v13, "libIGL.so"

    .line 172
    .line 173
    const-string v14, "libard-shader-models-android.so"

    .line 174
    .line 175
    const-string v15, "libimagesmerged.so"

    .line 176
    .line 177
    const-string v16, "libthreadutils-jni.so"

    .line 178
    .line 179
    const-string v17, "libclasstracing.so"

    .line 180
    .line 181
    const-string v18, "libunwindstack_stream.so"

    .line 182
    .line 183
    const-string v20, "libfbnightwatch.so"

    .line 184
    .line 185
    const-string v21, "libreliablemediamonitor.so"

    .line 186
    .line 187
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 216
    .line 217
    return-void
    .line 218
    .line 219
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method


# virtual methods
.method public onTrim(LX/0Oa;)V
    .locals 9

    .line 0
    sget-object v0, LX/0Oa;->A08:LX/0Oa;

    .line 1
    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    sget-object v0, LX/0Oa;->A03:LX/0Oa;

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v0, LX/0Oa;->A02:LX/0Oa;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/0uH;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    move-object v5, v8

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_0
    iget-wide v1, v6, LX/0uH;->A01:J

    .line 55
    .line 56
    const-wide/32 v3, 0x16e360

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, v6, LX/0uH;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-wide v0, v6, LX/0uH;->A01:J

    .line 71
    .line 72
    const-wide/16 v3, 0x2710

    .line 73
    .line 74
    cmp-long v2, v0, v3

    .line 75
    .line 76
    if-gez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    iget-wide v1, v6, LX/0uH;->A01:J

    .line 80
    .line 81
    const-wide/32 v3, 0x493e0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, v6, LX/0uH;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-wide v3, v6, LX/0uH;->A01:J

    .line 96
    .line 97
    const-wide/16 v1, 0x2710

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-wide v1, v6, LX/0uH;->A01:J

    .line 105
    .line 106
    const-wide/16 v3, 0x4e20

    .line 107
    .line 108
    :goto_2
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    :cond_3
    :pswitch_4
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    :try_start_0
    const-string v0, ".spk"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/superpack/SuperpackUnloader;->getProcessMappings(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0uH;

    .line 137
    .line 138
    iget-object v0, v0, LX/0uH;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lcom/facebook/superpack/SuperpackUnloader;->unload(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catch_0
    move-exception v4

    .line 145
    goto :goto_5

    .line 146
    :catch_1
    move-exception v4

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_5
    :try_start_2
    const-string v1, "SuperpackUnloader"

    .line 150
    .line 151
    const-string v0, "Failed to unload in-memory compressed libraries. Ignoring."

    .line 152
    .line 153
    invoke-static {v1, v0, v4}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    cmp-long v0, v2, v6

    .line 157
    .line 158
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    cmp-long v0, v2, v6

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    :cond_5
    throw v1

    .line 175
    :cond_6
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
