.class public final LX/0dU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0c8;)V
    .locals 50

    .line 1970
    invoke-static {}, LX/0c3;->A02()Z

    move-result v0

    if-nez v0, :cond_36

    .line 1971
    new-instance v1, LX/0dX;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, LX/0dX;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0dW;

    invoke-direct {v0, v2, v1}, LX/0dW;-><init>(Landroid/content/Context;LX/0dX;)V

    .line 1972
    invoke-virtual {v0}, LX/0dW;->A00()LX/0eY;

    move-result-object v0

    .line 1973
    new-instance v5, LX/0eb;

    invoke-direct {v5, v2}, LX/0eb;-><init>(Landroid/app/Application;)V

    .line 1974
    invoke-static {}, LX/0ea;->A00()Ljava/lang/String;

    move-result-object v20

    .line 1975
    iget-wide v0, v0, LX/0eY;->A00:J

    move-wide/from16 v38, v0

    .line 1976
    sget-wide v17, LX/0c8;->A03:J

    .line 1977
    new-instance v30, LX/0ef;

    invoke-direct/range {v30 .. v30}, LX/0ef;-><init>()V

    const/4 v7, 0x0

    const-string v4, "lacrima"

    const-string v3, "FbErrorReportingConfig.earlyInit"

    .line 1978
    invoke-static {v4, v3}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    iget-object v8, v5, LX/0eb;->A02:Landroid/app/Application;

    .line 1980
    invoke-static {v8}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v6

    .line 1981
    invoke-static {v8}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v1

    .line 1982
    invoke-static {v8}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v9

    .line 1983
    const/4 v11, 0x1

    .line 1984
    iget-boolean v0, v6, LX/0cu;->A7W:Z

    .line 1985
    if-eqz v0, :cond_0

    .line 1986
    sget-object v0, LX/0wW;->A02:LX/0wW;

    .line 1987
    iput-boolean v11, v0, LX/0wW;->A01:Z

    .line 1988
    :cond_0
    invoke-static {v8}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    move-result-object v2

    const v0, -0x5a632c82

    .line 1989
    invoke-static {v3, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 1990
    :try_start_0
    new-instance v3, LX/0ei;

    invoke-direct {v3, v6, v9, v2, v5}, LX/0ei;-><init>(LX/0cu;LX/0cu;LX/0ee;LX/0eb;)V

    .line 1991
    iput-object v3, v5, LX/0eb;->A01:LX/0ei;

    .line 1992
    new-instance v19, LX/0ej;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v5}, LX/0ej;-><init>(LX/0cu;LX/0eb;)V

    .line 1993
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v35, 0x1

    .line 1994
    :cond_2
    const/16 v2, 0xf

    new-instance v16, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v2}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 1995
    new-instance v13, LX/0el;

    invoke-direct {v13, v3, v5}, LX/0el;-><init>(LX/0ei;LX/0eb;)V

    .line 1996
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 1997
    iget-boolean v0, v1, LX/0cu;->A7m:Z

    .line 1998
    if-eqz v0, :cond_3

    .line 1999
    new-instance v0, LX/112;

    invoke-direct {v0}, LX/112;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2000
    :cond_3
    const-string v0, "breakpad_write_only_crash_thread"

    .line 2001
    invoke-static {v8, v0, v7}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2002
    if-nez v0, :cond_4

    const-wide/16 v25, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v25, 0x0

    .line 2003
    :goto_0
    const-string v0, "breakpad_record_libs"

    .line 2004
    invoke-static {v8, v0, v7}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2005
    const/4 v12, 0x2

    if-eq v0, v11, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x200

    goto :goto_2

    :goto_1
    if-ne v0, v12, :cond_6

    const-wide/16 v0, 0x400

    :goto_2
    or-long v25, v25, v0

    .line 2006
    :cond_6
    const-string v0, "breakpad_dump_maps"

    .line 2007
    invoke-static {v8, v0, v7}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2008
    if-eq v0, v11, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x40

    goto :goto_4

    :goto_3
    if-ne v0, v12, :cond_8

    const-wide/16 v0, 0x80

    :goto_4
    or-long v25, v25, v0

    .line 2009
    :cond_8
    const-string v0, "breakpad_all_maps_interesting"

    .line 2010
    invoke-static {v8, v0, v7}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2011
    if-eqz v0, :cond_9

    const-wide/16 v0, 0x100

    or-long v25, v25, v0

    .line 2012
    :cond_9
    const-string v0, "breakpad_proc_smaps_enabled"

    .line 2013
    invoke-static {v8, v0, v7}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2014
    if-eqz v0, :cond_a

    const-wide/16 v0, 0x2000

    or-long v25, v25, v0

    .line 2015
    :cond_a
    const-string v0, "breakpad_double_check_on_crashed"

    .line 2016
    invoke-static {v8, v0, v7}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2017
    if-eqz v0, :cond_b

    const-wide/16 v0, 0x4000

    or-long v25, v25, v0

    .line 2018
    :cond_b
    const-string v0, "breakpad_coredump_enabled"

    .line 2019
    invoke-static {v8, v0, v7}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v27

    .line 2020
    const-string v1, "BasicAddOns.getAddOns"

    const v0, 0x5a445000

    .line 2021
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 2022
    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 2023
    new-instance v10, LX/0eo;

    move-wide/from16 v0, v17

    invoke-direct {v10, v8, v3, v0, v1}, LX/0eo;-><init>(Landroid/app/Application;LX/0ei;J)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2024
    iget-object v10, v3, LX/0ei;->A02:LX/0cu;

    .line 2025
    iget-boolean v0, v10, LX/0cu;->A6N:Z

    move/from16 v21, v0

    .line 2026
    iget-object v1, v3, LX/0ei;->A03:LX/0cu;

    .line 2027
    iget-boolean v0, v1, LX/0cu;->A6D:Z

    move v15, v0

    .line 2028
    iget-boolean v14, v1, LX/0cu;->A6E:Z

    .line 2029
    new-instance v0, LX/0en;

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v31, v19

    move/from16 v32, v21

    move/from16 v33, v15

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, LX/0en;-><init>(Landroid/app/Application;LX/0ef;LX/0ej;ZZZ)V

    .line 2030
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2031
    iget-boolean v0, v10, LX/0cu;->A6P:Z

    .line 2032
    if-eqz v0, :cond_c

    .line 2033
    iget-boolean v0, v1, LX/0cu;->A6D:Z

    move v15, v0

    .line 2034
    iget-boolean v14, v1, LX/0cu;->A6E:Z

    .line 2035
    new-instance v0, LX/0em;

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move/from16 v36, v15

    move/from16 v37, v14

    invoke-direct/range {v31 .. v37}, LX/0em;-><init>(Landroid/app/Application;LX/0ei;LX/0ej;ZZZ)V

    .line 2036
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2037
    :cond_c
    iget-boolean v0, v10, LX/0cu;->A2Q:Z

    .line 2038
    xor-int/lit8 v0, v0, 0x1

    .line 2039
    if-eqz v0, :cond_d

    .line 2040
    iget-boolean v0, v10, LX/0cu;->A5I:Z

    move/from16 v22, v0

    .line 2041
    iget-boolean v0, v10, LX/0cu;->A4W:Z

    move/from16 v21, v0

    .line 2042
    iget v0, v10, LX/0cu;->A0U:I

    move v15, v0

    .line 2043
    iget-boolean v14, v1, LX/0cu;->A6D:Z

    .line 2044
    new-instance v0, LX/0kA;

    move-object/from16 v28, v0

    move-object/from16 v30, v19

    move/from16 v31, v15

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, LX/0kA;-><init>(Landroid/app/Application;LX/0ej;IZZZ)V

    .line 2045
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2046
    :cond_d
    iget-boolean v0, v1, LX/0cu;->A6D:Z

    move v15, v0

    .line 2047
    iget-boolean v14, v1, LX/0cu;->A6E:Z

    .line 2048
    new-instance v0, LX/0ep;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v19

    move/from16 v28, v15

    move/from16 v29, v14

    invoke-direct/range {v21 .. v29}, LX/0ep;-><init>(Landroid/app/Application;LX/0ei;LX/0ej;JZZZ)V

    .line 2049
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2050
    iget-boolean v14, v1, LX/0cu;->A6D:Z

    .line 2051
    iget-boolean v1, v1, LX/0cu;->A6E:Z

    .line 2052
    new-instance v0, LX/0eq;

    move-object/from16 v21, v0

    move/from16 v25, v14

    move/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/0eq;-><init>(Landroid/app/Application;LX/0ei;LX/0ej;ZZ)V

    .line 2053
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    new-instance v0, LX/0et;

    invoke-direct {v0, v3}, LX/0et;-><init>(LX/0ei;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2055
    iget-boolean v1, v10, LX/0cu;->A7S:Z

    .line 2056
    new-instance v0, LX/0es;

    invoke-direct {v0, v1}, LX/0es;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2057
    iget-boolean v1, v10, LX/0cu;->A4W:Z

    .line 2058
    new-instance v0, LX/0er;

    invoke-direct {v0, v1}, LX/0er;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    iget-boolean v0, v10, LX/0cu;->A3B:Z

    .line 2060
    if-eqz v0, :cond_e

    .line 2061
    iget-boolean v14, v10, LX/0cu;->A4t:Z

    .line 2062
    iget v1, v10, LX/0cu;->A0c:I

    .line 2063
    new-instance v0, LX/0le;

    invoke-direct {v0, v14, v1}, LX/0le;-><init>(ZI)V

    .line 2064
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2065
    :cond_e
    iget v0, v10, LX/0cu;->A0f:I

    .line 2066
    int-to-long v0, v0

    .line 2067
    new-instance v14, LX/0ev;

    invoke-direct {v14, v0, v1}, LX/0ev;-><init>(J)V

    .line 2068
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2069
    new-instance v0, LX/0eu;

    invoke-direct {v0, v3}, LX/0eu;-><init>(LX/0ei;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2070
    new-instance v0, LX/0ew;

    invoke-direct {v0}, LX/0ew;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2071
    new-instance v0, LX/0ey;

    invoke-direct {v0}, LX/0ey;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2072
    iget v1, v10, LX/0cu;->A04:I

    .line 2073
    new-instance v0, LX/0ez;

    invoke-direct {v0, v1}, LX/0ez;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2074
    iget-boolean v15, v10, LX/0cu;->A20:Z

    .line 2075
    new-instance v14, LX/0ex;

    move-wide/from16 v0, v17

    invoke-direct {v14, v0, v1, v15}, LX/0ex;-><init>(JZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2076
    new-instance v0, LX/0f0;

    invoke-direct {v0}, LX/0f0;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2077
    new-instance v0, LX/0f2;

    invoke-direct {v0}, LX/0f2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2078
    new-instance v0, LX/0f1;

    invoke-direct {v0, v3}, LX/0f1;-><init>(LX/0ei;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2079
    new-instance v0, LX/0f3;

    invoke-direct {v0}, LX/0f3;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2080
    new-instance v0, LX/0f6;

    invoke-direct {v0}, LX/0f6;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    new-instance v0, LX/0f4;

    invoke-direct {v0}, LX/0f4;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2082
    new-instance v0, LX/0f5;

    invoke-direct {v0, v3}, LX/0f5;-><init>(LX/0ei;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2083
    new-instance v0, LX/0f9;

    invoke-direct {v0}, LX/0f9;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2084
    new-instance v0, LX/0f8;

    invoke-direct {v0, v3}, LX/0f8;-><init>(LX/0ei;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2085
    iget-boolean v0, v10, LX/0cu;->A53:Z

    .line 2086
    if-eqz v0, :cond_f

    .line 2087
    iget-boolean v1, v10, LX/0cu;->A50:Z

    .line 2088
    new-instance v0, LX/114;

    invoke-direct {v0, v1}, LX/114;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :cond_f
    :try_start_2
    const v0, 0x409c9c62

    .line 2089
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2090
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2091
    new-instance v0, LX/0f7;

    invoke-direct {v0, v8, v3, v13}, LX/0f7;-><init>(Landroid/app/Application;LX/0ei;LX/19R;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v0, LX/0fB;

    invoke-direct {v0, v3}, LX/0fB;-><init>(LX/0ei;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v0, LX/0fC;

    invoke-direct {v0, v3}, LX/0fC;-><init>(LX/0ei;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2094
    iget-boolean v0, v6, LX/0cu;->A7T:Z

    .line 2095
    if-eqz v0, :cond_10

    .line 2096
    new-instance v0, LX/0jn;

    invoke-direct {v0}, LX/0jn;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2097
    :cond_10
    iget-boolean v0, v6, LX/0cu;->A7W:Z

    .line 2098
    if-eqz v0, :cond_11

    .line 2099
    new-instance v0, LX/113;

    invoke-direct {v0}, LX/113;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2100
    :cond_11
    iget-boolean v0, v6, LX/0cu;->A7y:Z

    .line 2101
    if-eqz v0, :cond_12

    .line 2102
    iget-boolean v1, v6, LX/0cu;->A7J:Z

    .line 2103
    new-instance v0, LX/0jg;

    invoke-direct {v0, v1}, LX/0jg;-><init>(Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2104
    :cond_12
    iget-boolean v0, v6, LX/0cu;->A7M:Z

    .line 2105
    if-eqz v0, :cond_13

    .line 2106
    new-instance v0, LX/0kD;

    invoke-direct {v0}, LX/0kD;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2107
    :cond_13
    new-instance v10, LX/0fD;

    invoke-direct {v10, v8}, LX/0fD;-><init>(Landroid/app/Application;)V

    .line 2108
    const-string v1, "MainAddOnConfig.getConfig"

    const v0, 0x191616d4

    .line 2109
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 2110
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, LX/0fD;->A00:Ljava/util/List;

    .line 2111
    iget-object v0, v10, LX/0fD;->A01:Landroid/app/Application;

    new-instance v3, LX/0fE;

    invoke-direct {v3, v0}, LX/0fE;-><init>(Landroid/app/Application;)V

    .line 2112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19g;

    .line 2113
    const-string v1, "MainAddOnConfig.processAddOns."

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x159bff55

    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 2114
    :try_start_4
    invoke-interface {v2, v3, v10}, LX/19g;->ASD(LX/0fE;LX/0fD;)LX/0fE;

    const v0, -0x4af68568

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2115
    :catchall_0
    move-exception v2

    :try_start_5
    const-string v1, "Lacrima"

    const-string v0, "Add on error: %s"

    .line 2116
    invoke-static {v9, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2117
    const v0, 0x78ad0281
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2118
    :goto_6
    :try_start_6
    invoke-static {v0}, LX/0eh;->A00(I)V

    goto :goto_5

    .line 2119
    :catchall_1
    move-exception v1

    const v0, 0x3ae9594b

    .line 2120
    invoke-static {v0}, LX/0eh;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 2121
    :cond_14
    :try_start_7
    const v0, -0x2d4f79e2

    .line 2122
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2123
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v5, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2124
    iput-object v0, v3, LX/0fE;->A05:LX/19R;

    .line 2125
    iput-object v13, v3, LX/0fE;->A0B:LX/19R;

    .line 2126
    iget-object v0, v5, LX/0eb;->A01:LX/0ei;

    .line 2127
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 2128
    iget-boolean v0, v0, LX/0cu;->A2M:Z

    .line 2129
    iput-boolean v0, v3, LX/0fE;->A0I:Z

    .line 2130
    iget-boolean v0, v6, LX/0cu;->A1x:Z

    .line 2131
    if-eqz v0, :cond_15

    .line 2132
    sput-boolean v7, LX/0gk;->A00:Z

    .line 2133
    :cond_15
    iget-boolean v0, v6, LX/0cu;->A1y:Z

    .line 2134
    sput-boolean v0, LX/0gk;->A01:Z

    .line 2135
    iget-boolean v2, v6, LX/0cu;->A6Z:Z

    .line 2136
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2137
    iput-object v1, v3, LX/0fE;->A0D:LX/19R;

    .line 2138
    move-wide/from16 v0, v38

    iput-wide v0, v3, LX/0fE;->A02:J

    .line 2139
    const/4 v10, 0x1

    new-instance v0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;

    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2140
    iput-object v0, v3, LX/0fE;->A0F:LX/19R;

    .line 2141
    new-instance v0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;

    invoke-direct {v0, v5, v12}, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2142
    iput-object v0, v3, LX/0fE;->A09:LX/19R;

    .line 2143
    move-object/from16 v0, v16

    iput-object v0, v3, LX/0fE;->A0E:LX/19R;

    .line 2144
    iput-boolean v2, v3, LX/0fE;->A0N:Z

    .line 2145
    iget-boolean v0, v6, LX/0cu;->A5u:Z

    .line 2146
    iput-boolean v0, v3, LX/0fE;->A0L:Z

    .line 2147
    iget-boolean v0, v6, LX/0cu;->A6b:Z

    .line 2148
    iput-boolean v0, v3, LX/0fE;->A0P:Z

    .line 2149
    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v5, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2150
    iput-object v0, v3, LX/0fE;->A07:LX/19R;

    .line 2151
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2152
    iput-object v0, v3, LX/0fE;->A06:LX/19R;

    .line 2153
    new-instance v1, LX/0g1;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/0g1;-><init>(LX/0ek;)V

    .line 2154
    iput-object v1, v3, LX/0fE;->A04:LX/0g1;

    .line 2155
    const/16 v0, 0xe

    new-instance v9, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2156
    new-instance v1, LX/0fN;

    invoke-direct {v1}, LX/0fN;-><init>()V

    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    invoke-direct {v0, v8, v11}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Landroid/app/Application;I)V

    .line 2157
    iput-object v0, v1, LX/0fN;->A00:LX/19D;

    .line 2158
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 2159
    iput-object v0, v1, LX/0fN;->A02:Ljava/lang/Integer;

    .line 2160
    new-instance v13, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    move-object/from16 v0, v19

    invoke-direct {v13, v12, v8, v0}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2161
    iput-object v13, v1, LX/0fN;->A01:LX/19D;

    .line 2162
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 2163
    invoke-virtual {v1, v0, v9}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 2164
    invoke-static {v1, v3}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 2165
    invoke-static {v8}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v0

    .line 2166
    iget-boolean v0, v0, LX/0cu;->A2D:Z

    .line 2167
    iput-boolean v0, v3, LX/0fE;->A0H:Z

    .line 2168
    iget-object v0, v3, LX/0fE;->A0D:LX/19R;

    if-nez v0, :cond_16

    .line 2169
    invoke-static {}, LX/0ea;->A00()Ljava/lang/String;

    move-result-object v1

    .line 2170
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v1, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2171
    iput-object v0, v3, LX/0fE;->A0D:LX/19R;

    .line 2172
    :cond_16
    iget-object v0, v3, LX/0fE;->A06:LX/19R;

    const-string v1, "0"

    if-nez v0, :cond_17

    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 2173
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v1, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2175
    iput-object v0, v3, LX/0fE;->A06:LX/19R;

    .line 2176
    :cond_17
    iget-object v0, v3, LX/0fE;->A0F:LX/19R;

    if-nez v0, :cond_18

    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 2177
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v1, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2179
    iput-object v0, v3, LX/0fE;->A0F:LX/19R;

    .line 2180
    :cond_18
    iget-object v0, v3, LX/0fE;->A09:LX/19R;

    if-nez v0, :cond_19

    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 2181
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2183
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v1, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2184
    iput-object v0, v3, LX/0fE;->A09:LX/19R;

    .line 2185
    :cond_19
    iget-object v0, v3, LX/0fE;->A0E:LX/19R;

    const-string v8, ""

    if-nez v0, :cond_1a

    const-string v0, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    .line 2186
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v8, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2188
    iput-object v0, v3, LX/0fE;->A0E:LX/19R;

    .line 2189
    :cond_1a
    iget-object v0, v3, LX/0fE;->A07:LX/19R;

    if-nez v0, :cond_1b

    const-string v0, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    .line 2190
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v8, v7}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 2192
    iput-object v0, v3, LX/0fE;->A07:LX/19R;

    .line 2193
    :cond_1b
    iget v9, v3, LX/0fE;->A00:I

    if-gtz v9, :cond_1c

    .line 2194
    iget-object v0, v3, LX/0fE;->A0Q:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v9, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v9, v3, LX/0fE;->A00:I

    .line 2195
    :cond_1c
    iget-object v0, v3, LX/0fE;->A0Q:Landroid/app/Application;

    move-object/from16 v20, v0

    iget-wide v0, v3, LX/0fE;->A01:J

    move-wide/from16 v37, v0

    iget-boolean v0, v3, LX/0fE;->A0I:Z

    move/from16 v41, v0

    iget-object v0, v3, LX/0fE;->A0D:LX/19R;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/0fE;->A06:LX/19R;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0fE;->A0F:LX/19R;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0fE;->A09:LX/19R;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0fE;->A0R:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0fE;->A0E:LX/19R;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/0fE;->A07:LX/19R;

    move-object/from16 v28, v0

    const/4 v13, 0x0

    iget-object v0, v3, LX/0fE;->A0C:LX/19R;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/0fE;->A08:LX/19R;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/0fE;->A0B:LX/19R;

    move-object/from16 v31, v0

    const/4 v12, 0x6

    iget-wide v15, v3, LX/0fE;->A02:J

    iget-object v0, v3, LX/0fE;->A05:LX/19R;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/0fE;->A0A:LX/19R;

    move-object/from16 v33, v0

    iget-boolean v0, v3, LX/0fE;->A0K:Z

    move/from16 v42, v0

    iget-wide v0, v3, LX/0fE;->A03:J

    iget-boolean v14, v3, LX/0fE;->A0M:Z

    move/from16 v43, v14

    iget-boolean v14, v3, LX/0fE;->A0J:Z

    move/from16 v44, v14

    iget-boolean v14, v3, LX/0fE;->A0O:Z

    move/from16 v45, v14

    iget-object v14, v3, LX/0fE;->A04:LX/0g1;

    move-object/from16 v21, v14

    iget-boolean v14, v3, LX/0fE;->A0H:Z

    move/from16 v46, v14

    iget-boolean v14, v3, LX/0fE;->A0G:Z

    move/from16 v47, v14

    iget-boolean v14, v3, LX/0fE;->A0N:Z

    move/from16 v48, v14

    iget-boolean v14, v3, LX/0fE;->A0P:Z

    move/from16 v49, v14

    iget-boolean v3, v3, LX/0fE;->A0L:Z

    move v14, v3

    new-instance v3, LX/0g2;

    move-object/from16 v19, v3

    move/from16 v34, v9

    move-wide/from16 v35, v37

    move-wide/from16 v37, v15

    move-wide/from16 v39, v0

    move/from16 p0, v14

    invoke-direct/range {v19 .. v50}, LX/0g2;-><init>(Landroid/app/Application;LX/0g1;Ljava/util/List;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;IJJJZZZZZZZZZZ)V

    .line 2196
    iput-object v3, v5, LX/0eb;->A00:LX/0g2;

    if-eqz v2, :cond_1d

    goto :goto_7

    .line 2197
    :cond_1d
    const/4 v11, 0x0

    goto :goto_8

    .line 2198
    :goto_7
    iget-boolean v0, v6, LX/0cu;->A1q:Z

    .line 2199
    if-nez v0, :cond_1d

    .line 2200
    :goto_8
    const-class v0, LX/0lT;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 2201
    :try_start_8
    sput-boolean v11, LX/0lT;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 2202
    :try_start_9
    monitor-exit v0

    .line 2203
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashRemedyAppliedThisStartup()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-result v1

    const-string v11, "100"

    const-string v9, "soft_error_count"

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    if-lez v1, :cond_1e

    .line 2204
    :try_start_a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpg-double v0, v2, v14

    if-gez v0, :cond_1e

    .line 2205
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    .line 2206
    invoke-virtual {v6, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iget-object v0, v5, LX/0eb;->A00:LX/0g2;

    if-eqz v0, :cond_23

    .line 2208
    iget-object v0, v0, LX/0g2;->A0V:LX/19R;

    .line 2209
    if-eqz v0, :cond_23

    .line 2210
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v3

    .line 2211
    :goto_9
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    move-result-object v2

    .line 2212
    const-string v0, "CMIYC.CrashRemedyLevel="

    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Applied remedy for crash loop"

    .line 2213
    invoke-static {v3, v2, v1, v0, v6}, LX/0xJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2214
    :cond_1e
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashRemedyLevelNeeded()I

    move-result v1

    if-lez v1, :cond_1f

    .line 2215
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpg-double v0, v2, v14

    if-gez v0, :cond_1f

    .line 2216
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    .line 2217
    invoke-virtual {v6, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    iget-object v0, v5, LX/0eb;->A00:LX/0g2;

    if-eqz v0, :cond_22

    .line 2219
    iget-object v0, v0, LX/0g2;->A0V:LX/19R;

    .line 2220
    if-eqz v0, :cond_22

    .line 2221
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v3

    .line 2222
    :goto_a
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    move-result-object v2

    .line 2223
    const-string v0, "CMIYC.InstaCrashRemedyLevel="

    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Applied remedy for instacrash loop"

    .line 2224
    invoke-static {v3, v2, v1, v0, v6}, LX/0xJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2225
    :cond_1f
    iget-object v6, v5, LX/0eb;->A00:LX/0g2;

    .line 2226
    const-string v2, "fb.report_source"

    .line 2227
    invoke-static {}, LX/0cj;->A01()LX/0cj;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    .line 2228
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    invoke-static {}, LX/0cj;->A00()LX/0cj;

    :cond_20
    const v1, -0x55fc4079

    const-string v0, "earlyJavaInit"

    .line 2230
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 2231
    iget-object v0, v6, LX/0g2;->A0H:LX/19R;

    if-nez v0, :cond_21

    .line 2232
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v6, v10}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/0g2;->A0H:LX/19R;

    .line 2233
    :cond_21
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    goto :goto_b

    .line 2234
    :cond_22
    const/4 v3, 0x0

    goto :goto_a

    .line 2235
    :cond_23
    const/4 v3, 0x0

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 2236
    :goto_b
    :try_start_b
    const-string v1, "KeepReportsForTesting.jest"

    const v0, -0x4cf347a1

    .line 2237
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2238
    :try_start_c
    invoke-static {v2}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 2239
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2240
    :cond_24
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    :cond_25
    const-string v0, "jest_e2e"

    .line 2241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2242
    sput-boolean v10, LX/0i3;->A0J:Z

    :cond_26
    const v0, 0x56f119c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2243
    :try_start_d
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2244
    const-string v1, "FixedLengthFiles.init"

    const v0, -0x4e9cad84

    .line 2245
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    const-string v19, "collector"

    .line 2246
    invoke-static/range {v19 .. v19}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    move-result-object v2

    iget-object v9, v6, LX/0g2;->A0O:Landroid/app/Application;

    const/16 v1, 0x8

    const/16 v0, 0x3a98

    .line 2247
    invoke-virtual {v2, v9, v1, v0}, LX/0g5;->A03(Landroid/app/Application;II)V

    const-string v16, "reports"

    .line 2248
    invoke-static/range {v16 .. v16}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    move-result-object v1

    const v0, 0xea60

    .line 2249
    invoke-virtual {v1, v9, v12, v0}, LX/0g5;->A03(Landroid/app/Application;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    const v0, 0x8eb9eed

    .line 2250
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2251
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    move-result-object v0

    .line 2252
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;->getAvailableBytes(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 2253
    sget-wide v0, LX/0xa;->sFreeInternalDiskSpaceBytesForTesting:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 2254
    const-wide/16 v14, 0x2800

    cmp-long v0, v1, v14

    if-gez v0, :cond_27

    .line 2255
    invoke-static/range {v16 .. v16}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    move-result-object v0

    invoke-virtual {v0}, LX/0g5;->A01()V

    .line 2256
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    move-result-object v0

    .line 2257
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;->getAvailableBytes(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 2258
    sget-wide v0, LX/0xa;->sFreeInternalDiskSpaceBytesForTesting:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 2259
    cmp-long v0, v1, v14

    if-gez v0, :cond_27

    .line 2260
    invoke-static/range {v19 .. v19}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    move-result-object v0

    invoke-virtual {v0}, LX/0g5;->A01()V

    .line 2261
    :cond_27
    iget-object v0, v6, LX/0g2;->A0T:LX/19R;

    .line 2262
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v24

    .line 2263
    const-string v0, "errorreporting"

    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v23

    .line 2264
    iget-object v7, v6, LX/0g2;->A0U:LX/19R;

    .line 2265
    invoke-interface {v7}, LX/19R;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-boolean v2, v6, LX/0g2;->A0a:Z

    .line 2266
    iget-object v0, v6, LX/0g2;->A07:LX/19R;

    if-nez v0, :cond_28

    .line 2267
    new-instance v0, LX/0pE;

    invoke-direct {v0, v6}, LX/0pE;-><init>(LX/0g2;)V

    iput-object v0, v6, LX/0g2;->A07:LX/19R;

    .line 2268
    :cond_28
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19B;

    .line 2269
    iget-object v3, v6, LX/0g2;->A04:LX/19R;

    if-nez v3, :cond_29

    .line 2270
    const/16 v0, 0x8

    new-instance v3, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v3, v6, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/0g2;->A04:LX/19R;

    .line 2271
    :cond_29
    invoke-interface {v3}, LX/19R;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gA;

    new-instance v3, LX/0gB;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v11

    move/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/0gB;-><init>(LX/0gA;LX/19B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2272
    iput-object v3, v6, LX/0g2;->A01:LX/0gB;

    .line 2273
    iget-object v0, v6, LX/0g2;->A0A:LX/19R;

    if-nez v0, :cond_2a

    .line 2274
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v6, v12}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/0g2;->A0A:LX/19R;

    .line 2275
    :cond_2a
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gN;

    new-instance v22, LX/0gQ;

    invoke-direct/range {v22 .. v22}, LX/0gQ;-><init>()V

    iget-boolean v2, v6, LX/0g2;->A0W:Z

    iget-boolean v1, v6, LX/0g2;->A0Y:Z

    new-instance v0, LX/0gP;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/0gP;-><init>(Landroid/app/Application;LX/0gQ;LX/0gN;LX/0gB;ZZ)V

    iput-object v0, v6, LX/0g2;->A00:LX/0gP;

    .line 2276
    const-string v1, "FixedLengthFiles.maybeAddPoolFiles"

    const v0, -0x36762156

    .line 2277
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2278
    :try_start_10
    invoke-static/range {v19 .. v19}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    move-result-object v0

    invoke-virtual {v0}, LX/0g5;->A02()V

    .line 2279
    invoke-static/range {v16 .. v16}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    move-result-object v0

    invoke-virtual {v0}, LX/0g5;->A02()V

    const v0, 0x4c2e556c    # 4.5700528E7f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2280
    :try_start_11
    invoke-static {v0}, LX/0eh;->A00(I)V

    const-string v1, "InternalSettings"

    const v0, 0x15f9cbe4

    .line 2281
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2282
    :try_start_12
    iget-object v0, v6, LX/0g2;->A0H:LX/19R;

    if-nez v0, :cond_2b

    .line 2283
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    invoke-direct {v0, v6, v10}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/0g2;->A0H:LX/19R;

    .line 2284
    :cond_2b
    sput-object v0, LX/0re;->A01:LX/19R;

    .line 2285
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    const-string v2, "endpoint_override"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2286
    :try_start_13
    iget-object v0, v0, LX/0g4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2287
    if-eqz v1, :cond_2c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2288
    :try_start_14
    sput-object v1, LX/0re;->A00:Ljava/lang/String;

    .line 2289
    sget-object v0, LX/0re;->A01:LX/19R;

    if-eqz v0, :cond_2c

    .line 2290
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0, v2, v1}, LX/0g4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 2291
    :catch_0
    const-string v0, "Failed to read from SharedPreferences"

    .line 2292
    invoke-static {v4, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    :cond_2c
    :goto_c
    const v0, 0x34ab4310    # 3.1900026E-7f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2294
    :try_start_15
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2295
    iget-object v1, v6, LX/0g2;->A01:LX/0gB;

    .line 2296
    sget-object v0, LX/0gR;->A01:LX/0gR;

    if-nez v0, :cond_2d

    .line 2297
    new-instance v0, LX/0gR;

    invoke-direct {v0, v1}, LX/0gR;-><init>(LX/0gB;)V

    sput-object v0, LX/0gR;->A01:LX/0gR;

    .line 2298
    :cond_2d
    iget-object v0, v6, LX/0g2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19v;

    .line 2299
    invoke-interface {v0, v6}, LX/19v;->AkV(LX/0g2;)V

    goto :goto_d

    .line 2300
    :cond_2e
    const-string v1, "sendPendingReports"

    const v0, 0x5312f0e2

    .line 2301
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2302
    :try_start_16
    iget-object v0, v6, LX/0g2;->A01:LX/0gB;

    const-string v1, "Did you call earlyInit()?"

    invoke-static {v0, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2303
    invoke-virtual {v0, v8}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    .line 2304
    iget-boolean v0, v6, LX/0g2;->A0Z:Z

    if-eqz v0, :cond_2f

    .line 2305
    iget-object v0, v6, LX/0g2;->A01:LX/0gB;

    invoke-static {v0, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2306
    invoke-virtual {v0, v8}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-le v0, v12, :cond_2f

    const-string v0, "Send pending reports blocking"

    .line 2307
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    invoke-static {v6, v10}, LX/0g2;->A00(LX/0g2;Z)V

    .line 2309
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v8, v2

    if-gez v0, :cond_31

    .line 2310
    iget-object v0, v6, LX/0g2;->A0V:LX/19R;

    .line 2311
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v3

    .line 2312
    invoke-static {v7}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v2

    .line 2313
    const-string v0, "Send reports blocking"

    .line 2314
    invoke-static {v3, v2, v4, v0, v13}, LX/0xJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 2315
    :cond_2f
    iget-boolean v0, v6, LX/0g2;->A0J:Z

    if-nez v0, :cond_30

    .line 2316
    invoke-virtual {v6}, LX/0g2;->A02()V

    goto :goto_e

    :cond_30
    const-string v0, "Deferring sending pending reports"

    .line 2317
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2318
    :cond_31
    :goto_e
    :try_start_17
    const v0, -0x493e8a87

    .line 2319
    invoke-static {v0}, LX/0eh;->A00(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2320
    :try_start_18
    const v0, -0x6e0dbdb

    .line 2321
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2322
    iget-object v0, v5, LX/0eb;->A00:LX/0g2;

    .line 2323
    iget-object v2, v0, LX/0g2;->A01:LX/0gB;

    invoke-static {v2, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2324
    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/0gB;->A01:J

    .line 2325
    const v0, 0x37220dc4

    goto/16 :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 2326
    :catchall_2
    move-exception v1

    const v0, 0x251c174c

    goto :goto_f

    .line 2327
    :catchall_3
    move-exception v1

    const v0, -0x41dc9bc5

    goto :goto_f

    .line 2328
    :catchall_4
    move-exception v1

    const v0, -0x4cd74ce1

    goto :goto_f

    .line 2329
    :catchall_5
    move-exception v1

    const v0, -0x43397f02

    goto :goto_f

    .line 2330
    :catchall_6
    move-exception v1

    const v0, 0x5d81062a

    .line 2331
    :goto_f
    :try_start_19
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2332
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2333
    :catchall_7
    move-exception v3

    .line 2334
    :try_start_1a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v7, v1

    if-gez v0, :cond_32

    .line 2335
    iget-object v0, v6, LX/0g2;->A0V:LX/19R;

    .line 2336
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v2

    .line 2337
    iget-object v0, v6, LX/0g2;->A0U:LX/19R;

    .line 2338
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v1

    .line 2339
    const-string v0, "earlyJavaInit exception"

    .line 2340
    invoke-static {v2, v1, v4, v0, v3}, LX/0xJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341
    :cond_32
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    const v0, -0x2861b1e6

    goto :goto_10

    .line 2342
    :catchall_9
    move-exception v1

    const v0, -0x6c575f7c

    goto :goto_10

    .line 2343
    :catchall_a
    move-exception v1

    const v0, 0x737943e2

    .line 2344
    :goto_10
    :try_start_1b
    invoke-static {v0}, LX/0eh;->A00(I)V

    goto :goto_11

    .line 2345
    :catchall_b
    move-exception v1

    monitor-exit v0

    .line 2346
    :goto_11
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 2347
    :catchall_c
    move-exception v6

    :try_start_1c
    const-string v0, "FbErrorReportingConfig.earlyInit failed, using fallback"

    .line 2348
    invoke-static {v4, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2349
    iget-object v0, v5, LX/0eb;->A00:LX/0g2;

    if-nez v0, :cond_33

    const/4 v7, 0x0

    goto :goto_12

    .line 2350
    :cond_33
    iget-object v7, v0, LX/0g2;->A0V:LX/19R;

    .line 2351
    :goto_12
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    move-result-object v3

    .line 2352
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    .line 2353
    invoke-static {}, LX/0cj;->A01()LX/0cj;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 2354
    new-instance v1, LX/10k;

    invoke-direct {v1, v3, v2, v7}, LX/10k;-><init>(Ljava/lang/String;Ljava/util/Map;LX/19R;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    .line 2355
    :goto_13
    iget-object v0, v5, LX/0eb;->A00:LX/0g2;

    if-eqz v0, :cond_34

    .line 2356
    iget-object v0, v0, LX/0g2;->A0V:LX/19R;

    .line 2357
    if-eqz v0, :cond_34

    .line 2358
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v3

    .line 2359
    :goto_14
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    move-result-object v2

    .line 2360
    const/4 v1, 0x0

    const-string v0, "Use fallback error handler"

    .line 2361
    invoke-static {v3, v2, v4, v0, v6}, LX/0xJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2362
    iput-object v1, v5, LX/0eb;->A00:LX/0g2;

    goto :goto_15

    .line 2363
    :cond_34
    const/4 v3, 0x0

    goto :goto_14

    .line 2364
    :cond_35
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 2365
    new-instance v0, LX/14N;

    invoke-direct {v0, v3, v1, v2, v7}, LX/14N;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/19R;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_13

    .line 2366
    :goto_15
    const v0, -0x36848d0c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 2367
    :goto_16
    invoke-static {v0}, LX/0eh;->A00(I)V

    return-void

    :catchall_d
    move-exception v1

    .line 2368
    const v0, -0xf6e4612

    .line 2369
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 2370
    throw v1

    .line 2371
    :cond_36
    return-void
.end method
