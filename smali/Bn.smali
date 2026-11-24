.class public abstract LBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LBn;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(LHQ0;)V
    .locals 3

    .line 1
    iget v0, p0, LHQ0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, LHQ0;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHQ0;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LHQ0;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(LHQ0;IIIILjava/lang/String;ZLPZ;Lyn;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v7, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, LHQ0;->I(I)V

    const/4 v12, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, LHQ0;->C()I

    move-result v20

    .line 3
    invoke-virtual {v0, v12}, LHQ0;->J(I)V

    move/from16 v11, v20

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, LHQ0;->J(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x4

    const/16 v21, 0x15

    const/16 v13, 0x18

    const/high16 v23, 0x10000000

    const/16 v24, 0x0

    const/16 v9, 0x20

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    const/16 v27, 0x2

    const/16 v28, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v11, v14, :cond_a0

    .line 5
    invoke-virtual {v0, v7}, LHQ0;->J(I)V

    .line 6
    invoke-virtual {v0}, LHQ0;->q()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    const/16 v27, 0x2

    const/16 v28, 0x1

    .line 7
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v11, v14

    .line 8
    invoke-virtual {v0}, LHQ0;->A()I

    move-result v14

    .line 9
    invoke-virtual {v0, v10}, LHQ0;->J(I)V

    .line 10
    invoke-virtual {v0}, LHQ0;->A()I

    move-result v15

    .line 11
    invoke-virtual {v0}, LHQ0;->A()I

    move-result v25

    and-int/lit8 v26, v25, 0x1

    if-eqz v26, :cond_3

    const/16 v26, 0x1

    goto :goto_1

    :cond_3
    const/16 v26, 0x0

    :goto_1
    and-int/lit8 v25, v25, 0x2

    if-eqz v25, :cond_4

    const/16 v25, 0x1

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    :goto_2
    if-nez v26, :cond_b

    if-ne v15, v8, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v7, :cond_7

    if-eqz v25, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    const/4 v15, 0x2

    goto :goto_3

    :cond_7
    if-ne v15, v13, :cond_9

    if-eqz v25, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    if-ne v15, v9, :cond_c

    if-eqz v25, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    if-ne v15, v9, :cond_c

    const/4 v15, 0x4

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v8}, LHQ0;->J(I)V

    const/4 v9, 0x0

    const/16 v25, 0x20

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, LHQ0;->C()I

    move-result v14

    const/4 v15, 0x6

    .line 14
    invoke-virtual {v0, v15}, LHQ0;->J(I)V

    .line 15
    invoke-virtual {v0}, LHQ0;->x()I

    move-result v15

    const/16 v25, 0x20

    .line 16
    iget v9, v0, LHQ0;->b:I

    sub-int/2addr v9, v10

    .line 17
    invoke-virtual {v0, v9}, LHQ0;->I(I)V

    .line 18
    invoke-virtual {v0}, LHQ0;->j()I

    move-result v9

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    .line 19
    invoke-virtual {v0, v7}, LHQ0;->J(I)V

    :cond_d
    move v11, v15

    const/4 v15, -0x1

    :goto_5
    const v13, 0x73617762

    const v7, 0x73616d72

    const/16 v29, 0x8

    const v8, 0x69616d66

    if-ne v1, v8, :cond_e

    const/4 v11, -0x1

    const/4 v14, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v7, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v10, v0, LHQ0;->b:I

    const v8, 0x656e6361

    if-ne v1, v8, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, LBn;->h(LHQ0;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 22
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LPv1;

    iget-object v12, v12, LPv1;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, LPZ;->a(Ljava/lang/String;)LPZ;

    move-result-object v5

    move-object v12, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lyn;->d:Ljava/lang/Object;

    check-cast v5, [LPv1;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LPv1;

    aput-object v8, v5, p9

    goto :goto_9

    :cond_12
    move-object v12, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    goto :goto_a

    :cond_13
    move-object v12, v5

    .line 26
    :goto_a
    const-string v8, "audio/mhm1"

    const-string v31, "audio/ac4"

    const-string v32, "audio/eac3"

    const-string v33, "audio/ac3"

    const v5, 0x61632d33

    const-string v34, "audio/raw"

    if-ne v1, v5, :cond_14

    move/from16 v23, v15

    move-object/from16 v5, v33

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move/from16 v23, v15

    move-object/from16 v5, v32

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move/from16 v23, v15

    move-object/from16 v5, v31

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move/from16 v23, v15

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move-object/from16 v5, v34

    const/16 v23, 0x2

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    :goto_d
    move-object/from16 v5, v34

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v23, v15

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v8

    goto :goto_b

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move/from16 v23, v15

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    :goto_11
    move/from16 v7, v23

    sub-int v2, v10, p2

    if-ge v2, v3, :cond_9d

    .line 42
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    .line 43
    invoke-virtual {v0}, LHQ0;->j()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v23, v7

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    .line 44
    :goto_13
    const-string v7, "childAtomSize must be positive"

    invoke-static {v7, v3}, LoQ;->t(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, LHQ0;->j()I

    move-result v3

    move-object/from16 v30, v13

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v10, 0x8

    .line 46
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    const/4 v13, 0x1

    .line 47
    invoke-virtual {v0, v13}, LHQ0;->J(I)V

    .line 48
    invoke-virtual {v0}, LHQ0;->w()I

    move-result v3

    .line 49
    invoke-virtual {v0, v13}, LHQ0;->J(I)V

    .line 50
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v24

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v13, v3

    goto :goto_15

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v24

    const-string v3, "mha1.%02X"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v0}, LHQ0;->C()I

    move-result v3

    .line 54
    new-array v7, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5, v3, v7}, LHQ0;->h(II[B)V

    if-nez v15, :cond_2f

    .line 56
    invoke-static {v7}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    .line 57
    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v7, v3}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    move-result-object v3

    goto :goto_16

    :goto_17
    move-object/from16 v7, p9

    move-object/from16 v38, v8

    move v8, v10

    move-object/from16 v30, v13

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v20, 0x7

    move v10, v1

    move v13, v2

    :goto_18
    move-object/from16 v2, p7

    goto/16 :goto_62

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 59
    invoke-virtual {v0}, LHQ0;->w()I

    move-result v3

    if-lez v3, :cond_32

    .line 60
    new-array v5, v3, [B

    const/4 v7, 0x0

    .line 61
    invoke-virtual {v0, v7, v3, v5}, LHQ0;->h(II[B)V

    if-nez v15, :cond_31

    .line 62
    invoke-static {v5}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v15

    goto :goto_19

    .line 63
    :cond_31
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    move-result-object v15

    :cond_32
    :goto_19
    move-object/from16 v7, p9

    move v13, v2

    move-object/from16 v38, v8

    move v8, v10

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v20, 0x7

    move-object/from16 v2, p7

    :goto_1a
    move v10, v1

    goto/16 :goto_62

    :cond_33
    const v5, 0x65736473

    if-eq v3, v5, :cond_34

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v3, v13, :cond_35

    :cond_34
    move/from16 v36, v2

    move-object/from16 v38, v8

    move/from16 v42, v10

    move v2, v11

    move-object/from16 v39, v15

    const/4 v8, 0x3

    const/16 v11, 0x20

    const/16 v13, 0x42

    const/16 v15, 0x1f

    const/16 v16, 0xc

    const/16 v20, 0x7

    move v10, v1

    move v1, v14

    const/4 v14, 0x4

    goto/16 :goto_55

    :cond_35
    const v5, 0x62747274

    if-ne v3, v5, :cond_36

    add-int/lit8 v3, v10, 0x8

    .line 64
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, LHQ0;->J(I)V

    move-object v13, v8

    .line 66
    invoke-virtual {v0}, LHQ0;->y()J

    move-result-wide v7

    move/from16 v36, v2

    .line 67
    invoke-virtual {v0}, LHQ0;->y()J

    move-result-wide v2

    .line 68
    new-instance v5, Lun;

    invoke-direct {v5, v2, v3, v7, v8}, Lun;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move-object/from16 v35, v5

    move v8, v10

    move-object/from16 v38, v13

    move/from16 v13, v36

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v20, 0x7

    goto :goto_1a

    :cond_36
    move/from16 v36, v2

    move-object v13, v8

    .line 69
    sget-object v2, LDk0;->d:[I

    sget-object v5, LDk0;->b:[I

    const v7, 0x64616333

    if-ne v3, v7, :cond_38

    add-int/lit8 v3, v10, 0x8

    .line 70
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v7, LR4;

    invoke-direct {v7}, LR4;-><init>()V

    .line 73
    invoke-virtual {v7, v0}, LR4;->o(LHQ0;)V

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v7, v8}, LR4;->i(I)I

    move-result v38

    .line 75
    aget v5, v5, v38

    const/16 v8, 0x8

    .line 76
    invoke-virtual {v7, v8}, LR4;->t(I)V

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v7, v8}, LR4;->i(I)I

    move-result v38

    aget v2, v2, v38

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v7, v8}, LR4;->i(I)I

    move-result v28

    if-eqz v28, :cond_37

    add-int/2addr v2, v8

    :cond_37
    const/4 v8, 0x5

    .line 79
    invoke-virtual {v7, v8}, LR4;->i(I)I

    move-result v8

    .line 80
    sget-object v37, LDk0;->e:[I

    aget v8, v37, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 81
    invoke-virtual {v7}, LR4;->c()V

    .line 82
    invoke-virtual {v7}, LR4;->f()I

    move-result v7

    invoke-virtual {v0, v7}, LHQ0;->I(I)V

    .line 83
    new-instance v7, Ln90;

    invoke-direct {v7}, Ln90;-><init>()V

    .line 84
    iput-object v3, v7, Ln90;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v33 .. v33}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ln90;->m:Ljava/lang/String;

    .line 86
    iput v2, v7, Ln90;->E:I

    .line 87
    iput v5, v7, Ln90;->F:I

    .line 88
    iput-object v12, v7, Ln90;->q:LPZ;

    .line 89
    iput-object v4, v7, Ln90;->d:Ljava/lang/String;

    .line 90
    iput v8, v7, Ln90;->h:I

    .line 91
    iput v8, v7, Ln90;->i:I

    .line 92
    new-instance v2, Lo90;

    invoke-direct {v2, v7}, Lo90;-><init>(Ln90;)V

    .line 93
    iput-object v2, v6, Lyn;->e:Ljava/lang/Object;

    move/from16 v42, v10

    move v7, v11

    move-object/from16 v38, v13

    move v5, v14

    move-object/from16 v39, v15

    :goto_1b
    const/16 v2, 0x9

    const/4 v8, 0x3

    const/16 v11, 0x20

    const/16 v13, 0x42

    const/4 v14, 0x4

    const/16 v15, 0x1f

    const/16 v16, 0xc

    const/16 v20, 0x7

    const/16 v27, 0x2

    const/16 v29, 0x8

    move v10, v1

    goto/16 :goto_54

    :cond_38
    const v7, 0x64656333

    const/16 v8, 0xd

    if-ne v3, v7, :cond_3d

    const/16 v29, 0x8

    add-int/lit8 v3, v10, 0x8

    .line 94
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v7, LR4;

    invoke-direct {v7}, LR4;-><init>()V

    .line 97
    invoke-virtual {v7, v0}, LR4;->o(LHQ0;)V

    .line 98
    invoke-virtual {v7, v8}, LR4;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    move-object/from16 v38, v2

    const/4 v2, 0x3

    .line 99
    invoke-virtual {v7, v2}, LR4;->t(I)V

    const/4 v2, 0x2

    .line 100
    invoke-virtual {v7, v2}, LR4;->i(I)I

    move-result v37

    .line 101
    aget v2, v5, v37

    const/16 v5, 0xa

    .line 102
    invoke-virtual {v7, v5}, LR4;->t(I)V

    const/4 v5, 0x3

    .line 103
    invoke-virtual {v7, v5}, LR4;->i(I)I

    move-result v22

    aget v22, v38, v22

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v7, v5}, LR4;->i(I)I

    move-result v28

    if-eqz v28, :cond_39

    add-int/lit8 v22, v22, 0x1

    :cond_39
    move/from16 v28, v22

    const/4 v5, 0x3

    .line 105
    invoke-virtual {v7, v5}, LR4;->t(I)V

    const/4 v5, 0x4

    .line 106
    invoke-virtual {v7, v5}, LR4;->i(I)I

    move-result v38

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v7, v5}, LR4;->t(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v13

    const/4 v13, 0x6

    .line 108
    invoke-virtual {v7, v13}, LR4;->t(I)V

    .line 109
    invoke-virtual {v7, v5}, LR4;->i(I)I

    move-result v13

    if-eqz v13, :cond_3a

    const/16 v27, 0x2

    add-int/lit8 v28, v28, 0x2

    .line 110
    :cond_3a
    invoke-virtual {v7, v5}, LR4;->t(I)V

    :goto_1c
    move/from16 v13, v28

    goto :goto_1d

    :cond_3b
    move-object/from16 v38, v13

    goto :goto_1c

    .line 111
    :goto_1d
    invoke-virtual {v7}, LR4;->b()I

    move-result v5

    move-object/from16 v39, v15

    const/4 v15, 0x7

    if-le v5, v15, :cond_3c

    .line 112
    invoke-virtual {v7, v15}, LR4;->t(I)V

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v7, v5}, LR4;->i(I)I

    move-result v15

    if-eqz v15, :cond_3c

    .line 114
    const-string v5, "audio/eac3-joc"

    goto :goto_1e

    :cond_3c
    move-object/from16 v5, v32

    .line 115
    :goto_1e
    invoke-virtual {v7}, LR4;->c()V

    .line 116
    invoke-virtual {v7}, LR4;->f()I

    move-result v7

    invoke-virtual {v0, v7}, LHQ0;->I(I)V

    .line 117
    new-instance v7, Ln90;

    invoke-direct {v7}, Ln90;-><init>()V

    .line 118
    iput-object v3, v7, Ln90;->a:Ljava/lang/String;

    .line 119
    invoke-static {v5}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ln90;->m:Ljava/lang/String;

    .line 120
    iput v13, v7, Ln90;->E:I

    .line 121
    iput v2, v7, Ln90;->F:I

    .line 122
    iput-object v12, v7, Ln90;->q:LPZ;

    .line 123
    iput-object v4, v7, Ln90;->d:Ljava/lang/String;

    .line 124
    iput v8, v7, Ln90;->i:I

    .line 125
    new-instance v2, Lo90;

    invoke-direct {v2, v7}, Lo90;-><init>(Ln90;)V

    .line 126
    iput-object v2, v6, Lyn;->e:Ljava/lang/Object;

    move/from16 v42, v10

    move v7, v11

    move v5, v14

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v38, v13

    move-object/from16 v39, v15

    const v5, 0x64616334

    if-ne v3, v5, :cond_7a

    const/16 v29, 0x8

    add-int/lit8 v3, v10, 0x8

    .line 127
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v5, LR4;

    invoke-direct {v5}, LR4;-><init>()V

    .line 130
    invoke-virtual {v5, v0}, LR4;->o(LHQ0;)V

    .line 131
    invoke-virtual {v5}, LR4;->b()I

    move-result v7

    const/4 v13, 0x3

    .line 132
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v15

    const/4 v13, 0x1

    if-gt v15, v13, :cond_79

    const/4 v8, 0x7

    .line 133
    invoke-virtual {v5, v8}, LR4;->i(I)I

    move-result v2

    .line 134
    invoke-virtual {v5}, LR4;->h()Z

    move-result v8

    if-eqz v8, :cond_3e

    const v8, 0xbb80

    :goto_1f
    const/4 v13, 0x4

    goto :goto_20

    :cond_3e
    const v8, 0xac44

    goto :goto_1f

    .line 135
    :goto_20
    invoke-virtual {v5, v13}, LR4;->t(I)V

    move/from16 v41, v7

    const/16 v13, 0x9

    .line 136
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v7

    const/4 v13, 0x1

    if-le v2, v13, :cond_41

    if-eqz v15, :cond_40

    .line 137
    invoke-virtual {v5}, LR4;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 138
    invoke-virtual {v5, v13}, LR4;->t(I)V

    .line 139
    invoke-virtual {v5}, LR4;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 140
    invoke-virtual {v5, v13}, LR4;->t(I)V

    :cond_3f
    const/4 v13, 0x1

    goto :goto_21

    .line 141
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_41
    :goto_21
    if-ne v15, v13, :cond_43

    .line 142
    invoke-virtual {v5}, LR4;->b()I

    move-result v13

    move/from16 v40, v2

    const/16 v2, 0x42

    if-lt v13, v2, :cond_42

    .line 143
    invoke-virtual {v5, v2}, LR4;->t(I)V

    .line 144
    invoke-virtual {v5}, LR4;->c()V

    goto :goto_22

    .line 145
    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v40, v2

    .line 146
    :goto_22
    new-instance v2, LK0;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 148
    iput-boolean v13, v2, LK0;->a:Z

    const/4 v13, -0x1

    .line 149
    iput v13, v2, LK0;->b:I

    .line 150
    iput v13, v2, LK0;->c:I

    const/4 v13, 0x1

    .line 151
    iput-boolean v13, v2, LK0;->d:Z

    move/from16 v42, v10

    const/4 v10, 0x2

    .line 152
    iput v10, v2, LK0;->e:I

    .line 153
    iput v13, v2, LK0;->f:I

    const/4 v10, 0x0

    .line 154
    iput v10, v2, LK0;->g:I

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v7, :cond_69

    if-nez v15, :cond_44

    .line 155
    invoke-virtual {v5}, LR4;->h()Z

    move-result v7

    const/4 v13, 0x5

    .line 156
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v43

    .line 157
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v44

    move/from16 v45, v7

    move/from16 v7, v43

    move/from16 v13, v44

    const/16 v44, 0x0

    const/16 v46, 0x0

    move/from16 v43, v11

    const/4 v11, 0x0

    goto :goto_27

    :cond_44
    move/from16 v29, v7

    const/16 v13, 0x8

    .line 158
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v7

    move/from16 v43, v11

    .line 159
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v11

    const/16 v13, 0xff

    const/16 v44, 0x8

    if-ne v11, v13, :cond_45

    const/16 v13, 0x10

    .line 160
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v45

    add-int v45, v45, v11

    :goto_24
    const/4 v11, 0x2

    goto :goto_25

    :cond_45
    move/from16 v45, v11

    goto :goto_24

    :goto_25
    if-le v7, v11, :cond_46

    mul-int/lit8 v7, v45, 0x8

    .line 161
    invoke-virtual {v5, v7}, LR4;->t(I)V

    const/16 v28, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v29

    move/from16 v11, v43

    goto :goto_23

    .line 162
    :cond_46
    invoke-virtual {v5}, LR4;->b()I

    move-result v11

    sub-int v11, v41, v11

    div-int/lit8 v11, v11, 0x8

    move/from16 v44, v7

    const/4 v13, 0x5

    .line 163
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v7

    const/16 v13, 0x1f

    if-ne v7, v13, :cond_47

    const/4 v13, 0x1

    goto :goto_26

    :cond_47
    const/4 v13, 0x0

    :goto_26
    move/from16 v46, v13

    move/from16 v13, v44

    move/from16 v44, v11

    move/from16 v11, v45

    const/16 v45, 0x0

    .line 164
    :goto_27
    iput v13, v2, LK0;->f:I

    move/from16 v47, v14

    if-nez v45, :cond_48

    if-nez v46, :cond_48

    const/4 v14, 0x6

    if-ne v7, v14, :cond_48

    move/from16 v48, v1

    move/from16 v49, v13

    const/4 v1, 0x1

    goto/16 :goto_3b

    :cond_48
    move/from16 v48, v1

    const/4 v14, 0x3

    .line 165
    invoke-virtual {v5, v14}, LR4;->i(I)I

    move-result v1

    iput v1, v2, LK0;->g:I

    .line 166
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x5

    .line 167
    invoke-virtual {v5, v1}, LR4;->t(I)V

    :cond_49
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v5, v1}, LR4;->t(I)V

    const/4 v14, 0x1

    if-ne v15, v14, :cond_4a

    if-eq v13, v14, :cond_4b

    if-ne v13, v1, :cond_4a

    goto :goto_29

    :cond_4a
    :goto_28
    const/4 v1, 0x5

    goto :goto_2a

    .line 169
    :cond_4b
    :goto_29
    invoke-virtual {v5, v1}, LR4;->t(I)V

    goto :goto_28

    .line 170
    :goto_2a
    invoke-virtual {v5, v1}, LR4;->t(I)V

    const/16 v1, 0xa

    .line 171
    invoke-virtual {v5, v1}, LR4;->t(I)V

    if-ne v15, v14, :cond_52

    if-lez v13, :cond_4c

    .line 172
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    iput-boolean v1, v2, LK0;->a:Z

    .line 173
    :cond_4c
    iget-boolean v1, v2, LK0;->a:Z

    if-eqz v1, :cond_51

    if-eq v13, v14, :cond_4d

    const/4 v1, 0x2

    if-ne v13, v1, :cond_4e

    :cond_4d
    const/4 v1, 0x5

    goto :goto_2c

    :cond_4e
    :goto_2b
    const/16 v14, 0x18

    goto :goto_2d

    .line 174
    :goto_2c
    invoke-virtual {v5, v1}, LR4;->i(I)I

    move-result v14

    if-ltz v14, :cond_4f

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4f

    .line 175
    iput v14, v2, LK0;->b:I

    :cond_4f
    const/16 v1, 0xb

    if-lt v14, v1, :cond_50

    const/16 v1, 0xe

    if-gt v14, v1, :cond_50

    .line 176
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    iput-boolean v1, v2, LK0;->d:Z

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v5, v1}, LR4;->i(I)I

    move-result v14

    iput v14, v2, LK0;->e:I

    goto :goto_2b

    :cond_50
    const/4 v1, 0x2

    goto :goto_2b

    .line 178
    :goto_2d
    invoke-virtual {v5, v14}, LR4;->t(I)V

    :goto_2e
    const/4 v14, 0x1

    goto :goto_2f

    :cond_51
    const/4 v1, 0x2

    goto :goto_2e

    :goto_2f
    if-eq v13, v14, :cond_54

    if-ne v13, v1, :cond_52

    goto :goto_30

    :cond_52
    move/from16 v49, v13

    :cond_53
    const/4 v1, 0x1

    goto :goto_32

    .line 179
    :cond_54
    :goto_30
    invoke-virtual {v5}, LR4;->h()Z

    move-result v14

    if-eqz v14, :cond_55

    .line 180
    invoke-virtual {v5}, LR4;->h()Z

    move-result v14

    if-eqz v14, :cond_55

    .line 181
    invoke-virtual {v5, v1}, LR4;->t(I)V

    .line 182
    :cond_55
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 183
    invoke-virtual {v5}, LR4;->s()V

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v5, v1}, LR4;->i(I)I

    move-result v14

    move/from16 v49, v13

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v14, :cond_53

    .line 185
    invoke-virtual {v5, v1}, LR4;->t(I)V

    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v1, 0x8

    goto :goto_31

    :goto_32
    if-nez v45, :cond_5d

    if-eqz v46, :cond_56

    goto/16 :goto_39

    .line 186
    :cond_56
    invoke-virtual {v5}, LR4;->s()V

    if-eqz v7, :cond_5b

    if-eq v7, v1, :cond_5b

    const/4 v13, 0x2

    if-eq v7, v13, :cond_5b

    const/4 v13, 0x3

    if-eq v7, v13, :cond_59

    const/4 v13, 0x4

    if-eq v7, v13, :cond_59

    const/4 v13, 0x5

    if-eq v7, v13, :cond_57

    const/4 v7, 0x7

    .line 187
    invoke-virtual {v5, v7}, LR4;->i(I)I

    move-result v13

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v13, :cond_5f

    const/16 v14, 0x8

    .line 188
    invoke-virtual {v5, v14}, LR4;->t(I)V

    add-int/2addr v7, v1

    goto :goto_33

    :cond_57
    if-nez v49, :cond_58

    .line 189
    invoke-static {v5, v2}, Lpm0;->n0(LR4;LK0;)V

    goto :goto_3a

    :cond_58
    const/4 v13, 0x3

    .line 190
    invoke-virtual {v5, v13}, LR4;->i(I)I

    move-result v7

    const/4 v13, 0x0

    :goto_34
    const/16 v27, 0x2

    add-int/lit8 v14, v7, 0x2

    if-ge v13, v14, :cond_5f

    .line 191
    invoke-static {v5, v2}, Lpm0;->o0(LR4;LK0;)V

    add-int/2addr v13, v1

    goto :goto_34

    :cond_59
    if-nez v49, :cond_5a

    const/4 v7, 0x0

    const/4 v13, 0x3

    :goto_35
    if-ge v7, v13, :cond_5f

    .line 192
    invoke-static {v5, v2}, Lpm0;->n0(LR4;LK0;)V

    add-int/2addr v7, v1

    goto :goto_35

    :cond_5a
    const/4 v7, 0x0

    :goto_36
    const/4 v13, 0x3

    if-ge v7, v13, :cond_5f

    .line 193
    invoke-static {v5, v2}, Lpm0;->o0(LR4;LK0;)V

    add-int/2addr v7, v1

    goto :goto_36

    :cond_5b
    if-nez v49, :cond_5c

    const/4 v7, 0x0

    const/4 v13, 0x2

    :goto_37
    if-ge v7, v13, :cond_5f

    .line 194
    invoke-static {v5, v2}, Lpm0;->n0(LR4;LK0;)V

    add-int/2addr v7, v1

    goto :goto_37

    :cond_5c
    const/4 v7, 0x0

    :goto_38
    const/4 v13, 0x2

    if-ge v7, v13, :cond_5f

    .line 195
    invoke-static {v5, v2}, Lpm0;->o0(LR4;LK0;)V

    add-int/2addr v7, v1

    goto :goto_38

    :cond_5d
    :goto_39
    if-nez v49, :cond_5e

    .line 196
    invoke-static {v5, v2}, Lpm0;->n0(LR4;LK0;)V

    goto :goto_3a

    .line 197
    :cond_5e
    invoke-static {v5, v2}, Lpm0;->o0(LR4;LK0;)V

    .line 198
    :cond_5f
    :goto_3a
    invoke-virtual {v5}, LR4;->s()V

    .line 199
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    :goto_3b
    if-eqz v1, :cond_60

    const/4 v7, 0x7

    .line 200
    invoke-virtual {v5, v7}, LR4;->i(I)I

    move-result v1

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v1, :cond_60

    const/16 v13, 0xf

    .line 201
    invoke-virtual {v5, v13}, LR4;->t(I)V

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_60
    if-lez v49, :cond_65

    .line 202
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 203
    invoke-virtual {v5}, LR4;->b()I

    move-result v1

    const/16 v13, 0x42

    if-ge v1, v13, :cond_61

    const/4 v1, 0x0

    goto :goto_3d

    .line 204
    :cond_61
    invoke-virtual {v5, v13}, LR4;->t(I)V

    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_62

    goto :goto_3e

    .line 205
    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_63
    const/16 v13, 0x42

    .line 206
    :goto_3e
    invoke-virtual {v5}, LR4;->h()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 207
    invoke-virtual {v5}, LR4;->c()V

    const/16 v1, 0x10

    .line 208
    invoke-virtual {v5, v1}, LR4;->i(I)I

    move-result v7

    .line 209
    invoke-virtual {v5, v7}, LR4;->u(I)V

    const/4 v7, 0x5

    .line 210
    invoke-virtual {v5, v7}, LR4;->i(I)I

    move-result v14

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v14, :cond_64

    const/4 v1, 0x3

    .line 211
    invoke-virtual {v5, v1}, LR4;->t(I)V

    const/16 v1, 0x8

    .line 212
    invoke-virtual {v5, v1}, LR4;->t(I)V

    const/4 v1, 0x1

    const/16 v29, 0x8

    add-int/2addr v7, v1

    const/16 v1, 0x10

    goto :goto_3f

    :cond_64
    const/4 v1, 0x1

    :goto_40
    const/16 v29, 0x8

    goto :goto_41

    :cond_65
    const/4 v1, 0x1

    const/16 v13, 0x42

    goto :goto_40

    .line 213
    :goto_41
    invoke-virtual {v5}, LR4;->c()V

    if-ne v15, v1, :cond_67

    .line 214
    invoke-virtual {v5}, LR4;->b()I

    move-result v1

    sub-int v7, v41, v1

    div-int/lit8 v7, v7, 0x8

    sub-int v7, v7, v44

    if-lt v11, v7, :cond_66

    sub-int/2addr v11, v7

    .line 215
    invoke-virtual {v5, v11}, LR4;->u(I)V

    goto :goto_42

    .line 216
    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    .line 217
    :cond_67
    :goto_42
    iget-boolean v1, v2, LK0;->a:Z

    if-eqz v1, :cond_6a

    iget v1, v2, LK0;->b:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_68

    goto :goto_43

    .line 218
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v48, v1

    move/from16 v43, v11

    move/from16 v47, v14

    const/16 v13, 0x42

    .line 219
    :cond_6a
    :goto_43
    iget-boolean v1, v2, LK0;->a:Z

    if-eqz v1, :cond_70

    .line 220
    iget v1, v2, LK0;->b:I

    iget-boolean v5, v2, LK0;->d:Z

    iget v7, v2, LK0;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v10, 0xb

    const/16 v37, -0x1

    goto :goto_44

    :pswitch_0
    const/16 v10, 0xb

    const/16 v37, 0x18

    goto :goto_44

    :pswitch_1
    const/16 v10, 0xb

    const/16 v37, 0xe

    goto :goto_44

    :pswitch_2
    const/16 v10, 0xb

    const/16 v37, 0xd

    goto :goto_44

    :pswitch_3
    const/16 v10, 0xb

    const/16 v37, 0xc

    goto :goto_44

    :pswitch_4
    const/16 v10, 0xb

    const/16 v37, 0xb

    goto :goto_44

    :pswitch_5
    const/16 v10, 0xb

    const/16 v37, 0x8

    goto :goto_44

    :pswitch_6
    const/16 v10, 0xb

    const/16 v37, 0x7

    goto :goto_44

    :pswitch_7
    const/16 v10, 0xb

    const/16 v37, 0x6

    goto :goto_44

    :pswitch_8
    const/16 v10, 0xb

    const/16 v37, 0x5

    goto :goto_44

    :pswitch_9
    const/16 v10, 0xb

    const/16 v37, 0x3

    goto :goto_44

    :pswitch_a
    const/16 v10, 0xb

    const/16 v37, 0x2

    goto :goto_44

    :pswitch_b
    const/16 v10, 0xb

    const/16 v37, 0x1

    :goto_44
    if-eq v1, v10, :cond_6c

    const/16 v10, 0xc

    if-eq v1, v10, :cond_6c

    const/16 v10, 0xd

    if-eq v1, v10, :cond_6c

    const/16 v10, 0xe

    if-ne v1, v10, :cond_6b

    goto :goto_45

    :cond_6b
    const/4 v5, 0x1

    goto :goto_46

    :cond_6c
    :goto_45
    if-nez v5, :cond_6d

    add-int/lit8 v37, v37, -0x2

    :cond_6d
    if-eqz v7, :cond_6f

    const/4 v5, 0x1

    if-eq v7, v5, :cond_6e

    goto :goto_46

    :cond_6e
    add-int/lit8 v37, v37, -0x2

    goto :goto_46

    :cond_6f
    const/4 v5, 0x1

    add-int/lit8 v37, v37, -0x4

    :goto_46
    move/from16 v1, v37

    goto :goto_47

    :cond_70
    const/4 v5, 0x1

    .line 221
    iget v1, v2, LK0;->c:I

    if-lez v1, :cond_71

    add-int/2addr v1, v5

    .line 222
    iget v5, v2, LK0;->g:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_77

    const/16 v5, 0x11

    if-ne v1, v5, :cond_77

    const/16 v1, 0x15

    goto :goto_47

    .line 223
    :cond_71
    iget v1, v2, LK0;->g:I

    if-eqz v1, :cond_72

    const/4 v5, 0x1

    if-eq v1, v5, :cond_76

    const/4 v10, 0x2

    if-eq v1, v10, :cond_75

    const/4 v5, 0x3

    if-eq v1, v5, :cond_74

    const/4 v7, 0x4

    if-eq v1, v7, :cond_73

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, LK0;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Ac4Util"

    invoke-static {v5, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v1, 0x2

    goto :goto_47

    :cond_73
    const/16 v1, 0xc

    goto :goto_47

    :cond_74
    const/16 v1, 0xa

    goto :goto_47

    :cond_75
    const/16 v1, 0x8

    goto :goto_47

    :cond_76
    const/4 v1, 0x6

    :cond_77
    :goto_47
    if-lez v1, :cond_78

    .line 225
    iget v5, v2, LK0;->f:I

    iget v2, v2, LK0;->g:I

    .line 226
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v7, v10, v24

    const/16 v28, 0x1

    aput-object v5, v10, v28

    const/16 v27, 0x2

    aput-object v2, v10, v27

    .line 227
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 228
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "ac-4.%02d.%02d.%02d"

    invoke-static {v2, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v5, Ln90;

    invoke-direct {v5}, Ln90;-><init>()V

    .line 230
    iput-object v3, v5, Ln90;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v31 .. v31}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ln90;->m:Ljava/lang/String;

    .line 232
    iput v1, v5, Ln90;->E:I

    .line 233
    iput v8, v5, Ln90;->F:I

    .line 234
    iput-object v12, v5, Ln90;->q:LPZ;

    .line 235
    iput-object v4, v5, Ln90;->d:Ljava/lang/String;

    .line 236
    iput-object v2, v5, Ln90;->j:Ljava/lang/String;

    .line 237
    new-instance v1, Lo90;

    invoke-direct {v1, v5}, Lo90;-><init>(Ln90;)V

    .line 238
    iput-object v1, v6, Lyn;->e:Ljava/lang/Object;

    move/from16 v7, v43

    move/from16 v5, v47

    move/from16 v10, v48

    const/16 v2, 0x9

    const/4 v8, 0x3

    const/16 v11, 0x20

    const/4 v14, 0x4

    const/16 v15, 0x1f

    const/16 v16, 0xc

    const/16 v20, 0x7

    const/16 v27, 0x2

    const/16 v29, 0x8

    goto/16 :goto_54

    .line 239
    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    .line 240
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v48, v1

    move/from16 v42, v10

    move/from16 v43, v11

    move/from16 v47, v14

    const/16 v13, 0x42

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_7c

    if-lez v9, :cond_7b

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move v11, v9

    move/from16 v13, v36

    move-object/from16 v15, v39

    move/from16 v8, v42

    move/from16 v10, v48

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/16 v16, 0xc

    const/16 v20, 0x7

    const/16 v27, 0x2

    const/16 v29, 0x8

    goto/16 :goto_62

    .line 241
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    :cond_7c
    const v1, 0x64647473

    if-eq v3, v1, :cond_7d

    const v1, 0x75647473

    if-ne v3, v1, :cond_7e

    :cond_7d
    move/from16 v10, v48

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/4 v8, 0x3

    const/16 v11, 0x20

    const/4 v14, 0x4

    const/16 v15, 0x1f

    const/16 v16, 0xc

    const/16 v20, 0x7

    const/16 v27, 0x2

    const/16 v29, 0x8

    goto/16 :goto_53

    :cond_7e
    const v1, 0x644f7073

    if-ne v3, v1, :cond_7f

    const/16 v29, 0x8

    add-int/lit8 v2, v36, -0x8

    .line 242
    sget-object v1, LBn;->a:[B

    array-length v3, v1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v10, v42, 0x8

    .line 243
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    .line 244
    array-length v1, v1

    invoke-virtual {v0, v1, v2, v3}, LHQ0;->h(II[B)V

    .line 245
    invoke-static {v3}, LBK0;->N([B)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move/from16 v13, v36

    move/from16 v8, v42

    move/from16 v11, v43

    move/from16 v14, v47

    move/from16 v10, v48

    const/4 v5, 0x0

    const/16 v16, 0xc

    :goto_48
    const/16 v20, 0x7

    const/16 v27, 0x2

    goto/16 :goto_62

    :cond_7f
    const/16 v29, 0x8

    const v1, 0x64664c61

    if-ne v3, v1, :cond_80

    const/16 v16, 0xc

    add-int/lit8 v2, v36, -0xc

    add-int/lit8 v1, v36, -0x8

    .line 246
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/16 v24, 0x0

    .line 247
    aput-byte v3, v1, v24

    const/16 v3, 0x4c

    const/16 v28, 0x1

    .line 248
    aput-byte v3, v1, v28

    const/16 v3, 0x61

    const/16 v27, 0x2

    .line 249
    aput-byte v3, v1, v27

    const/16 v3, 0x43

    const/16 v22, 0x3

    .line 250
    aput-byte v3, v1, v22

    add-int/lit8 v10, v42, 0xc

    .line 251
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    const/4 v7, 0x4

    .line 252
    invoke-virtual {v0, v7, v2, v1}, LHQ0;->h(II[B)V

    .line 253
    invoke-static {v1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move/from16 v13, v36

    move/from16 v8, v42

    move/from16 v11, v43

    move/from16 v14, v47

    move/from16 v10, v48

    const/4 v5, 0x0

    goto :goto_48

    :cond_80
    const v1, 0x616c6163

    const/16 v16, 0xc

    if-ne v3, v1, :cond_81

    add-int/lit8 v2, v36, -0xc

    .line 254
    new-array v3, v2, [B

    add-int/lit8 v10, v42, 0xc

    .line 255
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    const/4 v7, 0x0

    .line 256
    invoke-virtual {v0, v7, v2, v3}, LHQ0;->h(II[B)V

    .line 257
    sget-object v2, LQC;->a:[B

    .line 258
    new-instance v2, LHQ0;

    invoke-direct {v2, v3}, LHQ0;-><init>([B)V

    const/16 v5, 0x9

    .line 259
    invoke-virtual {v2, v5}, LHQ0;->I(I)V

    .line 260
    invoke-virtual {v2}, LHQ0;->w()I

    move-result v5

    const/16 v7, 0x14

    .line 261
    invoke-virtual {v2, v7}, LHQ0;->I(I)V

    .line 262
    invoke-virtual {v2}, LHQ0;->A()I

    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 264
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 265
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 266
    invoke-static {v3}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v15

    move-object/from16 v7, p9

    move v14, v2

    move v11, v5

    move/from16 v13, v36

    move/from16 v8, v42

    move/from16 v10, v48

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v20, 0x7

    const/16 v27, 0x2

    goto/16 :goto_18

    :cond_81
    const v2, 0x69616362

    if-ne v3, v2, :cond_8b

    const/16 v2, 0x9

    add-int/lit8 v10, v42, 0x9

    .line 267
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v2, :cond_84

    .line 268
    iget v5, v0, LHQ0;->b:I

    iget v14, v0, LHQ0;->c:I

    if-eq v5, v14, :cond_83

    .line 269
    invoke-virtual {v0}, LHQ0;->w()I

    move-result v5

    int-to-long v14, v5

    const-wide/16 v18, 0x7f

    and-long v18, v14, v18

    const/16 v20, 0x7

    mul-int/lit8 v5, v3, 0x7

    shl-long v18, v18, v5

    or-long v10, v10, v18

    const-wide/16 v18, 0x80

    and-long v14, v14, v18

    cmp-long v5, v14, v7

    if-nez v5, :cond_82

    goto :goto_4a

    :cond_82
    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 270
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    const/16 v20, 0x7

    .line 271
    :goto_4a
    invoke-static {v10, v11}, LuS;->s(J)I

    move-result v3

    .line 272
    new-array v5, v3, [B

    const/4 v7, 0x0

    .line 273
    invoke-virtual {v0, v7, v3, v5}, LHQ0;->h(II[B)V

    .line 274
    sget-object v3, LQC;->a:[B

    .line 275
    new-instance v3, LHQ0;

    invoke-direct {v3, v5}, LHQ0;-><init>([B)V

    .line 276
    :goto_4b
    invoke-virtual {v3}, LHQ0;->w()I

    move-result v7

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-eqz v7, :cond_85

    goto :goto_4b

    :cond_85
    const/4 v7, 0x4

    .line 277
    invoke-virtual {v3, v7}, LHQ0;->J(I)V

    .line 278
    invoke-virtual {v3}, LHQ0;->w()I

    move-result v7

    .line 279
    invoke-virtual {v3}, LHQ0;->w()I

    move-result v10

    const/4 v14, 0x1

    .line 280
    invoke-virtual {v3, v14}, LHQ0;->J(I)V

    .line 281
    :goto_4c
    invoke-virtual {v3}, LHQ0;->w()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_86

    goto :goto_4c

    .line 282
    :cond_86
    :goto_4d
    invoke-virtual {v3}, LHQ0;->w()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_87

    goto :goto_4d

    .line 283
    :cond_87
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v14, 0x4

    invoke-virtual {v3, v14, v11}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 284
    const-string v15, "mp4a"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8a

    .line 285
    :goto_4e
    invoke-virtual {v3}, LHQ0;->w()I

    move-result v15

    and-int/2addr v15, v8

    if-eqz v15, :cond_88

    goto :goto_4e

    :cond_88
    const/4 v15, 0x2

    .line 286
    invoke-virtual {v3, v15}, LHQ0;->J(I)V

    .line 287
    new-instance v8, LR4;

    invoke-direct {v8}, LR4;-><init>()V

    .line 288
    invoke-virtual {v8, v3}, LR4;->o(LHQ0;)V

    const/4 v3, 0x5

    .line 289
    invoke-virtual {v8, v3}, LR4;->i(I)I

    move-result v3

    const/16 v15, 0x1f

    const/4 v1, 0x6

    if-ne v3, v15, :cond_89

    .line 290
    invoke-virtual {v8, v1}, LR4;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    .line 291
    :cond_89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".40."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4f

    :cond_8a
    const/4 v1, 0x6

    const/16 v15, 0x1f

    .line 292
    :goto_4f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v3, v10, v24

    const/16 v28, 0x1

    aput-object v7, v10, v28

    const/16 v27, 0x2

    aput-object v11, v10, v27

    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 293
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "iamf.%03X.%03X.%s"

    invoke-static {v3, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v5}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v5

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    move-object/from16 v30, v3

    move-object v15, v5

    move/from16 v13, v36

    move/from16 v8, v42

    move/from16 v11, v43

    move/from16 v14, v47

    move/from16 v10, v48

    const/4 v5, 0x0

    const/16 v16, 0xc

    goto/16 :goto_62

    :cond_8b
    const/4 v1, 0x6

    const/16 v2, 0x9

    const/4 v8, 0x3

    const/4 v14, 0x4

    const/16 v15, 0x1f

    const/16 v20, 0x7

    const/16 v27, 0x2

    const v5, 0x70636d43

    if-ne v3, v5, :cond_90

    const/16 v16, 0xc

    add-int/lit8 v10, v42, 0xc

    .line 295
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    .line 296
    invoke-virtual {v0}, LHQ0;->w()I

    move-result v3

    const/16 v28, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8c

    .line 297
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_8c
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    :goto_50
    invoke-virtual {v0}, LHQ0;->w()I

    move-result v5

    const v7, 0x6970636d

    move/from16 v10, v48

    if-ne v10, v7, :cond_8d

    .line 299
    invoke-static {v5, v3}, LTA1;->z(ILjava/nio/ByteOrder;)I

    move-result v7

    const/4 v5, -0x1

    const/16 v11, 0x20

    goto :goto_51

    :cond_8d
    const v7, 0x6670636d

    const/16 v11, 0x20

    if-ne v10, v7, :cond_8e

    if-ne v5, v11, :cond_8e

    .line 300
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    const/4 v5, -0x1

    const/4 v7, 0x4

    goto :goto_51

    :cond_8e
    move/from16 v7, v23

    const/4 v5, -0x1

    :goto_51
    move-object/from16 v2, p7

    move/from16 v23, v7

    if-eq v7, v5, :cond_8f

    move-object/from16 v7, v34

    move/from16 v13, v36

    move-object/from16 v15, v39

    move/from16 v8, v42

    move/from16 v11, v43

    move/from16 v14, v47

    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_8f
    move/from16 v13, v36

    move-object/from16 v15, v39

    move/from16 v8, v42

    move/from16 v11, v43

    move/from16 v14, v47

    :goto_52
    const/4 v5, 0x0

    move-object/from16 v7, p9

    goto/16 :goto_62

    :cond_90
    move/from16 v10, v48

    const/16 v11, 0x20

    const/16 v16, 0xc

    move/from16 v7, v43

    move/from16 v5, v47

    goto :goto_54

    .line 302
    :goto_53
    new-instance v3, Ln90;

    invoke-direct {v3}, Ln90;-><init>()V

    .line 303
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ln90;->a:Ljava/lang/String;

    .line 304
    invoke-static/range {p9 .. p9}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ln90;->m:Ljava/lang/String;

    move/from16 v5, v47

    .line 305
    iput v5, v3, Ln90;->E:I

    move/from16 v7, v43

    .line 306
    iput v7, v3, Ln90;->F:I

    .line 307
    iput-object v12, v3, Ln90;->q:LPZ;

    .line 308
    iput-object v4, v3, Ln90;->d:Ljava/lang/String;

    .line 309
    new-instance v1, Lo90;

    invoke-direct {v1, v3}, Lo90;-><init>(Ln90;)V

    .line 310
    iput-object v1, v6, Lyn;->e:Ljava/lang/Object;

    :goto_54
    move-object/from16 v2, p7

    move v14, v5

    move v11, v7

    move/from16 v13, v36

    move-object/from16 v15, v39

    move/from16 v8, v42

    goto :goto_52

    :goto_55
    if-ne v3, v5, :cond_91

    move/from16 v13, v36

    move/from16 v5, v42

    move v8, v5

    :goto_56
    const/4 v3, -0x1

    goto :goto_5b

    .line 311
    :cond_91
    iget v3, v0, LHQ0;->b:I

    move/from16 v8, v42

    if-lt v3, v8, :cond_92

    const/4 v11, 0x1

    :goto_57
    const/4 v13, 0x0

    goto :goto_58

    :cond_92
    const/4 v11, 0x0

    goto :goto_57

    .line 312
    :goto_58
    invoke-static {v13, v11}, LoQ;->t(Ljava/lang/String;Z)V

    :goto_59
    sub-int v11, v3, v8

    move/from16 v13, v36

    if-ge v11, v13, :cond_95

    .line 313
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 314
    invoke-virtual {v0}, LHQ0;->j()I

    move-result v11

    if-lez v11, :cond_93

    const/4 v14, 0x1

    goto :goto_5a

    :cond_93
    const/4 v14, 0x0

    .line 315
    :goto_5a
    invoke-static {v7, v14}, LoQ;->t(Ljava/lang/String;Z)V

    .line 316
    invoke-virtual {v0}, LHQ0;->j()I

    move-result v14

    if-ne v14, v5, :cond_94

    move v5, v3

    goto :goto_56

    :cond_94
    add-int/2addr v3, v11

    move/from16 v36, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    goto :goto_59

    :cond_95
    const/4 v5, -0x1

    goto :goto_56

    :goto_5b
    if-eq v5, v3, :cond_9c

    .line 317
    invoke-static {v5, v0}, LBn;->c(ILHQ0;)Lwn;

    move-result-object v5

    .line 318
    iget-object v7, v5, Lwn;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v5, Lwn;->l:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9b

    .line 319
    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_99

    .line 320
    new-instance v14, LHQ0;

    invoke-direct {v14, v11}, LHQ0;-><init>([B)V

    const/4 v3, 0x1

    .line 321
    invoke-virtual {v14, v3}, LHQ0;->J(I)V

    const/4 v15, 0x0

    .line 322
    :goto_5c
    invoke-virtual {v14}, LHQ0;->a()I

    move-result v28

    if-lez v28, :cond_96

    .line 323
    iget-object v3, v14, LHQ0;->a:[B

    iget v0, v14, LHQ0;->b:I

    aget-byte v0, v3, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_96

    add-int/2addr v15, v3

    const/4 v3, 0x1

    .line 324
    invoke-virtual {v14, v3}, LHQ0;->J(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    .line 325
    :cond_96
    invoke-virtual {v14}, LHQ0;->w()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v3, 0x0

    .line 326
    :goto_5d
    invoke-virtual {v14}, LHQ0;->a()I

    move-result v15

    if-lez v15, :cond_98

    .line 327
    iget-object v15, v14, LHQ0;->a:[B

    move-object/from16 p7, v5

    iget v5, v14, LHQ0;->b:I

    aget-byte v5, v15, v5

    const/16 v15, 0xff

    and-int/2addr v5, v15

    if-ne v5, v15, :cond_97

    add-int/2addr v3, v15

    const/4 v5, 0x1

    .line 328
    invoke-virtual {v14, v5}, LHQ0;->J(I)V

    move-object/from16 v5, p7

    goto :goto_5d

    :cond_97
    :goto_5e
    const/4 v5, 0x1

    goto :goto_5f

    :cond_98
    move-object/from16 p7, v5

    const/16 v15, 0xff

    goto :goto_5e

    .line 329
    :goto_5f
    invoke-virtual {v14}, LHQ0;->w()I

    move-result v17

    add-int v17, v17, v3

    .line 330
    new-array v3, v0, [B

    .line 331
    iget v14, v14, LHQ0;->b:I

    const/4 v5, 0x0

    .line 332
    invoke-static {v11, v14, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v0

    add-int v14, v14, v17

    .line 333
    array-length v0, v11

    sub-int/2addr v0, v14

    .line 334
    new-array v15, v0, [B

    .line 335
    invoke-static {v11, v14, v15, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    invoke-static {v3, v15}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    move-result-object v15

    move v14, v1

    move v11, v2

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_99
    move-object/from16 p7, v5

    .line 337
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 338
    new-instance v0, LR4;

    .line 339
    array-length v1, v11

    invoke-direct {v0, v11, v1}, LR4;-><init>([BI)V

    const/4 v5, 0x0

    .line 340
    invoke-static {v0, v5}, Lin;->c0(LR4;Z)Lo;

    move-result-object v0

    .line 341
    iget v1, v0, Lo;->b:I

    iget v14, v0, Lo;->c:I

    iget-object v0, v0, Lo;->a:Ljava/lang/String;

    goto :goto_60

    :cond_9a
    const/4 v5, 0x0

    move v14, v1

    move v1, v2

    move-object/from16 v0, v30

    .line 342
    :goto_60
    invoke-static {v11}, LVi0;->n(Ljava/lang/Object;)LZ11;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v30, v0

    move v11, v1

    goto :goto_62

    :cond_9b
    move-object/from16 p7, v5

    const/4 v5, 0x0

    :goto_61
    move v14, v1

    move v11, v2

    move-object/from16 v15, v39

    goto/16 :goto_18

    :cond_9c
    const/4 v5, 0x0

    move-object/from16 v7, p9

    goto :goto_61

    :goto_62
    add-int v0, v8, v13

    move/from16 v3, p3

    move-object/from16 p7, v2

    move-object v5, v7

    move v1, v10

    move-object/from16 v13, v30

    move-object/from16 v8, v38

    const/16 v24, 0x0

    const/16 v25, 0x20

    move v10, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_9d
    move-object/from16 p9, v5

    move/from16 v23, v7

    move v2, v11

    move-object/from16 v30, v13

    move v1, v14

    move-object/from16 v39, v15

    .line 343
    iget-object v0, v6, Lyn;->e:Ljava/lang/Object;

    check-cast v0, Lo90;

    if-nez v0, :cond_a0

    if-eqz p9, :cond_a0

    .line 344
    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    .line 345
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ln90;->a:Ljava/lang/String;

    .line 346
    invoke-static/range {p9 .. p9}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ln90;->m:Ljava/lang/String;

    move-object/from16 v3, v30

    .line 347
    iput-object v3, v0, Ln90;->j:Ljava/lang/String;

    .line 348
    iput v1, v0, Ln90;->E:I

    .line 349
    iput v2, v0, Ln90;->F:I

    move/from16 v1, v23

    .line 350
    iput v1, v0, Ln90;->G:I

    move-object/from16 v15, v39

    .line 351
    iput-object v15, v0, Ln90;->p:Ljava/util/List;

    .line 352
    iput-object v12, v0, Ln90;->q:LPZ;

    .line 353
    iput-object v4, v0, Ln90;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v2, p7

    .line 354
    iget-wide v3, v2, Lwn;->h:J

    invoke-static {v3, v4}, LuS;->V(J)I

    move-result v1

    .line 355
    iput v1, v0, Ln90;->h:I

    .line 356
    iget-wide v1, v2, Lwn;->j:J

    invoke-static {v1, v2}, LuS;->V(J)I

    move-result v1

    .line 357
    iput v1, v0, Ln90;->i:I

    goto :goto_63

    :cond_9e
    move-object/from16 v1, v35

    if-eqz v1, :cond_9f

    .line 358
    iget-wide v2, v1, Lun;->a:J

    invoke-static {v2, v3}, LuS;->V(J)I

    move-result v2

    .line 359
    iput v2, v0, Ln90;->h:I

    .line 360
    iget-wide v1, v1, Lun;->b:J

    invoke-static {v1, v2}, LuS;->V(J)I

    move-result v1

    .line 361
    iput v1, v0, Ln90;->i:I

    .line 362
    :cond_9f
    :goto_63
    new-instance v1, Lo90;

    invoke-direct {v1, v0}, Lo90;-><init>(Ln90;)V

    .line 363
    iput-object v1, v6, Lyn;->e:Ljava/lang/Object;

    :cond_a0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILHQ0;)Lwn;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LHQ0;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LHQ0;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LBn;->d(LHQ0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LHQ0;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LHQ0;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LHQ0;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LHQ0;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LHQ0;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LHQ0;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LHQ0;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LBn;->d(LHQ0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LHQ0;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LjD0;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LHQ0;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LHQ0;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LHQ0;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LHQ0;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LBn;->d(LHQ0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, LHQ0;->h(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lwn;

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v0, v4, v8

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v6

    .line 124
    :goto_0
    cmp-long v0, p0, v8

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    :cond_5
    invoke-direct/range {v1 .. v7}, Lwn;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lwn;

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, Lwn;-><init>(Ljava/lang/String;[BJJ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static d(LHQ0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LHQ0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LHQ0;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(LUE0;)LTC0;
    .locals 14

    .line 1
    const v0, 0x68646c72

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LUE0;->i(I)LVE0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LUE0;->i(I)LVE0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LUE0;->i(I)LVE0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, LVE0;->k:LHQ0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LHQ0;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LVE0;->k:LHQ0;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LHQ0;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LHQ0;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LHQ0;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, LHQ0;->J(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, LVE0;->k:LHQ0;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, LHQ0;->I(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, LHQ0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, LHQ0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, LHQ0;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, LHQ0;->j()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, LHQ0;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LHQ0;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, LHQ0;->j()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, LHQ0;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, LHQ0;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, LHQ0;->h(II[B)V

    .line 152
    .line 153
    .line 154
    new-instance v11, LwA0;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, LwA0;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, LHQ0;->I(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    const-string v10, "BoxParsers"

    .line 175
    .line 176
    invoke-static {v8, v9, v10}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, LHQ0;->I(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, LTC0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, LTC0;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(LHQ0;)LZE0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LHQ0;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHQ0;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LBn;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LHQ0;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LHQ0;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LHQ0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, LHQ0;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, LHQ0;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, LZE0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, LZE0;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(LHQ0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHQ0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHQ0;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LHQ0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LoQ;->t(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LHQ0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LHQ0;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LHQ0;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, LHQ0;->j()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LHQ0;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, LHQ0;->J(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LoQ;->t(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LoQ;->t(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LHQ0;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, LHQ0;->j()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, LHQ0;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LBn;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, LHQ0;->J(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, LHQ0;->J(I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, LHQ0;->w()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, LHQ0;->w()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v0}, LHQ0;->w()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, LHQ0;->h(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, LHQ0;->w()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, LHQ0;->h(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, LPv1;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, LPv1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LoQ;->t(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(LHQ0;LAn;Ljava/lang/String;LPZ;Z)Lyn;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v9}, LHQ0;->I(I)V

    .line 12
    .line 13
    .line 14
    const/16 v16, 0xa

    .line 15
    .line 16
    invoke-virtual {v0}, LHQ0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    new-instance v1, Lyn;

    .line 21
    .line 22
    invoke-direct {v1, v12}, Lyn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v18, 0xb

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    const/16 v19, 0xc

    .line 29
    .line 30
    if-ge v9, v12, :cond_86

    .line 31
    .line 32
    const/16 v20, 0x3

    .line 33
    .line 34
    iget v2, v0, LHQ0;->b:I

    .line 35
    .line 36
    const/16 v21, 0x2

    .line 37
    .line 38
    invoke-virtual {v0}, LHQ0;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_1
    const/16 v22, 0x8

    .line 46
    .line 47
    const/16 v23, 0x7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const-string v14, "childAtomSize must be positive"

    .line 53
    .line 54
    invoke-static {v14, v7}, LoQ;->t(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LHQ0;->j()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v24, 0x6

    .line 62
    .line 63
    iget v15, v10, LAn;->a:I

    .line 64
    .line 65
    const/16 v26, 0x10

    .line 66
    .line 67
    const v6, 0x61766331

    .line 68
    .line 69
    .line 70
    const v13, 0x76703038

    .line 71
    .line 72
    .line 73
    const v4, 0x48323633

    .line 74
    .line 75
    .line 76
    const v8, 0x6d317620

    .line 77
    .line 78
    .line 79
    const v11, 0x656e6376

    .line 80
    .line 81
    .line 82
    if-eq v7, v6, :cond_1

    .line 83
    .line 84
    const v6, 0x61766333

    .line 85
    .line 86
    .line 87
    if-eq v7, v6, :cond_1

    .line 88
    .line 89
    if-eq v7, v11, :cond_1

    .line 90
    .line 91
    if-eq v7, v8, :cond_1

    .line 92
    .line 93
    const v6, 0x6d703476

    .line 94
    .line 95
    .line 96
    if-eq v7, v6, :cond_1

    .line 97
    .line 98
    const v6, 0x68766331

    .line 99
    .line 100
    .line 101
    if-eq v7, v6, :cond_1

    .line 102
    .line 103
    const v6, 0x68657631

    .line 104
    .line 105
    .line 106
    if-eq v7, v6, :cond_1

    .line 107
    .line 108
    const v6, 0x73323633

    .line 109
    .line 110
    .line 111
    if-eq v7, v6, :cond_1

    .line 112
    .line 113
    if-eq v7, v4, :cond_1

    .line 114
    .line 115
    const v6, 0x68323633

    .line 116
    .line 117
    .line 118
    if-eq v7, v6, :cond_1

    .line 119
    .line 120
    if-eq v7, v13, :cond_1

    .line 121
    .line 122
    const v6, 0x76703039

    .line 123
    .line 124
    .line 125
    if-eq v7, v6, :cond_1

    .line 126
    .line 127
    const v6, 0x61763031

    .line 128
    .line 129
    .line 130
    if-eq v7, v6, :cond_1

    .line 131
    .line 132
    const v6, 0x64766176

    .line 133
    .line 134
    .line 135
    if-eq v7, v6, :cond_1

    .line 136
    .line 137
    const v6, 0x64766131

    .line 138
    .line 139
    .line 140
    if-eq v7, v6, :cond_1

    .line 141
    .line 142
    const v6, 0x64766865

    .line 143
    .line 144
    .line 145
    if-eq v7, v6, :cond_1

    .line 146
    .line 147
    const v6, 0x64766831

    .line 148
    .line 149
    .line 150
    if-eq v7, v6, :cond_1

    .line 151
    .line 152
    const v6, 0x61707631

    .line 153
    .line 154
    .line 155
    if-ne v7, v6, :cond_2

    .line 156
    .line 157
    :cond_1
    move v6, v7

    .line 158
    const/16 v13, 0x10

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_2
    const v4, 0x6d703461

    .line 165
    .line 166
    .line 167
    if-eq v7, v4, :cond_3

    .line 168
    .line 169
    const v4, 0x656e6361

    .line 170
    .line 171
    .line 172
    if-eq v7, v4, :cond_3

    .line 173
    .line 174
    const v4, 0x61632d33

    .line 175
    .line 176
    .line 177
    if-eq v7, v4, :cond_3

    .line 178
    .line 179
    const v4, 0x65632d33

    .line 180
    .line 181
    .line 182
    if-eq v7, v4, :cond_3

    .line 183
    .line 184
    const v4, 0x61632d34

    .line 185
    .line 186
    .line 187
    if-eq v7, v4, :cond_3

    .line 188
    .line 189
    const v4, 0x6d6c7061

    .line 190
    .line 191
    .line 192
    if-eq v7, v4, :cond_3

    .line 193
    .line 194
    const v4, 0x64747363

    .line 195
    .line 196
    .line 197
    if-eq v7, v4, :cond_3

    .line 198
    .line 199
    const v4, 0x64747365

    .line 200
    .line 201
    .line 202
    if-eq v7, v4, :cond_3

    .line 203
    .line 204
    const v4, 0x64747368

    .line 205
    .line 206
    .line 207
    if-eq v7, v4, :cond_3

    .line 208
    .line 209
    const v4, 0x6474736c

    .line 210
    .line 211
    .line 212
    if-eq v7, v4, :cond_3

    .line 213
    .line 214
    const v4, 0x64747378

    .line 215
    .line 216
    .line 217
    if-eq v7, v4, :cond_3

    .line 218
    .line 219
    const v4, 0x73616d72

    .line 220
    .line 221
    .line 222
    if-eq v7, v4, :cond_3

    .line 223
    .line 224
    const v4, 0x73617762

    .line 225
    .line 226
    .line 227
    if-eq v7, v4, :cond_3

    .line 228
    .line 229
    const v4, 0x6c70636d

    .line 230
    .line 231
    .line 232
    if-eq v7, v4, :cond_3

    .line 233
    .line 234
    const v4, 0x736f7774

    .line 235
    .line 236
    .line 237
    if-eq v7, v4, :cond_3

    .line 238
    .line 239
    const v4, 0x74776f73

    .line 240
    .line 241
    .line 242
    if-eq v7, v4, :cond_3

    .line 243
    .line 244
    const v4, 0x2e6d7032

    .line 245
    .line 246
    .line 247
    if-eq v7, v4, :cond_3

    .line 248
    .line 249
    const v4, 0x2e6d7033

    .line 250
    .line 251
    .line 252
    if-eq v7, v4, :cond_3

    .line 253
    .line 254
    const v4, 0x6d686131

    .line 255
    .line 256
    .line 257
    if-eq v7, v4, :cond_3

    .line 258
    .line 259
    const v4, 0x6d686d31

    .line 260
    .line 261
    .line 262
    if-eq v7, v4, :cond_3

    .line 263
    .line 264
    const v4, 0x616c6163

    .line 265
    .line 266
    .line 267
    if-eq v7, v4, :cond_3

    .line 268
    .line 269
    const v4, 0x616c6177

    .line 270
    .line 271
    .line 272
    if-eq v7, v4, :cond_3

    .line 273
    .line 274
    const v4, 0x756c6177

    .line 275
    .line 276
    .line 277
    if-eq v7, v4, :cond_3

    .line 278
    .line 279
    const v4, 0x4f707573

    .line 280
    .line 281
    .line 282
    if-eq v7, v4, :cond_3

    .line 283
    .line 284
    const v4, 0x664c6143

    .line 285
    .line 286
    .line 287
    if-eq v7, v4, :cond_3

    .line 288
    .line 289
    const v4, 0x69616d66

    .line 290
    .line 291
    .line 292
    if-eq v7, v4, :cond_3

    .line 293
    .line 294
    const v4, 0x6970636d

    .line 295
    .line 296
    .line 297
    if-eq v7, v4, :cond_3

    .line 298
    .line 299
    const v4, 0x6670636d

    .line 300
    .line 301
    .line 302
    if-ne v7, v4, :cond_4

    .line 303
    .line 304
    :cond_3
    const/4 v8, 0x1

    .line 305
    const/16 v29, 0x4

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_4
    const v4, 0x6d703473

    .line 310
    .line 311
    .line 312
    const v6, 0x63363038

    .line 313
    .line 314
    .line 315
    const v8, 0x73747070

    .line 316
    .line 317
    .line 318
    const v11, 0x77767474

    .line 319
    .line 320
    .line 321
    const v13, 0x74783367

    .line 322
    .line 323
    .line 324
    const v14, 0x54544d4c

    .line 325
    .line 326
    .line 327
    if-eq v7, v14, :cond_8

    .line 328
    .line 329
    if-eq v7, v13, :cond_8

    .line 330
    .line 331
    if-eq v7, v11, :cond_8

    .line 332
    .line 333
    if-eq v7, v8, :cond_8

    .line 334
    .line 335
    if-eq v7, v6, :cond_8

    .line 336
    .line 337
    if-ne v7, v4, :cond_5

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    const v4, 0x6d657474

    .line 341
    .line 342
    .line 343
    if-ne v7, v4, :cond_7

    .line 344
    .line 345
    add-int/lit8 v6, v2, 0x10

    .line 346
    .line 347
    invoke-virtual {v0, v6}, LHQ0;->I(I)V

    .line 348
    .line 349
    .line 350
    if-ne v7, v4, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, LHQ0;->r()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LHQ0;->r()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    new-instance v6, Ln90;

    .line 362
    .line 363
    invoke-direct {v6}, Ln90;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v6, Ln90;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v6, Ln90;->m:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v4, Lo90;

    .line 379
    .line 380
    invoke-direct {v4, v6}, Lo90;-><init>(Ln90;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v1, Lyn;->e:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_6
    :goto_3
    move/from16 v21, v2

    .line 386
    .line 387
    move/from16 v52, v3

    .line 388
    .line 389
    :goto_4
    move/from16 v20, v9

    .line 390
    .line 391
    move-object v2, v10

    .line 392
    move/from16 v32, v12

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    const/4 v10, 0x3

    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v17, 0xc

    .line 398
    .line 399
    const/16 v25, 0x9

    .line 400
    .line 401
    goto/16 :goto_64

    .line 402
    .line 403
    :cond_7
    const v4, 0x63616d6d

    .line 404
    .line 405
    .line 406
    if-ne v7, v4, :cond_6

    .line 407
    .line 408
    new-instance v4, Ln90;

    .line 409
    .line 410
    invoke-direct {v4}, Ln90;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iput-object v6, v4, Ln90;->a:Ljava/lang/String;

    .line 418
    .line 419
    const-string v6, "application/x-camera-motion"

    .line 420
    .line 421
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Ln90;->m:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v6, Lo90;

    .line 428
    .line 429
    invoke-direct {v6, v4}, Lo90;-><init>(Ln90;)V

    .line 430
    .line 431
    .line 432
    iput-object v6, v1, Lyn;->e:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    :goto_5
    add-int/lit8 v4, v2, 0x10

    .line 436
    .line 437
    invoke-virtual {v0, v4}, LHQ0;->I(I)V

    .line 438
    .line 439
    .line 440
    const-string v4, "application/ttml+xml"

    .line 441
    .line 442
    const-wide v33, 0x7fffffffffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    if-ne v7, v14, :cond_9

    .line 448
    .line 449
    :goto_6
    move-wide/from16 v6, v33

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_7
    const/16 v29, 0x4

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_9
    if-ne v7, v13, :cond_a

    .line 458
    .line 459
    add-int/lit8 v4, v3, -0x10

    .line 460
    .line 461
    new-array v6, v4, [B

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v0, v7, v4, v6}, LHQ0;->h(II[B)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    const-string v4, "application/x-quicktime-tx3g"

    .line 472
    .line 473
    move-wide/from16 v6, v33

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_7

    .line 477
    :cond_a
    if-ne v7, v11, :cond_b

    .line 478
    .line 479
    const-string v4, "application/x-mp4-vtt"

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    if-ne v7, v8, :cond_c

    .line 483
    .line 484
    const-wide/16 v33, 0x0

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_c
    if-ne v7, v6, :cond_d

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    iput v4, v1, Lyn;->c:I

    .line 491
    .line 492
    const-string v4, "application/x-mp4-cea-608"

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_d
    const v4, 0x6d703473

    .line 496
    .line 497
    .line 498
    if-ne v7, v4, :cond_14

    .line 499
    .line 500
    iget v4, v0, LHQ0;->b:I

    .line 501
    .line 502
    const/4 v6, 0x4

    .line 503
    invoke-virtual {v0, v6}, LHQ0;->J(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LHQ0;->j()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const v7, 0x65736473

    .line 511
    .line 512
    .line 513
    if-ne v6, v7, :cond_12

    .line 514
    .line 515
    invoke-static {v4, v0}, LBn;->c(ILHQ0;)Lwn;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lwn;->l:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, [B

    .line 522
    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    array-length v6, v4

    .line 526
    const/16 v7, 0x40

    .line 527
    .line 528
    if-eq v6, v7, :cond_f

    .line 529
    .line 530
    :cond_e
    const/4 v8, 0x1

    .line 531
    const/16 v29, 0x4

    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_f
    array-length v6, v4

    .line 536
    if-ne v6, v7, :cond_10

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_10
    const/4 v6, 0x0

    .line 541
    :goto_8
    invoke-static {v6}, LuP;->u(Z)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Ljava/util/ArrayList;

    .line 545
    .line 546
    const/16 v7, 0x10

    .line 547
    .line 548
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    :goto_9
    array-length v8, v4

    .line 553
    add-int/lit8 v8, v8, -0x3

    .line 554
    .line 555
    if-ge v7, v8, :cond_11

    .line 556
    .line 557
    aget-byte v8, v4, v7

    .line 558
    .line 559
    const/16 v30, 0x1

    .line 560
    .line 561
    add-int/lit8 v11, v7, 0x1

    .line 562
    .line 563
    aget-byte v11, v4, v11

    .line 564
    .line 565
    add-int/lit8 v13, v7, 0x2

    .line 566
    .line 567
    aget-byte v13, v4, v13

    .line 568
    .line 569
    add-int/lit8 v14, v7, 0x3

    .line 570
    .line 571
    aget-byte v14, v4, v14

    .line 572
    .line 573
    invoke-static {v8, v11, v13, v14}, LuS;->w(BBBB)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    const/16 v26, 0x10

    .line 578
    .line 579
    shr-int/lit8 v11, v8, 0x10

    .line 580
    .line 581
    const/16 v13, 0xff

    .line 582
    .line 583
    and-int/2addr v11, v13

    .line 584
    shr-int/lit8 v14, v8, 0x8

    .line 585
    .line 586
    and-int/2addr v14, v13

    .line 587
    and-int/2addr v8, v13

    .line 588
    add-int/lit8 v14, v14, -0x80

    .line 589
    .line 590
    mul-int/lit16 v13, v14, 0x36fb

    .line 591
    .line 592
    div-int/lit16 v13, v13, 0x2710

    .line 593
    .line 594
    add-int/2addr v13, v11

    .line 595
    add-int/lit8 v8, v8, -0x80

    .line 596
    .line 597
    mul-int/lit16 v0, v8, 0xd7f

    .line 598
    .line 599
    div-int/lit16 v0, v0, 0x2710

    .line 600
    .line 601
    sub-int v0, v11, v0

    .line 602
    .line 603
    mul-int/lit16 v14, v14, 0x1c01

    .line 604
    .line 605
    div-int/lit16 v14, v14, 0x2710

    .line 606
    .line 607
    sub-int/2addr v0, v14

    .line 608
    mul-int/lit16 v8, v8, 0x457e

    .line 609
    .line 610
    div-int/lit16 v8, v8, 0x2710

    .line 611
    .line 612
    add-int/2addr v8, v11

    .line 613
    const/4 v11, 0x0

    .line 614
    const/16 v14, 0xff

    .line 615
    .line 616
    invoke-static {v13, v11, v14}, LTA1;->i(III)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    const/16 v26, 0x10

    .line 621
    .line 622
    shl-int/lit8 v13, v13, 0x10

    .line 623
    .line 624
    invoke-static {v0, v11, v14}, LTA1;->i(III)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    shl-int/lit8 v0, v0, 0x8

    .line 629
    .line 630
    or-int/2addr v0, v13

    .line 631
    invoke-static {v8, v11, v14}, LTA1;->i(III)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    or-int/2addr v0, v8

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v8, 0x1

    .line 641
    new-array v13, v8, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v0, v13, v11

    .line 644
    .line 645
    const-string v0, "%06x"

    .line 646
    .line 647
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const/16 v29, 0x4

    .line 655
    .line 656
    add-int/lit8 v7, v7, 0x4

    .line 657
    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_11
    const/4 v8, 0x1

    .line 662
    const/16 v26, 0x10

    .line 663
    .line 664
    const/16 v29, 0x4

    .line 665
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v4, "size: "

    .line 669
    .line 670
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget v4, v10, LAn;->d:I

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v4, "x"

    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget v4, v10, LAn;->e:I

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v4, "\npalette: "

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    new-instance v4, LkJ;

    .line 694
    .line 695
    const-string v7, ", "

    .line 696
    .line 697
    invoke-direct {v4, v7}, LkJ;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v7, v6}, LkJ;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v4, "\n"

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    const-string v0, "application/vobsub"

    .line 741
    .line 742
    move-object/from16 v28, v0

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_12
    const/4 v8, 0x1

    .line 746
    const/16 v29, 0x4

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    :goto_a
    move-object/from16 v4, v28

    .line 752
    .line 753
    move-wide/from16 v6, v33

    .line 754
    .line 755
    :goto_b
    if-eqz v4, :cond_13

    .line 756
    .line 757
    new-instance v0, Ln90;

    .line 758
    .line 759
    invoke-direct {v0}, Ln90;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    iput-object v11, v0, Ln90;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iput-object v4, v0, Ln90;->m:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v5, v0, Ln90;->d:Ljava/lang/String;

    .line 775
    .line 776
    iput-wide v6, v0, Ln90;->r:J

    .line 777
    .line 778
    iput-object v13, v0, Ln90;->p:Ljava/util/List;

    .line 779
    .line 780
    new-instance v4, Lo90;

    .line 781
    .line 782
    invoke-direct {v4, v0}, Lo90;-><init>(Ln90;)V

    .line 783
    .line 784
    .line 785
    iput-object v4, v1, Lyn;->e:Ljava/lang/Object;

    .line 786
    .line 787
    :cond_13
    :goto_c
    const/4 v11, 0x0

    .line 788
    const/16 v17, 0xc

    .line 789
    .line 790
    const/16 v25, 0x9

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move/from16 v21, v2

    .line 795
    .line 796
    move/from16 v52, v3

    .line 797
    .line 798
    move/from16 v20, v9

    .line 799
    .line 800
    move-object v2, v10

    .line 801
    move/from16 v32, v12

    .line 802
    .line 803
    const/4 v9, 0x2

    .line 804
    const/4 v10, 0x3

    .line 805
    goto/16 :goto_64

    .line 806
    .line 807
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :goto_d
    iget v4, v10, LAn;->a:I

    .line 814
    .line 815
    move-object/from16 v0, p0

    .line 816
    .line 817
    move/from16 v6, p4

    .line 818
    .line 819
    move-object v8, v1

    .line 820
    move v1, v7

    .line 821
    const/16 v17, 0x5

    .line 822
    .line 823
    const/16 v30, 0x1

    .line 824
    .line 825
    move-object/from16 v7, p3

    .line 826
    .line 827
    invoke-static/range {v0 .. v9}, LBn;->b(LHQ0;IIIILjava/lang/String;ZLPZ;Lyn;I)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v5, p2

    .line 831
    .line 832
    move/from16 v21, v2

    .line 833
    .line 834
    move/from16 v52, v3

    .line 835
    .line 836
    move-object v1, v8

    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :goto_e
    add-int/lit8 v4, v2, 0x10

    .line 840
    .line 841
    invoke-virtual {v0, v4}, LHQ0;->I(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v13}, LHQ0;->J(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, LHQ0;->C()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v0}, LHQ0;->C()I

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    const/16 v8, 0x32

    .line 856
    .line 857
    invoke-virtual {v0, v8}, LHQ0;->J(I)V

    .line 858
    .line 859
    .line 860
    iget v8, v0, LHQ0;->b:I

    .line 861
    .line 862
    if-ne v6, v11, :cond_17

    .line 863
    .line 864
    invoke-static {v0, v2, v3}, LBn;->h(LHQ0;II)Landroid/util/Pair;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-eqz v11, :cond_16

    .line 869
    .line 870
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-nez v7, :cond_15

    .line 879
    .line 880
    move/from16 v21, v2

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    goto :goto_f

    .line 884
    :cond_15
    move/from16 v21, v2

    .line 885
    .line 886
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LPv1;

    .line 889
    .line 890
    iget-object v2, v2, LPv1;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v7, v2}, LPZ;->a(Ljava/lang/String;)LPZ;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    :goto_f
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v11, LPv1;

    .line 899
    .line 900
    move-object/from16 v29, v2

    .line 901
    .line 902
    iget-object v2, v1, Lyn;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, [LPv1;

    .line 905
    .line 906
    aput-object v11, v2, v9

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_16
    move/from16 v21, v2

    .line 910
    .line 911
    move-object/from16 v29, v7

    .line 912
    .line 913
    :goto_10
    invoke-virtual {v0, v8}, LHQ0;->I(I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v29

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_17
    move/from16 v21, v2

    .line 920
    .line 921
    move-object v2, v7

    .line 922
    :goto_11
    const-string v11, "video/3gpp"

    .line 923
    .line 924
    const v7, 0x6d317620

    .line 925
    .line 926
    .line 927
    if-ne v6, v7, :cond_18

    .line 928
    .line 929
    const-string v7, "video/mpeg"

    .line 930
    .line 931
    move-object/from16 v19, v7

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_18
    const v7, 0x48323633

    .line 935
    .line 936
    .line 937
    if-ne v6, v7, :cond_19

    .line 938
    .line 939
    move-object/from16 v19, v11

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_19
    const/16 v19, 0x0

    .line 943
    .line 944
    :goto_12
    const/high16 v20, 0x3f800000    # 1.0f

    .line 945
    .line 946
    move-object/from16 v38, v2

    .line 947
    .line 948
    move/from16 v43, v4

    .line 949
    .line 950
    move/from16 v20, v9

    .line 951
    .line 952
    move-object/from16 v29, v11

    .line 953
    .line 954
    move/from16 v32, v12

    .line 955
    .line 956
    move/from16 v42, v13

    .line 957
    .line 958
    move/from16 v34, v15

    .line 959
    .line 960
    move-object/from16 v7, v19

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    const/16 v9, 0x8

    .line 965
    .line 966
    const/4 v10, -0x1

    .line 967
    const/16 v11, 0x8

    .line 968
    .line 969
    const/4 v13, -0x1

    .line 970
    const/4 v15, -0x1

    .line 971
    const/16 v33, 0x0

    .line 972
    .line 973
    const/16 v37, 0x0

    .line 974
    .line 975
    const/high16 v39, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/16 v40, -0x1

    .line 978
    .line 979
    const/16 v41, -0x1

    .line 980
    .line 981
    const/16 v44, 0x0

    .line 982
    .line 983
    const/16 v45, -0x1

    .line 984
    .line 985
    const/16 v46, -0x1

    .line 986
    .line 987
    const/16 v47, 0x0

    .line 988
    .line 989
    const/16 v48, 0x0

    .line 990
    .line 991
    const/16 v49, 0x0

    .line 992
    .line 993
    move v12, v8

    .line 994
    const/4 v8, -0x1

    .line 995
    :goto_13
    sub-int v2, v12, v21

    .line 996
    .line 997
    if-ge v2, v3, :cond_1a

    .line 998
    .line 999
    invoke-virtual {v0, v12}, LHQ0;->I(I)V

    .line 1000
    .line 1001
    .line 1002
    iget v2, v0, LHQ0;->b:I

    .line 1003
    .line 1004
    move/from16 v50, v12

    .line 1005
    .line 1006
    invoke-virtual {v0}, LHQ0;->j()I

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    move/from16 v51, v2

    .line 1011
    .line 1012
    if-nez v12, :cond_1b

    .line 1013
    .line 1014
    iget v2, v0, LHQ0;->b:I

    .line 1015
    .line 1016
    sub-int v2, v2, v21

    .line 1017
    .line 1018
    if-ne v2, v3, :cond_1b

    .line 1019
    .line 1020
    :cond_1a
    move-object/from16 v64, v1

    .line 1021
    .line 1022
    move/from16 v52, v3

    .line 1023
    .line 1024
    move-object/from16 v55, v7

    .line 1025
    .line 1026
    move/from16 v58, v9

    .line 1027
    .line 1028
    move/from16 v59, v10

    .line 1029
    .line 1030
    move/from16 v56, v11

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    const/4 v9, 0x2

    .line 1034
    const/4 v10, 0x3

    .line 1035
    const/4 v11, 0x0

    .line 1036
    const/16 v17, 0xc

    .line 1037
    .line 1038
    const/16 v25, 0x9

    .line 1039
    .line 1040
    goto/16 :goto_62

    .line 1041
    .line 1042
    :cond_1b
    if-lez v12, :cond_1c

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    goto :goto_14

    .line 1046
    :cond_1c
    const/4 v2, 0x0

    .line 1047
    :goto_14
    invoke-static {v14, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, LHQ0;->j()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move/from16 v52, v3

    .line 1055
    .line 1056
    const v3, 0x61766343

    .line 1057
    .line 1058
    .line 1059
    if-ne v2, v3, :cond_1f

    .line 1060
    .line 1061
    if-nez v7, :cond_1d

    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    :goto_15
    const/4 v3, 0x0

    .line 1065
    goto :goto_16

    .line 1066
    :cond_1d
    const/4 v2, 0x0

    .line 1067
    goto :goto_15

    .line 1068
    :goto_16
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v2, v51, 0x8

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LHj;->a(LHQ0;)LHj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget v3, v2, LHj;->b:I

    .line 1081
    .line 1082
    iput v3, v1, Lyn;->b:I

    .line 1083
    .line 1084
    if-nez v33, :cond_1e

    .line 1085
    .line 1086
    iget v15, v2, LHj;->k:F

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_1e
    move/from16 v15, v39

    .line 1090
    .line 1091
    :goto_17
    iget-object v5, v2, LHj;->a:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    const-string v3, "video/avc"

    .line 1094
    .line 1095
    iget-object v7, v2, LHj;->l:Ljava/lang/String;

    .line 1096
    .line 1097
    iget v9, v2, LHj;->j:I

    .line 1098
    .line 1099
    iget v10, v2, LHj;->g:I

    .line 1100
    .line 1101
    iget v11, v2, LHj;->h:I

    .line 1102
    .line 1103
    iget v13, v2, LHj;->i:I

    .line 1104
    .line 1105
    move-object/from16 v39, v3

    .line 1106
    .line 1107
    iget v3, v2, LHj;->e:I

    .line 1108
    .line 1109
    iget v2, v2, LHj;->f:I

    .line 1110
    .line 1111
    move-object/from16 v64, v1

    .line 1112
    .line 1113
    move/from16 v56, v2

    .line 1114
    .line 1115
    move/from16 v58, v3

    .line 1116
    .line 1117
    move/from16 v54, v6

    .line 1118
    .line 1119
    move-object/from16 v49, v7

    .line 1120
    .line 1121
    move/from16 v45, v9

    .line 1122
    .line 1123
    move/from16 v59, v11

    .line 1124
    .line 1125
    move-object/from16 v57, v14

    .line 1126
    .line 1127
    move-object/from16 v7, v39

    .line 1128
    .line 1129
    const/4 v1, -0x1

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const/4 v9, 0x2

    .line 1132
    const/4 v11, 0x0

    .line 1133
    const/16 v17, 0xc

    .line 1134
    .line 1135
    const/16 v25, 0x9

    .line 1136
    .line 1137
    move/from16 v39, v15

    .line 1138
    .line 1139
    move v15, v10

    .line 1140
    const/4 v10, 0x3

    .line 1141
    goto/16 :goto_61

    .line 1142
    .line 1143
    :cond_1f
    const v3, 0x68766343

    .line 1144
    .line 1145
    .line 1146
    move/from16 v53, v6

    .line 1147
    .line 1148
    const-string v6, "video/hevc"

    .line 1149
    .line 1150
    if-ne v2, v3, :cond_23

    .line 1151
    .line 1152
    if-nez v7, :cond_20

    .line 1153
    .line 1154
    const/4 v2, 0x1

    .line 1155
    :goto_18
    const/4 v3, 0x0

    .line 1156
    goto :goto_19

    .line 1157
    :cond_20
    const/4 v2, 0x0

    .line 1158
    goto :goto_18

    .line 1159
    :goto_19
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v2, v51, 0x8

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    invoke-static {v0, v11, v3}, Ljf0;->a(LHQ0;ZLR90;)Ljf0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget v3, v2, Ljf0;->b:I

    .line 1173
    .line 1174
    iput v3, v1, Lyn;->b:I

    .line 1175
    .line 1176
    if-nez v33, :cond_21

    .line 1177
    .line 1178
    iget v15, v2, Ljf0;->l:F

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_21
    move/from16 v15, v39

    .line 1182
    .line 1183
    :goto_1a
    iget v3, v2, Ljf0;->k:I

    .line 1184
    .line 1185
    const/4 v4, -0x1

    .line 1186
    if-eq v3, v4, :cond_22

    .line 1187
    .line 1188
    move v8, v3

    .line 1189
    :cond_22
    iget-object v5, v2, Ljf0;->a:Ljava/util/List;

    .line 1190
    .line 1191
    iget v3, v2, Ljf0;->m:I

    .line 1192
    .line 1193
    iget v4, v2, Ljf0;->c:I

    .line 1194
    .line 1195
    iget-object v7, v2, Ljf0;->n:Ljava/lang/String;

    .line 1196
    .line 1197
    iget v10, v2, Ljf0;->d:I

    .line 1198
    .line 1199
    iget v9, v2, Ljf0;->e:I

    .line 1200
    .line 1201
    iget v11, v2, Ljf0;->h:I

    .line 1202
    .line 1203
    iget v13, v2, Ljf0;->i:I

    .line 1204
    .line 1205
    move/from16 v39, v3

    .line 1206
    .line 1207
    iget v3, v2, Ljf0;->j:I

    .line 1208
    .line 1209
    move/from16 v40, v3

    .line 1210
    .line 1211
    iget v3, v2, Ljf0;->f:I

    .line 1212
    .line 1213
    move/from16 v41, v3

    .line 1214
    .line 1215
    iget v3, v2, Ljf0;->g:I

    .line 1216
    .line 1217
    iget-object v2, v2, Ljf0;->o:LR90;

    .line 1218
    .line 1219
    move-object/from16 v64, v1

    .line 1220
    .line 1221
    move/from16 v56, v3

    .line 1222
    .line 1223
    move/from16 v46, v4

    .line 1224
    .line 1225
    move-object/from16 v49, v7

    .line 1226
    .line 1227
    move/from16 v59, v13

    .line 1228
    .line 1229
    move-object/from16 v57, v14

    .line 1230
    .line 1231
    move/from16 v45, v39

    .line 1232
    .line 1233
    move/from16 v13, v40

    .line 1234
    .line 1235
    move/from16 v58, v41

    .line 1236
    .line 1237
    move/from16 v54, v53

    .line 1238
    .line 1239
    const/4 v1, -0x1

    .line 1240
    const/4 v3, 0x0

    .line 1241
    const/16 v17, 0xc

    .line 1242
    .line 1243
    const/16 v25, 0x9

    .line 1244
    .line 1245
    move-object v4, v2

    .line 1246
    move-object v7, v6

    .line 1247
    move/from16 v40, v9

    .line 1248
    .line 1249
    move/from16 v41, v10

    .line 1250
    .line 1251
    move/from16 v39, v15

    .line 1252
    .line 1253
    const/4 v9, 0x2

    .line 1254
    const/4 v10, 0x3

    .line 1255
    move v15, v11

    .line 1256
    const/4 v11, 0x0

    .line 1257
    goto/16 :goto_61

    .line 1258
    .line 1259
    :cond_23
    const v3, 0x6c687643

    .line 1260
    .line 1261
    .line 1262
    if-ne v2, v3, :cond_30

    .line 1263
    .line 1264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const-string v3, "lhvC must follow hvcC atom"

    .line 1269
    .line 1270
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v4, :cond_24

    .line 1274
    .line 1275
    iget-object v2, v4, LR90;->j:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, LVi0;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const/4 v3, 0x2

    .line 1284
    if-lt v2, v3, :cond_25

    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    goto :goto_1b

    .line 1288
    :cond_24
    const/4 v3, 0x2

    .line 1289
    :cond_25
    const/4 v2, 0x0

    .line 1290
    :goto_1b
    const-string v6, "must have at least two layers"

    .line 1291
    .line 1292
    invoke-static {v6, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v2, v51, 0x8

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    invoke-static {v0, v2, v4}, Ljf0;->a(LHQ0;ZLR90;)Ljf0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    iget v2, v1, Lyn;->b:I

    .line 1309
    .line 1310
    iget v7, v6, Ljf0;->b:I

    .line 1311
    .line 1312
    if-ne v2, v7, :cond_26

    .line 1313
    .line 1314
    const/4 v2, 0x1

    .line 1315
    goto :goto_1c

    .line 1316
    :cond_26
    const/4 v2, 0x0

    .line 1317
    :goto_1c
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1318
    .line 1319
    invoke-static {v7, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    iget v2, v6, Ljf0;->h:I

    .line 1323
    .line 1324
    const/4 v7, -0x1

    .line 1325
    if-eq v2, v7, :cond_28

    .line 1326
    .line 1327
    if-ne v15, v2, :cond_27

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    :goto_1d
    const/16 v36, 0x2

    .line 1331
    .line 1332
    goto :goto_1e

    .line 1333
    :cond_27
    const/4 v2, 0x0

    .line 1334
    goto :goto_1d

    .line 1335
    :goto_1e
    const-string v3, "colorSpace must be the same for both views"

    .line 1336
    .line 1337
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_28
    const/16 v36, 0x2

    .line 1342
    .line 1343
    :goto_1f
    iget v2, v6, Ljf0;->i:I

    .line 1344
    .line 1345
    if-eq v2, v7, :cond_2a

    .line 1346
    .line 1347
    if-ne v10, v2, :cond_29

    .line 1348
    .line 1349
    const/4 v2, 0x1

    .line 1350
    goto :goto_20

    .line 1351
    :cond_29
    const/4 v2, 0x0

    .line 1352
    :goto_20
    const-string v3, "colorRange must be the same for both views"

    .line 1353
    .line 1354
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    :cond_2a
    iget v2, v6, Ljf0;->j:I

    .line 1358
    .line 1359
    if-eq v2, v7, :cond_2c

    .line 1360
    .line 1361
    if-ne v13, v2, :cond_2b

    .line 1362
    .line 1363
    const/4 v2, 0x1

    .line 1364
    goto :goto_21

    .line 1365
    :cond_2b
    const/4 v2, 0x0

    .line 1366
    :goto_21
    const-string v3, "colorTransfer must be the same for both views"

    .line 1367
    .line 1368
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2c
    iget v2, v6, Ljf0;->f:I

    .line 1372
    .line 1373
    if-ne v9, v2, :cond_2d

    .line 1374
    .line 1375
    const/4 v2, 0x1

    .line 1376
    goto :goto_22

    .line 1377
    :cond_2d
    const/4 v2, 0x0

    .line 1378
    :goto_22
    const-string v3, "bitdepthLuma must be the same for both views"

    .line 1379
    .line 1380
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1381
    .line 1382
    .line 1383
    iget v2, v6, Ljf0;->g:I

    .line 1384
    .line 1385
    if-ne v11, v2, :cond_2e

    .line 1386
    .line 1387
    const/4 v2, 0x1

    .line 1388
    goto :goto_23

    .line 1389
    :cond_2e
    const/4 v2, 0x0

    .line 1390
    :goto_23
    const-string v3, "bitdepthChroma must be the same for both views"

    .line 1391
    .line 1392
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v5, :cond_2f

    .line 1396
    .line 1397
    invoke-static {}, LVi0;->i()LRi0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2, v5}, LNi0;->c(Ljava/util/List;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v6, Ljf0;->a:Ljava/util/List;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, LNi0;->c(Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, LRi0;->f()LZ11;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    goto :goto_24

    .line 1414
    :cond_2f
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-static {v2, v7}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    :goto_24
    const-string v2, "video/mv-hevc"

    .line 1421
    .line 1422
    iget-object v3, v6, Ljf0;->n:Ljava/lang/String;

    .line 1423
    .line 1424
    move-object/from16 v64, v1

    .line 1425
    .line 1426
    move-object v7, v2

    .line 1427
    move-object/from16 v49, v3

    .line 1428
    .line 1429
    move/from16 v58, v9

    .line 1430
    .line 1431
    move/from16 v59, v10

    .line 1432
    .line 1433
    move/from16 v56, v11

    .line 1434
    .line 1435
    move-object/from16 v57, v14

    .line 1436
    .line 1437
    move/from16 v54, v53

    .line 1438
    .line 1439
    const/4 v1, -0x1

    .line 1440
    const/4 v3, 0x0

    .line 1441
    const/4 v9, 0x2

    .line 1442
    const/4 v10, 0x3

    .line 1443
    const/4 v11, 0x0

    .line 1444
    const/16 v17, 0xc

    .line 1445
    .line 1446
    :goto_25
    const/16 v25, 0x9

    .line 1447
    .line 1448
    goto/16 :goto_61

    .line 1449
    .line 1450
    :cond_30
    const/16 v36, 0x2

    .line 1451
    .line 1452
    const v3, 0x76657875

    .line 1453
    .line 1454
    .line 1455
    if-ne v2, v3, :cond_3f

    .line 1456
    .line 1457
    add-int/lit8 v2, v51, 0x8

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1460
    .line 1461
    .line 1462
    iget v2, v0, LHQ0;->b:I

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    :goto_26
    sub-int v6, v2, v51

    .line 1466
    .line 1467
    if-ge v6, v12, :cond_39

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, LHQ0;->j()I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    move/from16 v54, v2

    .line 1477
    .line 1478
    if-lez v6, :cond_31

    .line 1479
    .line 1480
    const/4 v2, 0x1

    .line 1481
    goto :goto_27

    .line 1482
    :cond_31
    const/4 v2, 0x0

    .line 1483
    :goto_27
    invoke-static {v14, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, LHQ0;->j()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    move-object/from16 v55, v7

    .line 1491
    .line 1492
    const v7, 0x65796573

    .line 1493
    .line 1494
    .line 1495
    if-ne v2, v7, :cond_38

    .line 1496
    .line 1497
    add-int/lit8 v2, v54, 0x8

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1500
    .line 1501
    .line 1502
    iget v2, v0, LHQ0;->b:I

    .line 1503
    .line 1504
    :goto_28
    sub-int v3, v2, v54

    .line 1505
    .line 1506
    if-ge v3, v6, :cond_37

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, LHQ0;->j()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-lez v3, :cond_32

    .line 1516
    .line 1517
    const/4 v7, 0x1

    .line 1518
    goto :goto_29

    .line 1519
    :cond_32
    const/4 v7, 0x0

    .line 1520
    :goto_29
    invoke-static {v14, v7}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, LHQ0;->j()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    move/from16 v56, v2

    .line 1528
    .line 1529
    const v2, 0x73747269

    .line 1530
    .line 1531
    .line 1532
    if-ne v7, v2, :cond_36

    .line 1533
    .line 1534
    const/4 v7, 0x4

    .line 1535
    invoke-virtual {v0, v7}, LHQ0;->J(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, LHQ0;->w()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    new-instance v3, LS1;

    .line 1543
    .line 1544
    const/16 v35, 0x4

    .line 1545
    .line 1546
    new-instance v7, LCi;

    .line 1547
    .line 1548
    move/from16 v56, v2

    .line 1549
    .line 1550
    move/from16 v57, v6

    .line 1551
    .line 1552
    const/4 v2, 0x1

    .line 1553
    and-int/lit8 v6, v56, 0x1

    .line 1554
    .line 1555
    if-ne v6, v2, :cond_33

    .line 1556
    .line 1557
    const/4 v2, 0x1

    .line 1558
    goto :goto_2a

    .line 1559
    :cond_33
    const/4 v2, 0x0

    .line 1560
    :goto_2a
    and-int/lit8 v6, v56, 0x2

    .line 1561
    .line 1562
    move/from16 v58, v9

    .line 1563
    .line 1564
    const/4 v9, 0x2

    .line 1565
    if-ne v6, v9, :cond_34

    .line 1566
    .line 1567
    const/4 v6, 0x1

    .line 1568
    goto :goto_2b

    .line 1569
    :cond_34
    const/4 v6, 0x0

    .line 1570
    :goto_2b
    and-int/lit8 v9, v56, 0x8

    .line 1571
    .line 1572
    move/from16 v59, v10

    .line 1573
    .line 1574
    const/16 v10, 0x8

    .line 1575
    .line 1576
    if-ne v9, v10, :cond_35

    .line 1577
    .line 1578
    const/4 v9, 0x1

    .line 1579
    goto :goto_2c

    .line 1580
    :cond_35
    const/4 v9, 0x0

    .line 1581
    :goto_2c
    invoke-direct {v7, v2, v6, v9}, LCi;-><init>(ZZZ)V

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v3, v7, v10}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_2d

    .line 1588
    :cond_36
    move/from16 v57, v6

    .line 1589
    .line 1590
    move/from16 v58, v9

    .line 1591
    .line 1592
    move/from16 v59, v10

    .line 1593
    .line 1594
    const/16 v35, 0x4

    .line 1595
    .line 1596
    add-int v2, v56, v3

    .line 1597
    .line 1598
    const/16 v22, 0x8

    .line 1599
    .line 1600
    const/16 v36, 0x2

    .line 1601
    .line 1602
    goto :goto_28

    .line 1603
    :cond_37
    move/from16 v57, v6

    .line 1604
    .line 1605
    move/from16 v58, v9

    .line 1606
    .line 1607
    move/from16 v59, v10

    .line 1608
    .line 1609
    const/16 v35, 0x4

    .line 1610
    .line 1611
    const/4 v3, 0x0

    .line 1612
    goto :goto_2d

    .line 1613
    :cond_38
    move/from16 v57, v6

    .line 1614
    .line 1615
    move/from16 v58, v9

    .line 1616
    .line 1617
    move/from16 v59, v10

    .line 1618
    .line 1619
    const/16 v35, 0x4

    .line 1620
    .line 1621
    :goto_2d
    add-int v2, v54, v57

    .line 1622
    .line 1623
    move-object/from16 v7, v55

    .line 1624
    .line 1625
    move/from16 v9, v58

    .line 1626
    .line 1627
    move/from16 v10, v59

    .line 1628
    .line 1629
    const/16 v22, 0x8

    .line 1630
    .line 1631
    const/16 v36, 0x2

    .line 1632
    .line 1633
    goto/16 :goto_26

    .line 1634
    .line 1635
    :cond_39
    move-object/from16 v55, v7

    .line 1636
    .line 1637
    move/from16 v58, v9

    .line 1638
    .line 1639
    move/from16 v59, v10

    .line 1640
    .line 1641
    const/16 v35, 0x4

    .line 1642
    .line 1643
    if-nez v3, :cond_3a

    .line 1644
    .line 1645
    const/4 v2, 0x0

    .line 1646
    goto :goto_2e

    .line 1647
    :cond_3a
    new-instance v2, LS1;

    .line 1648
    .line 1649
    const/16 v6, 0x9

    .line 1650
    .line 1651
    invoke-direct {v2, v3, v6}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    :goto_2e
    if-eqz v2, :cond_3e

    .line 1655
    .line 1656
    iget-object v2, v2, LS1;->j:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, LS1;

    .line 1659
    .line 1660
    iget-object v2, v2, LS1;->j:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, LCi;

    .line 1663
    .line 1664
    iget-boolean v3, v2, LCi;->c:Z

    .line 1665
    .line 1666
    if-eqz v4, :cond_3c

    .line 1667
    .line 1668
    iget-object v6, v4, LR90;->j:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v6, LVi0;

    .line 1671
    .line 1672
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    const/4 v9, 0x2

    .line 1677
    if-lt v6, v9, :cond_3c

    .line 1678
    .line 1679
    iget-boolean v6, v2, LCi;->a:Z

    .line 1680
    .line 1681
    if-eqz v6, :cond_3b

    .line 1682
    .line 1683
    iget-boolean v2, v2, LCi;->b:Z

    .line 1684
    .line 1685
    if-eqz v2, :cond_3b

    .line 1686
    .line 1687
    const/4 v2, 0x1

    .line 1688
    goto :goto_2f

    .line 1689
    :cond_3b
    const/4 v2, 0x0

    .line 1690
    :goto_2f
    const-string v6, "both eye views must be marked as available"

    .line 1691
    .line 1692
    invoke-static {v6, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1693
    .line 1694
    .line 1695
    const/16 v30, 0x1

    .line 1696
    .line 1697
    xor-int/lit8 v2, v3, 0x1

    .line 1698
    .line 1699
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1700
    .line 1701
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_31

    .line 1705
    :cond_3c
    const/4 v7, -0x1

    .line 1706
    if-ne v8, v7, :cond_3e

    .line 1707
    .line 1708
    if-eqz v3, :cond_3d

    .line 1709
    .line 1710
    const/4 v2, 0x5

    .line 1711
    goto :goto_30

    .line 1712
    :cond_3d
    const/4 v2, 0x4

    .line 1713
    :goto_30
    move v8, v2

    .line 1714
    :cond_3e
    :goto_31
    move-object/from16 v64, v1

    .line 1715
    .line 1716
    move/from16 v56, v11

    .line 1717
    .line 1718
    move-object/from16 v57, v14

    .line 1719
    .line 1720
    move/from16 v54, v53

    .line 1721
    .line 1722
    move-object/from16 v7, v55

    .line 1723
    .line 1724
    const/4 v1, -0x1

    .line 1725
    const/4 v3, 0x0

    .line 1726
    const/4 v9, 0x2

    .line 1727
    const/4 v10, 0x3

    .line 1728
    const/4 v11, 0x0

    .line 1729
    const/16 v17, 0xc

    .line 1730
    .line 1731
    const/16 v22, 0x8

    .line 1732
    .line 1733
    goto/16 :goto_25

    .line 1734
    .line 1735
    :cond_3f
    move-object/from16 v55, v7

    .line 1736
    .line 1737
    move/from16 v58, v9

    .line 1738
    .line 1739
    move/from16 v59, v10

    .line 1740
    .line 1741
    const/16 v35, 0x4

    .line 1742
    .line 1743
    const v3, 0x64766343

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v3, :cond_7f

    .line 1747
    .line 1748
    const v3, 0x64767643

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v3, :cond_7f

    .line 1752
    .line 1753
    const v3, 0x64767743

    .line 1754
    .line 1755
    .line 1756
    if-ne v2, v3, :cond_40

    .line 1757
    .line 1758
    move-object/from16 v64, v1

    .line 1759
    .line 1760
    move/from16 v56, v11

    .line 1761
    .line 1762
    move-object/from16 v57, v14

    .line 1763
    .line 1764
    move/from16 v54, v53

    .line 1765
    .line 1766
    const/4 v1, -0x1

    .line 1767
    const/4 v3, 0x0

    .line 1768
    const/4 v9, 0x2

    .line 1769
    const/4 v10, 0x3

    .line 1770
    const/16 v17, 0xc

    .line 1771
    .line 1772
    const/16 v22, 0x8

    .line 1773
    .line 1774
    const/16 v25, 0x9

    .line 1775
    .line 1776
    move-object/from16 v53, v4

    .line 1777
    .line 1778
    move/from16 v4, v51

    .line 1779
    .line 1780
    goto/16 :goto_5d

    .line 1781
    .line 1782
    :cond_40
    const v3, 0x76706343

    .line 1783
    .line 1784
    .line 1785
    if-ne v2, v3, :cond_46

    .line 1786
    .line 1787
    if-nez v55, :cond_41

    .line 1788
    .line 1789
    const/4 v2, 0x1

    .line 1790
    :goto_32
    const/4 v3, 0x0

    .line 1791
    goto :goto_33

    .line 1792
    :cond_41
    const/4 v2, 0x0

    .line 1793
    goto :goto_32

    .line 1794
    :goto_33
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 1795
    .line 1796
    .line 1797
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1798
    .line 1799
    move/from16 v6, v53

    .line 1800
    .line 1801
    const v3, 0x76703038

    .line 1802
    .line 1803
    .line 1804
    if-ne v6, v3, :cond_42

    .line 1805
    .line 1806
    const-string v7, "video/x-vnd.on2.vp8"

    .line 1807
    .line 1808
    :goto_34
    const/16 v9, 0xc

    .line 1809
    .line 1810
    goto :goto_35

    .line 1811
    :cond_42
    move-object v7, v2

    .line 1812
    goto :goto_34

    .line 1813
    :goto_35
    add-int/lit8 v10, v51, 0xc

    .line 1814
    .line 1815
    invoke-virtual {v0, v10}, LHQ0;->I(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0}, LHQ0;->w()I

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    int-to-byte v10, v10

    .line 1823
    invoke-virtual {v0}, LHQ0;->w()I

    .line 1824
    .line 1825
    .line 1826
    move-result v11

    .line 1827
    int-to-byte v11, v11

    .line 1828
    invoke-virtual {v0}, LHQ0;->w()I

    .line 1829
    .line 1830
    .line 1831
    move-result v13

    .line 1832
    shr-int/lit8 v15, v13, 0x4

    .line 1833
    .line 1834
    const/16 v30, 0x1

    .line 1835
    .line 1836
    shr-int/lit8 v17, v13, 0x1

    .line 1837
    .line 1838
    and-int/lit8 v3, v17, 0x7

    .line 1839
    .line 1840
    int-to-byte v3, v3

    .line 1841
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_43

    .line 1846
    .line 1847
    int-to-byte v2, v15

    .line 1848
    sget-object v5, LQC;->a:[B

    .line 1849
    .line 1850
    new-array v5, v9, [B

    .line 1851
    .line 1852
    const/16 v31, 0x0

    .line 1853
    .line 1854
    aput-byte v30, v5, v31

    .line 1855
    .line 1856
    aput-byte v30, v5, v30

    .line 1857
    .line 1858
    const/16 v36, 0x2

    .line 1859
    .line 1860
    aput-byte v10, v5, v36

    .line 1861
    .line 1862
    const/4 v10, 0x3

    .line 1863
    aput-byte v36, v5, v10

    .line 1864
    .line 1865
    aput-byte v30, v5, v35

    .line 1866
    .line 1867
    const/4 v9, 0x5

    .line 1868
    aput-byte v11, v5, v9

    .line 1869
    .line 1870
    aput-byte v10, v5, v24

    .line 1871
    .line 1872
    aput-byte v30, v5, v23

    .line 1873
    .line 1874
    const/16 v22, 0x8

    .line 1875
    .line 1876
    aput-byte v2, v5, v22

    .line 1877
    .line 1878
    const/16 v25, 0x9

    .line 1879
    .line 1880
    aput-byte v35, v5, v25

    .line 1881
    .line 1882
    aput-byte v30, v5, v16

    .line 1883
    .line 1884
    aput-byte v3, v5, v18

    .line 1885
    .line 1886
    invoke-static {v5}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    goto :goto_36

    .line 1891
    :cond_43
    const/4 v9, 0x5

    .line 1892
    const/4 v10, 0x3

    .line 1893
    const/16 v25, 0x9

    .line 1894
    .line 1895
    :goto_36
    and-int/lit8 v2, v13, 0x1

    .line 1896
    .line 1897
    if-eqz v2, :cond_44

    .line 1898
    .line 1899
    const/4 v2, 0x1

    .line 1900
    goto :goto_37

    .line 1901
    :cond_44
    const/4 v2, 0x0

    .line 1902
    :goto_37
    invoke-virtual {v0}, LHQ0;->w()I

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    invoke-virtual {v0}, LHQ0;->w()I

    .line 1907
    .line 1908
    .line 1909
    move-result v11

    .line 1910
    invoke-static {v3}, LfD;->f(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eqz v2, :cond_45

    .line 1915
    .line 1916
    const/4 v2, 0x1

    .line 1917
    goto :goto_38

    .line 1918
    :cond_45
    const/4 v2, 0x2

    .line 1919
    :goto_38
    invoke-static {v11}, LfD;->g(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v13

    .line 1923
    move-object/from16 v64, v1

    .line 1924
    .line 1925
    move/from16 v59, v2

    .line 1926
    .line 1927
    move/from16 v54, v6

    .line 1928
    .line 1929
    move-object/from16 v57, v14

    .line 1930
    .line 1931
    move/from16 v56, v15

    .line 1932
    .line 1933
    move/from16 v58, v56

    .line 1934
    .line 1935
    const/4 v1, -0x1

    .line 1936
    const/4 v9, 0x2

    .line 1937
    const/4 v11, 0x0

    .line 1938
    const/16 v17, 0xc

    .line 1939
    .line 1940
    const/16 v22, 0x8

    .line 1941
    .line 1942
    move v15, v3

    .line 1943
    :goto_39
    const/4 v3, 0x0

    .line 1944
    goto/16 :goto_61

    .line 1945
    .line 1946
    :cond_46
    move/from16 v6, v53

    .line 1947
    .line 1948
    const/4 v9, 0x5

    .line 1949
    const/4 v10, 0x3

    .line 1950
    const/16 v25, 0x9

    .line 1951
    .line 1952
    const v3, 0x61763143

    .line 1953
    .line 1954
    .line 1955
    const-string v7, "BoxParsers"

    .line 1956
    .line 1957
    if-ne v2, v3, :cond_5f

    .line 1958
    .line 1959
    const/16 v22, 0x8

    .line 1960
    .line 1961
    add-int/lit8 v2, v12, -0x8

    .line 1962
    .line 1963
    new-array v3, v2, [B

    .line 1964
    .line 1965
    const/4 v11, 0x0

    .line 1966
    invoke-virtual {v0, v11, v2, v3}, LHQ0;->h(II[B)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    add-int/lit8 v2, v51, 0x8

    .line 1974
    .line 1975
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v2, LR4;

    .line 1979
    .line 1980
    iget-object v3, v0, LHQ0;->a:[B

    .line 1981
    .line 1982
    array-length v11, v3

    .line 1983
    invoke-direct {v2, v3, v11}, LR4;-><init>([BI)V

    .line 1984
    .line 1985
    .line 1986
    iget v3, v0, LHQ0;->b:I

    .line 1987
    .line 1988
    const/16 v22, 0x8

    .line 1989
    .line 1990
    mul-int/lit8 v3, v3, 0x8

    .line 1991
    .line 1992
    invoke-virtual {v2, v3}, LR4;->q(I)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v3, 0x1

    .line 1996
    invoke-virtual {v2, v3}, LR4;->u(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2, v10}, LR4;->i(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    const/4 v11, 0x6

    .line 2004
    invoke-virtual {v2, v11}, LR4;->t(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, LR4;->h()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v11

    .line 2011
    invoke-virtual {v2}, LR4;->h()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v13

    .line 2015
    const/16 v54, -0x1

    .line 2016
    .line 2017
    const/4 v15, 0x2

    .line 2018
    if-ne v3, v15, :cond_49

    .line 2019
    .line 2020
    if-eqz v11, :cond_49

    .line 2021
    .line 2022
    if-eqz v13, :cond_47

    .line 2023
    .line 2024
    const/16 v3, 0xc

    .line 2025
    .line 2026
    goto :goto_3a

    .line 2027
    :cond_47
    const/16 v3, 0xa

    .line 2028
    .line 2029
    :goto_3a
    if-eqz v13, :cond_48

    .line 2030
    .line 2031
    const/16 v11, 0xc

    .line 2032
    .line 2033
    goto :goto_3c

    .line 2034
    :cond_48
    :goto_3b
    const/16 v11, 0xa

    .line 2035
    .line 2036
    :goto_3c
    move/from16 v57, v3

    .line 2037
    .line 2038
    move/from16 v58, v11

    .line 2039
    .line 2040
    goto :goto_3e

    .line 2041
    :cond_49
    if-gt v3, v15, :cond_4c

    .line 2042
    .line 2043
    if-eqz v11, :cond_4a

    .line 2044
    .line 2045
    const/16 v3, 0xa

    .line 2046
    .line 2047
    goto :goto_3d

    .line 2048
    :cond_4a
    const/16 v3, 0x8

    .line 2049
    .line 2050
    :goto_3d
    if-eqz v11, :cond_4b

    .line 2051
    .line 2052
    goto :goto_3b

    .line 2053
    :cond_4b
    const/16 v11, 0x8

    .line 2054
    .line 2055
    goto :goto_3c

    .line 2056
    :cond_4c
    const/16 v57, -0x1

    .line 2057
    .line 2058
    const/16 v58, -0x1

    .line 2059
    .line 2060
    :goto_3e
    const/16 v3, 0xd

    .line 2061
    .line 2062
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2}, LR4;->s()V

    .line 2066
    .line 2067
    .line 2068
    const/4 v11, 0x4

    .line 2069
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v13

    .line 2073
    const/16 v59, 0x0

    .line 2074
    .line 2075
    const/4 v11, 0x1

    .line 2076
    if-eq v13, v11, :cond_4d

    .line 2077
    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    const-string v3, "Unsupported obu_type: "

    .line 2081
    .line 2082
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-static {v7, v2}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v53, LfD;

    .line 2096
    .line 2097
    move/from16 v55, v54

    .line 2098
    .line 2099
    move/from16 v56, v54

    .line 2100
    .line 2101
    invoke-direct/range {v53 .. v59}, LfD;-><init>(IIIII[B)V

    .line 2102
    .line 2103
    .line 2104
    :goto_3f
    move-object/from16 v2, v53

    .line 2105
    .line 2106
    const/4 v9, 0x7

    .line 2107
    goto/16 :goto_46

    .line 2108
    .line 2109
    :cond_4d
    invoke-virtual {v2}, LR4;->h()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v11

    .line 2113
    if-eqz v11, :cond_4e

    .line 2114
    .line 2115
    const-string v2, "Unsupported obu_extension_flag"

    .line 2116
    .line 2117
    invoke-static {v7, v2}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v53, LfD;

    .line 2121
    .line 2122
    move/from16 v55, v54

    .line 2123
    .line 2124
    move/from16 v56, v54

    .line 2125
    .line 2126
    invoke-direct/range {v53 .. v59}, LfD;-><init>(IIIII[B)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_3f

    .line 2130
    :cond_4e
    invoke-virtual {v2}, LR4;->h()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v11

    .line 2134
    invoke-virtual {v2}, LR4;->s()V

    .line 2135
    .line 2136
    .line 2137
    if-eqz v11, :cond_4f

    .line 2138
    .line 2139
    const/16 v11, 0x8

    .line 2140
    .line 2141
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 2142
    .line 2143
    .line 2144
    move-result v13

    .line 2145
    const/16 v11, 0x7f

    .line 2146
    .line 2147
    if-le v13, v11, :cond_4f

    .line 2148
    .line 2149
    const-string v2, "Excessive obu_size"

    .line 2150
    .line 2151
    invoke-static {v7, v2}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v53, LfD;

    .line 2155
    .line 2156
    move/from16 v55, v54

    .line 2157
    .line 2158
    move/from16 v56, v54

    .line 2159
    .line 2160
    invoke-direct/range {v53 .. v59}, LfD;-><init>(IIIII[B)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_3f

    .line 2164
    :cond_4f
    invoke-virtual {v2, v10}, LR4;->i(I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v11

    .line 2168
    invoke-virtual {v2}, LR4;->s()V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, LR4;->h()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v13

    .line 2175
    if-eqz v13, :cond_50

    .line 2176
    .line 2177
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2178
    .line 2179
    invoke-static {v7, v2}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v53, LfD;

    .line 2183
    .line 2184
    move/from16 v55, v54

    .line 2185
    .line 2186
    move/from16 v56, v54

    .line 2187
    .line 2188
    invoke-direct/range {v53 .. v59}, LfD;-><init>(IIIII[B)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_3f

    .line 2192
    :cond_50
    invoke-virtual {v2}, LR4;->h()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v13

    .line 2196
    if-eqz v13, :cond_51

    .line 2197
    .line 2198
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2199
    .line 2200
    invoke-static {v7, v2}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v53, LfD;

    .line 2204
    .line 2205
    move/from16 v55, v54

    .line 2206
    .line 2207
    move/from16 v56, v54

    .line 2208
    .line 2209
    invoke-direct/range {v53 .. v59}, LfD;-><init>(IIIII[B)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_3f

    .line 2213
    :cond_51
    invoke-virtual {v2}, LR4;->h()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v13

    .line 2217
    if-eqz v13, :cond_52

    .line 2218
    .line 2219
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2220
    .line 2221
    invoke-static {v7, v2}, LCk0;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v53, LfD;

    .line 2225
    .line 2226
    move/from16 v55, v54

    .line 2227
    .line 2228
    move/from16 v56, v54

    .line 2229
    .line 2230
    invoke-direct/range {v53 .. v59}, LfD;-><init>(IIIII[B)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_3f

    .line 2234
    .line 2235
    :cond_52
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 2236
    .line 2237
    .line 2238
    move-result v7

    .line 2239
    const/4 v13, 0x0

    .line 2240
    :goto_40
    if-gt v13, v7, :cond_54

    .line 2241
    .line 2242
    const/16 v15, 0xc

    .line 2243
    .line 2244
    invoke-virtual {v2, v15}, LR4;->t(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v15

    .line 2251
    const/4 v9, 0x7

    .line 2252
    if-le v15, v9, :cond_53

    .line 2253
    .line 2254
    invoke-virtual {v2}, LR4;->s()V

    .line 2255
    .line 2256
    .line 2257
    :cond_53
    const/16 v30, 0x1

    .line 2258
    .line 2259
    add-int/lit8 v13, v13, 0x1

    .line 2260
    .line 2261
    const/4 v9, 0x5

    .line 2262
    const/16 v23, 0x7

    .line 2263
    .line 2264
    goto :goto_40

    .line 2265
    :cond_54
    const/4 v9, 0x4

    .line 2266
    const/16 v30, 0x1

    .line 2267
    .line 2268
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v7

    .line 2272
    invoke-virtual {v2, v9}, LR4;->i(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v13

    .line 2276
    add-int/lit8 v7, v7, 0x1

    .line 2277
    .line 2278
    invoke-virtual {v2, v7}, LR4;->t(I)V

    .line 2279
    .line 2280
    .line 2281
    add-int/lit8 v13, v13, 0x1

    .line 2282
    .line 2283
    invoke-virtual {v2, v13}, LR4;->t(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v2}, LR4;->h()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    const/4 v9, 0x7

    .line 2291
    if-eqz v7, :cond_55

    .line 2292
    .line 2293
    invoke-virtual {v2, v9}, LR4;->t(I)V

    .line 2294
    .line 2295
    .line 2296
    :cond_55
    invoke-virtual {v2, v9}, LR4;->t(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2}, LR4;->h()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v7

    .line 2303
    if-eqz v7, :cond_56

    .line 2304
    .line 2305
    const/4 v15, 0x2

    .line 2306
    invoke-virtual {v2, v15}, LR4;->t(I)V

    .line 2307
    .line 2308
    .line 2309
    :cond_56
    invoke-virtual {v2}, LR4;->h()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v13

    .line 2313
    if-eqz v13, :cond_57

    .line 2314
    .line 2315
    const/4 v13, 0x1

    .line 2316
    const/4 v15, 0x2

    .line 2317
    goto :goto_41

    .line 2318
    :cond_57
    const/4 v13, 0x1

    .line 2319
    invoke-virtual {v2, v13}, LR4;->i(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v15

    .line 2323
    :goto_41
    if-lez v15, :cond_58

    .line 2324
    .line 2325
    invoke-virtual {v2}, LR4;->h()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v15

    .line 2329
    if-nez v15, :cond_58

    .line 2330
    .line 2331
    invoke-virtual {v2, v13}, LR4;->t(I)V

    .line 2332
    .line 2333
    .line 2334
    :cond_58
    if-eqz v7, :cond_59

    .line 2335
    .line 2336
    invoke-virtual {v2, v10}, LR4;->t(I)V

    .line 2337
    .line 2338
    .line 2339
    :cond_59
    invoke-virtual {v2, v10}, LR4;->t(I)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v2}, LR4;->h()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v7

    .line 2346
    const/4 v15, 0x2

    .line 2347
    if-ne v11, v15, :cond_5a

    .line 2348
    .line 2349
    if-eqz v7, :cond_5a

    .line 2350
    .line 2351
    invoke-virtual {v2}, LR4;->s()V

    .line 2352
    .line 2353
    .line 2354
    :cond_5a
    const/4 v13, 0x1

    .line 2355
    if-eq v11, v13, :cond_5b

    .line 2356
    .line 2357
    invoke-virtual {v2}, LR4;->h()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v7

    .line 2361
    if-eqz v7, :cond_5b

    .line 2362
    .line 2363
    const/4 v7, 0x1

    .line 2364
    goto :goto_42

    .line 2365
    :cond_5b
    const/4 v7, 0x0

    .line 2366
    :goto_42
    invoke-virtual {v2}, LR4;->h()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v11

    .line 2370
    if-eqz v11, :cond_5e

    .line 2371
    .line 2372
    const/16 v11, 0x8

    .line 2373
    .line 2374
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v13

    .line 2378
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 2379
    .line 2380
    .line 2381
    move-result v15

    .line 2382
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v23

    .line 2386
    const/4 v11, 0x1

    .line 2387
    if-nez v7, :cond_5c

    .line 2388
    .line 2389
    if-ne v13, v11, :cond_5c

    .line 2390
    .line 2391
    if-ne v15, v3, :cond_5c

    .line 2392
    .line 2393
    if-nez v23, :cond_5c

    .line 2394
    .line 2395
    const/4 v2, 0x1

    .line 2396
    goto :goto_43

    .line 2397
    :cond_5c
    invoke-virtual {v2, v11}, LR4;->i(I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    :goto_43
    invoke-static {v13}, LfD;->f(I)I

    .line 2402
    .line 2403
    .line 2404
    move-result v54

    .line 2405
    if-ne v2, v11, :cond_5d

    .line 2406
    .line 2407
    const/4 v3, 0x1

    .line 2408
    goto :goto_44

    .line 2409
    :cond_5d
    const/4 v3, 0x2

    .line 2410
    :goto_44
    invoke-static {v15}, LfD;->g(I)I

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    move/from16 v56, v54

    .line 2415
    .line 2416
    move/from16 v60, v58

    .line 2417
    .line 2418
    move/from16 v58, v2

    .line 2419
    .line 2420
    move/from16 v54, v3

    .line 2421
    .line 2422
    goto :goto_45

    .line 2423
    :cond_5e
    move/from16 v60, v58

    .line 2424
    .line 2425
    const/16 v56, -0x1

    .line 2426
    .line 2427
    const/16 v58, -0x1

    .line 2428
    .line 2429
    :goto_45
    new-instance v55, LfD;

    .line 2430
    .line 2431
    move-object/from16 v61, v59

    .line 2432
    .line 2433
    move/from16 v59, v57

    .line 2434
    .line 2435
    move/from16 v57, v54

    .line 2436
    .line 2437
    invoke-direct/range {v55 .. v61}, LfD;-><init>(IIIII[B)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v2, v55

    .line 2441
    .line 2442
    :goto_46
    const-string v3, "video/av01"

    .line 2443
    .line 2444
    iget v7, v2, LfD;->e:I

    .line 2445
    .line 2446
    iget v11, v2, LfD;->f:I

    .line 2447
    .line 2448
    iget v15, v2, LfD;->a:I

    .line 2449
    .line 2450
    iget v13, v2, LfD;->b:I

    .line 2451
    .line 2452
    iget v2, v2, LfD;->c:I

    .line 2453
    .line 2454
    move-object/from16 v64, v1

    .line 2455
    .line 2456
    move/from16 v54, v6

    .line 2457
    .line 2458
    move/from16 v58, v7

    .line 2459
    .line 2460
    move/from16 v56, v11

    .line 2461
    .line 2462
    move/from16 v59, v13

    .line 2463
    .line 2464
    move-object/from16 v57, v14

    .line 2465
    .line 2466
    const/4 v1, -0x1

    .line 2467
    const/4 v9, 0x2

    .line 2468
    const/4 v11, 0x0

    .line 2469
    const/16 v17, 0xc

    .line 2470
    .line 2471
    const/16 v22, 0x8

    .line 2472
    .line 2473
    move v13, v2

    .line 2474
    move-object v7, v3

    .line 2475
    goto/16 :goto_39

    .line 2476
    .line 2477
    :cond_5f
    const/4 v9, 0x7

    .line 2478
    const v3, 0x636c6c69

    .line 2479
    .line 2480
    .line 2481
    const/16 v23, 0x19

    .line 2482
    .line 2483
    if-ne v2, v3, :cond_61

    .line 2484
    .line 2485
    if-nez v37, :cond_60

    .line 2486
    .line 2487
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2492
    .line 2493
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v37

    .line 2497
    :cond_60
    move-object/from16 v2, v37

    .line 2498
    .line 2499
    const/16 v3, 0x15

    .line 2500
    .line 2501
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    move-object/from16 v64, v1

    .line 2519
    .line 2520
    move-object/from16 v37, v2

    .line 2521
    .line 2522
    move/from16 v54, v6

    .line 2523
    .line 2524
    move/from16 v56, v11

    .line 2525
    .line 2526
    move-object/from16 v57, v14

    .line 2527
    .line 2528
    move-object/from16 v7, v55

    .line 2529
    .line 2530
    const/4 v1, -0x1

    .line 2531
    const/4 v3, 0x0

    .line 2532
    :goto_47
    const/4 v9, 0x2

    .line 2533
    :goto_48
    const/4 v11, 0x0

    .line 2534
    const/16 v17, 0xc

    .line 2535
    .line 2536
    :goto_49
    const/16 v22, 0x8

    .line 2537
    .line 2538
    goto/16 :goto_61

    .line 2539
    .line 2540
    :cond_61
    const v3, 0x6d646376

    .line 2541
    .line 2542
    .line 2543
    if-ne v2, v3, :cond_63

    .line 2544
    .line 2545
    if-nez v37, :cond_62

    .line 2546
    .line 2547
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2552
    .line 2553
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v37

    .line 2557
    :cond_62
    move-object/from16 v2, v37

    .line 2558
    .line 2559
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2560
    .line 2561
    .line 2562
    move-result v3

    .line 2563
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2564
    .line 2565
    .line 2566
    move-result v7

    .line 2567
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2568
    .line 2569
    .line 2570
    move-result v9

    .line 2571
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2572
    .line 2573
    .line 2574
    move-result v10

    .line 2575
    move-object/from16 v53, v4

    .line 2576
    .line 2577
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2578
    .line 2579
    .line 2580
    move-result v4

    .line 2581
    move/from16 v54, v6

    .line 2582
    .line 2583
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2584
    .line 2585
    .line 2586
    move-result v6

    .line 2587
    move/from16 v56, v11

    .line 2588
    .line 2589
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2590
    .line 2591
    .line 2592
    move-result v11

    .line 2593
    move-object/from16 v57, v14

    .line 2594
    .line 2595
    invoke-virtual {v0}, LHQ0;->t()S

    .line 2596
    .line 2597
    .line 2598
    move-result v14

    .line 2599
    invoke-virtual {v0}, LHQ0;->y()J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v60

    .line 2603
    invoke-virtual {v0}, LHQ0;->y()J

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v62

    .line 2607
    move-object/from16 v64, v1

    .line 2608
    .line 2609
    const/4 v1, 0x1

    .line 2610
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2635
    .line 2636
    .line 2637
    const-wide/16 v3, 0x2710

    .line 2638
    .line 2639
    div-long v6, v60, v3

    .line 2640
    .line 2641
    long-to-int v1, v6

    .line 2642
    int-to-short v1, v1

    .line 2643
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2644
    .line 2645
    .line 2646
    div-long v3, v62, v3

    .line 2647
    .line 2648
    long-to-int v1, v3

    .line 2649
    int-to-short v1, v1

    .line 2650
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v37, v2

    .line 2654
    .line 2655
    move-object/from16 v4, v53

    .line 2656
    .line 2657
    move-object/from16 v7, v55

    .line 2658
    .line 2659
    const/4 v1, -0x1

    .line 2660
    const/4 v3, 0x0

    .line 2661
    :goto_4a
    const/4 v9, 0x2

    .line 2662
    const/4 v10, 0x3

    .line 2663
    goto/16 :goto_48

    .line 2664
    .line 2665
    :cond_63
    move-object/from16 v64, v1

    .line 2666
    .line 2667
    move-object/from16 v53, v4

    .line 2668
    .line 2669
    move/from16 v54, v6

    .line 2670
    .line 2671
    move/from16 v56, v11

    .line 2672
    .line 2673
    move-object/from16 v57, v14

    .line 2674
    .line 2675
    const v1, 0x64323633

    .line 2676
    .line 2677
    .line 2678
    if-ne v2, v1, :cond_65

    .line 2679
    .line 2680
    if-nez v55, :cond_64

    .line 2681
    .line 2682
    const/4 v1, 0x1

    .line 2683
    :goto_4b
    const/4 v3, 0x0

    .line 2684
    goto :goto_4c

    .line 2685
    :cond_64
    const/4 v1, 0x0

    .line 2686
    goto :goto_4b

    .line 2687
    :goto_4c
    invoke-static {v3, v1}, LoQ;->t(Ljava/lang/String;Z)V

    .line 2688
    .line 2689
    .line 2690
    move-object/from16 v7, v29

    .line 2691
    .line 2692
    :goto_4d
    move-object/from16 v4, v53

    .line 2693
    .line 2694
    :goto_4e
    const/4 v1, -0x1

    .line 2695
    goto :goto_4a

    .line 2696
    :cond_65
    const v1, 0x65736473

    .line 2697
    .line 2698
    .line 2699
    const/4 v3, 0x0

    .line 2700
    if-ne v2, v1, :cond_68

    .line 2701
    .line 2702
    if-nez v55, :cond_66

    .line 2703
    .line 2704
    const/4 v2, 0x1

    .line 2705
    goto :goto_4f

    .line 2706
    :cond_66
    const/4 v2, 0x0

    .line 2707
    :goto_4f
    invoke-static {v3, v2}, LoQ;->t(Ljava/lang/String;Z)V

    .line 2708
    .line 2709
    .line 2710
    move/from16 v4, v51

    .line 2711
    .line 2712
    invoke-static {v4, v0}, LBn;->c(ILHQ0;)Lwn;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    iget-object v4, v2, Lwn;->l:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v4, [B

    .line 2719
    .line 2720
    if-eqz v4, :cond_67

    .line 2721
    .line 2722
    invoke-static {v4}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    :cond_67
    iget-object v4, v2, Lwn;->k:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v4, Ljava/lang/String;

    .line 2729
    .line 2730
    move-object/from16 v48, v2

    .line 2731
    .line 2732
    move-object v7, v4

    .line 2733
    goto :goto_4d

    .line 2734
    :cond_68
    move/from16 v4, v51

    .line 2735
    .line 2736
    const v6, 0x62747274

    .line 2737
    .line 2738
    .line 2739
    if-ne v2, v6, :cond_69

    .line 2740
    .line 2741
    const/16 v22, 0x8

    .line 2742
    .line 2743
    add-int/lit8 v2, v4, 0x8

    .line 2744
    .line 2745
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 2746
    .line 2747
    .line 2748
    const/4 v11, 0x4

    .line 2749
    invoke-virtual {v0, v11}, LHQ0;->J(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v0}, LHQ0;->y()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v6

    .line 2756
    invoke-virtual {v0}, LHQ0;->y()J

    .line 2757
    .line 2758
    .line 2759
    move-result-wide v9

    .line 2760
    new-instance v2, Lun;

    .line 2761
    .line 2762
    invoke-direct {v2, v9, v10, v6, v7}, Lun;-><init>(JJ)V

    .line 2763
    .line 2764
    .line 2765
    move-object/from16 v47, v2

    .line 2766
    .line 2767
    move-object/from16 v4, v53

    .line 2768
    .line 2769
    move-object/from16 v7, v55

    .line 2770
    .line 2771
    const/4 v1, -0x1

    .line 2772
    const/4 v9, 0x2

    .line 2773
    const/4 v10, 0x3

    .line 2774
    const/4 v11, 0x0

    .line 2775
    const/16 v17, 0xc

    .line 2776
    .line 2777
    goto/16 :goto_61

    .line 2778
    .line 2779
    :cond_69
    const/16 v22, 0x8

    .line 2780
    .line 2781
    const v6, 0x70617370

    .line 2782
    .line 2783
    .line 2784
    if-ne v2, v6, :cond_6a

    .line 2785
    .line 2786
    add-int/lit8 v2, v4, 0x8

    .line 2787
    .line 2788
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0}, LHQ0;->A()I

    .line 2792
    .line 2793
    .line 2794
    move-result v2

    .line 2795
    invoke-virtual {v0}, LHQ0;->A()I

    .line 2796
    .line 2797
    .line 2798
    move-result v4

    .line 2799
    int-to-float v2, v2

    .line 2800
    int-to-float v4, v4

    .line 2801
    div-float/2addr v2, v4

    .line 2802
    move/from16 v39, v2

    .line 2803
    .line 2804
    move-object/from16 v4, v53

    .line 2805
    .line 2806
    move-object/from16 v7, v55

    .line 2807
    .line 2808
    const/4 v1, -0x1

    .line 2809
    const/4 v9, 0x2

    .line 2810
    const/4 v10, 0x3

    .line 2811
    const/4 v11, 0x0

    .line 2812
    const/16 v17, 0xc

    .line 2813
    .line 2814
    const/16 v33, 0x1

    .line 2815
    .line 2816
    goto/16 :goto_61

    .line 2817
    .line 2818
    :cond_6a
    const v6, 0x73763364

    .line 2819
    .line 2820
    .line 2821
    if-ne v2, v6, :cond_6d

    .line 2822
    .line 2823
    add-int/lit8 v2, v4, 0x8

    .line 2824
    .line 2825
    :goto_50
    sub-int v6, v2, v4

    .line 2826
    .line 2827
    if-ge v6, v12, :cond_6c

    .line 2828
    .line 2829
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v0}, LHQ0;->j()I

    .line 2833
    .line 2834
    .line 2835
    move-result v6

    .line 2836
    invoke-virtual {v0}, LHQ0;->j()I

    .line 2837
    .line 2838
    .line 2839
    move-result v7

    .line 2840
    const v9, 0x70726f6a

    .line 2841
    .line 2842
    .line 2843
    if-ne v7, v9, :cond_6b

    .line 2844
    .line 2845
    iget-object v4, v0, LHQ0;->a:[B

    .line 2846
    .line 2847
    add-int/2addr v6, v2

    .line 2848
    invoke-static {v4, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    move-object/from16 v44, v2

    .line 2853
    .line 2854
    goto :goto_51

    .line 2855
    :cond_6b
    add-int/2addr v2, v6

    .line 2856
    goto :goto_50

    .line 2857
    :cond_6c
    move-object/from16 v44, v3

    .line 2858
    .line 2859
    :goto_51
    move-object/from16 v4, v53

    .line 2860
    .line 2861
    move-object/from16 v7, v55

    .line 2862
    .line 2863
    goto/16 :goto_4e

    .line 2864
    .line 2865
    :cond_6d
    const v6, 0x73743364

    .line 2866
    .line 2867
    .line 2868
    if-ne v2, v6, :cond_73

    .line 2869
    .line 2870
    invoke-virtual {v0}, LHQ0;->w()I

    .line 2871
    .line 2872
    .line 2873
    move-result v2

    .line 2874
    const/4 v10, 0x3

    .line 2875
    invoke-virtual {v0, v10}, LHQ0;->J(I)V

    .line 2876
    .line 2877
    .line 2878
    if-nez v2, :cond_72

    .line 2879
    .line 2880
    invoke-virtual {v0}, LHQ0;->w()I

    .line 2881
    .line 2882
    .line 2883
    move-result v2

    .line 2884
    if-eqz v2, :cond_71

    .line 2885
    .line 2886
    const/4 v11, 0x1

    .line 2887
    if-eq v2, v11, :cond_70

    .line 2888
    .line 2889
    const/4 v9, 0x2

    .line 2890
    if-eq v2, v9, :cond_6f

    .line 2891
    .line 2892
    if-eq v2, v10, :cond_6e

    .line 2893
    .line 2894
    goto :goto_52

    .line 2895
    :cond_6e
    const/4 v2, 0x3

    .line 2896
    goto :goto_53

    .line 2897
    :cond_6f
    const/4 v2, 0x2

    .line 2898
    goto :goto_53

    .line 2899
    :cond_70
    const/4 v2, 0x1

    .line 2900
    goto :goto_53

    .line 2901
    :cond_71
    const/4 v2, 0x0

    .line 2902
    goto :goto_53

    .line 2903
    :cond_72
    :goto_52
    move v2, v8

    .line 2904
    :goto_53
    move v8, v2

    .line 2905
    move-object/from16 v4, v53

    .line 2906
    .line 2907
    move-object/from16 v7, v55

    .line 2908
    .line 2909
    const/4 v1, -0x1

    .line 2910
    goto/16 :goto_47

    .line 2911
    .line 2912
    :cond_73
    const/4 v10, 0x3

    .line 2913
    const v6, 0x61707643

    .line 2914
    .line 2915
    .line 2916
    if-ne v2, v6, :cond_78

    .line 2917
    .line 2918
    const/16 v17, 0xc

    .line 2919
    .line 2920
    add-int/lit8 v2, v12, -0xc

    .line 2921
    .line 2922
    new-array v5, v2, [B

    .line 2923
    .line 2924
    add-int/lit8 v4, v4, 0xc

    .line 2925
    .line 2926
    invoke-virtual {v0, v4}, LHQ0;->I(I)V

    .line 2927
    .line 2928
    .line 2929
    const/4 v11, 0x0

    .line 2930
    invoke-virtual {v0, v11, v2, v5}, LHQ0;->h(II[B)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v5}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    new-instance v6, LHQ0;

    .line 2938
    .line 2939
    invoke-direct {v6, v5}, LHQ0;-><init>([B)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v7, LR4;

    .line 2943
    .line 2944
    invoke-direct {v7, v5, v2}, LR4;-><init>([BI)V

    .line 2945
    .line 2946
    .line 2947
    iget v2, v6, LHQ0;->b:I

    .line 2948
    .line 2949
    const/16 v11, 0x8

    .line 2950
    .line 2951
    mul-int/lit8 v2, v2, 0x8

    .line 2952
    .line 2953
    invoke-virtual {v7, v2}, LR4;->q(I)V

    .line 2954
    .line 2955
    .line 2956
    const/4 v13, 0x1

    .line 2957
    invoke-virtual {v7, v13}, LR4;->u(I)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v7, v11}, LR4;->i(I)I

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    const/4 v5, -0x1

    .line 2965
    const/4 v6, -0x1

    .line 2966
    const/4 v9, 0x0

    .line 2967
    const/4 v14, -0x1

    .line 2968
    const/4 v15, -0x1

    .line 2969
    const/16 v27, -0x1

    .line 2970
    .line 2971
    :goto_54
    if-ge v9, v2, :cond_77

    .line 2972
    .line 2973
    invoke-virtual {v7, v13}, LR4;->u(I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v7, v11}, LR4;->i(I)I

    .line 2977
    .line 2978
    .line 2979
    move-result v13

    .line 2980
    move/from16 v28, v27

    .line 2981
    .line 2982
    move/from16 v27, v15

    .line 2983
    .line 2984
    move v15, v14

    .line 2985
    const/4 v14, 0x0

    .line 2986
    :goto_55
    if-ge v14, v13, :cond_76

    .line 2987
    .line 2988
    const/4 v1, 0x6

    .line 2989
    invoke-virtual {v7, v1}, LR4;->t(I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v7}, LR4;->h()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v5

    .line 2996
    invoke-virtual {v7}, LR4;->s()V

    .line 2997
    .line 2998
    .line 2999
    const/16 v6, 0xb

    .line 3000
    .line 3001
    invoke-virtual {v7, v6}, LR4;->u(I)V

    .line 3002
    .line 3003
    .line 3004
    const/4 v1, 0x4

    .line 3005
    invoke-virtual {v7, v1}, LR4;->t(I)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v7, v1}, LR4;->i(I)I

    .line 3009
    .line 3010
    .line 3011
    move-result v18

    .line 3012
    add-int/lit8 v18, v18, 0x8

    .line 3013
    .line 3014
    const/4 v1, 0x1

    .line 3015
    invoke-virtual {v7, v1}, LR4;->u(I)V

    .line 3016
    .line 3017
    .line 3018
    if-eqz v5, :cond_75

    .line 3019
    .line 3020
    invoke-virtual {v7, v11}, LR4;->i(I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v5

    .line 3024
    invoke-virtual {v7, v11}, LR4;->i(I)I

    .line 3025
    .line 3026
    .line 3027
    move-result v15

    .line 3028
    invoke-virtual {v7, v1}, LR4;->u(I)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v7}, LR4;->h()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v11

    .line 3035
    invoke-static {v5}, LfD;->f(I)I

    .line 3036
    .line 3037
    .line 3038
    move-result v5

    .line 3039
    if-eqz v11, :cond_74

    .line 3040
    .line 3041
    const/4 v11, 0x1

    .line 3042
    goto :goto_56

    .line 3043
    :cond_74
    const/4 v11, 0x2

    .line 3044
    :goto_56
    invoke-static {v15}, LfD;->g(I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v15

    .line 3048
    move/from16 v28, v5

    .line 3049
    .line 3050
    move/from16 v27, v15

    .line 3051
    .line 3052
    move v15, v11

    .line 3053
    :cond_75
    add-int/2addr v14, v1

    .line 3054
    move/from16 v5, v18

    .line 3055
    .line 3056
    move v6, v5

    .line 3057
    const v1, 0x65736473

    .line 3058
    .line 3059
    .line 3060
    const/16 v11, 0x8

    .line 3061
    .line 3062
    const/16 v18, 0xb

    .line 3063
    .line 3064
    goto :goto_55

    .line 3065
    :cond_76
    const/4 v1, 0x1

    .line 3066
    add-int/2addr v9, v1

    .line 3067
    move v14, v15

    .line 3068
    move/from16 v15, v27

    .line 3069
    .line 3070
    move/from16 v27, v28

    .line 3071
    .line 3072
    const v1, 0x65736473

    .line 3073
    .line 3074
    .line 3075
    const/16 v11, 0x8

    .line 3076
    .line 3077
    const/4 v13, 0x1

    .line 3078
    goto :goto_54

    .line 3079
    :cond_77
    new-instance v1, LfD;

    .line 3080
    .line 3081
    const-string v1, "video/apv"

    .line 3082
    .line 3083
    move-object v7, v1

    .line 3084
    move/from16 v58, v5

    .line 3085
    .line 3086
    move/from16 v56, v6

    .line 3087
    .line 3088
    move/from16 v59, v14

    .line 3089
    .line 3090
    move v13, v15

    .line 3091
    move/from16 v15, v27

    .line 3092
    .line 3093
    const/4 v1, -0x1

    .line 3094
    const/4 v9, 0x2

    .line 3095
    const/4 v11, 0x0

    .line 3096
    const/16 v22, 0x8

    .line 3097
    .line 3098
    move-object v5, v4

    .line 3099
    :goto_57
    move-object/from16 v4, v53

    .line 3100
    .line 3101
    goto/16 :goto_61

    .line 3102
    .line 3103
    :cond_78
    const/16 v17, 0xc

    .line 3104
    .line 3105
    const v1, 0x636f6c72

    .line 3106
    .line 3107
    .line 3108
    if-ne v2, v1, :cond_7e

    .line 3109
    .line 3110
    const/4 v1, -0x1

    .line 3111
    if-ne v15, v1, :cond_7a

    .line 3112
    .line 3113
    if-ne v13, v1, :cond_7a

    .line 3114
    .line 3115
    invoke-virtual {v0}, LHQ0;->j()I

    .line 3116
    .line 3117
    .line 3118
    move-result v2

    .line 3119
    const v4, 0x6e636c78

    .line 3120
    .line 3121
    .line 3122
    if-eq v2, v4, :cond_7b

    .line 3123
    .line 3124
    const v4, 0x6e636c63

    .line 3125
    .line 3126
    .line 3127
    if-ne v2, v4, :cond_79

    .line 3128
    .line 3129
    goto :goto_59

    .line 3130
    :cond_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3131
    .line 3132
    const-string v6, "Unsupported color type: "

    .line 3133
    .line 3134
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v2}, Ljo;->c(I)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    invoke-static {v7, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    :cond_7a
    :goto_58
    const/4 v9, 0x2

    .line 3152
    goto :goto_5c

    .line 3153
    :cond_7b
    :goto_59
    invoke-virtual {v0}, LHQ0;->C()I

    .line 3154
    .line 3155
    .line 3156
    move-result v2

    .line 3157
    invoke-virtual {v0}, LHQ0;->C()I

    .line 3158
    .line 3159
    .line 3160
    move-result v4

    .line 3161
    const/4 v9, 0x2

    .line 3162
    invoke-virtual {v0, v9}, LHQ0;->J(I)V

    .line 3163
    .line 3164
    .line 3165
    const/16 v6, 0x13

    .line 3166
    .line 3167
    if-ne v12, v6, :cond_7c

    .line 3168
    .line 3169
    invoke-virtual {v0}, LHQ0;->w()I

    .line 3170
    .line 3171
    .line 3172
    move-result v6

    .line 3173
    and-int/lit16 v6, v6, 0x80

    .line 3174
    .line 3175
    if-eqz v6, :cond_7c

    .line 3176
    .line 3177
    const/4 v6, 0x1

    .line 3178
    goto :goto_5a

    .line 3179
    :cond_7c
    const/4 v6, 0x0

    .line 3180
    :goto_5a
    invoke-static {v2}, LfD;->f(I)I

    .line 3181
    .line 3182
    .line 3183
    move-result v15

    .line 3184
    if-eqz v6, :cond_7d

    .line 3185
    .line 3186
    const/4 v2, 0x1

    .line 3187
    goto :goto_5b

    .line 3188
    :cond_7d
    const/4 v2, 0x2

    .line 3189
    :goto_5b
    invoke-static {v4}, LfD;->g(I)I

    .line 3190
    .line 3191
    .line 3192
    move-result v13

    .line 3193
    move/from16 v59, v2

    .line 3194
    .line 3195
    :goto_5c
    move-object/from16 v4, v53

    .line 3196
    .line 3197
    move-object/from16 v7, v55

    .line 3198
    .line 3199
    const/4 v11, 0x0

    .line 3200
    goto/16 :goto_49

    .line 3201
    .line 3202
    :cond_7e
    const/4 v1, -0x1

    .line 3203
    goto :goto_58

    .line 3204
    :cond_7f
    move-object/from16 v64, v1

    .line 3205
    .line 3206
    move/from16 v56, v11

    .line 3207
    .line 3208
    move-object/from16 v57, v14

    .line 3209
    .line 3210
    move/from16 v54, v53

    .line 3211
    .line 3212
    const/4 v1, -0x1

    .line 3213
    const/4 v3, 0x0

    .line 3214
    const/4 v9, 0x2

    .line 3215
    const/4 v10, 0x3

    .line 3216
    const/16 v17, 0xc

    .line 3217
    .line 3218
    const/16 v25, 0x9

    .line 3219
    .line 3220
    move-object/from16 v53, v4

    .line 3221
    .line 3222
    move/from16 v4, v51

    .line 3223
    .line 3224
    const/16 v22, 0x8

    .line 3225
    .line 3226
    :goto_5d
    add-int/lit8 v2, v12, -0x8

    .line 3227
    .line 3228
    new-array v6, v2, [B

    .line 3229
    .line 3230
    const/4 v11, 0x0

    .line 3231
    invoke-virtual {v0, v11, v2, v6}, LHQ0;->h(II[B)V

    .line 3232
    .line 3233
    .line 3234
    if-eqz v5, :cond_80

    .line 3235
    .line 3236
    invoke-static {}, LVi0;->i()LRi0;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    invoke-virtual {v2, v5}, LNi0;->c(Ljava/util/List;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v2, v6}, LNi0;->a(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v2}, LRi0;->f()LZ11;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v5

    .line 3250
    :goto_5e
    const/16 v22, 0x8

    .line 3251
    .line 3252
    goto :goto_5f

    .line 3253
    :cond_80
    const-string v2, "initializationData must already be set from hvcC or avcC atom"

    .line 3254
    .line 3255
    invoke-static {v2, v11}, LoQ;->t(Ljava/lang/String;Z)V

    .line 3256
    .line 3257
    .line 3258
    goto :goto_5e

    .line 3259
    :goto_5f
    add-int/lit8 v2, v4, 0x8

    .line 3260
    .line 3261
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v0}, LkJ;->c(LHQ0;)LkJ;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    if-eqz v2, :cond_81

    .line 3269
    .line 3270
    iget-object v2, v2, LkJ;->j:Ljava/lang/String;

    .line 3271
    .line 3272
    const-string v7, "video/dolby-vision"

    .line 3273
    .line 3274
    goto :goto_60

    .line 3275
    :cond_81
    move-object/from16 v2, v49

    .line 3276
    .line 3277
    move-object/from16 v7, v55

    .line 3278
    .line 3279
    :goto_60
    move-object/from16 v49, v2

    .line 3280
    .line 3281
    goto/16 :goto_57

    .line 3282
    .line 3283
    :goto_61
    add-int v12, v50, v12

    .line 3284
    .line 3285
    move/from16 v3, v52

    .line 3286
    .line 3287
    move/from16 v6, v54

    .line 3288
    .line 3289
    move/from16 v11, v56

    .line 3290
    .line 3291
    move-object/from16 v14, v57

    .line 3292
    .line 3293
    move/from16 v9, v58

    .line 3294
    .line 3295
    move/from16 v10, v59

    .line 3296
    .line 3297
    move-object/from16 v1, v64

    .line 3298
    .line 3299
    const/16 v23, 0x7

    .line 3300
    .line 3301
    const/16 v24, 0x6

    .line 3302
    .line 3303
    goto/16 :goto_13

    .line 3304
    .line 3305
    :goto_62
    if-nez v55, :cond_82

    .line 3306
    .line 3307
    move-object/from16 v2, p1

    .line 3308
    .line 3309
    move-object/from16 v5, p2

    .line 3310
    .line 3311
    move-object/from16 v1, v64

    .line 3312
    .line 3313
    goto/16 :goto_64

    .line 3314
    .line 3315
    :cond_82
    new-instance v1, Ln90;

    .line 3316
    .line 3317
    invoke-direct {v1}, Ln90;-><init>()V

    .line 3318
    .line 3319
    .line 3320
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    iput-object v2, v1, Ln90;->a:Ljava/lang/String;

    .line 3325
    .line 3326
    invoke-static/range {v55 .. v55}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    iput-object v2, v1, Ln90;->m:Ljava/lang/String;

    .line 3331
    .line 3332
    move-object/from16 v2, v49

    .line 3333
    .line 3334
    iput-object v2, v1, Ln90;->j:Ljava/lang/String;

    .line 3335
    .line 3336
    move/from16 v2, v43

    .line 3337
    .line 3338
    iput v2, v1, Ln90;->t:I

    .line 3339
    .line 3340
    move/from16 v2, v42

    .line 3341
    .line 3342
    iput v2, v1, Ln90;->u:I

    .line 3343
    .line 3344
    move/from16 v7, v41

    .line 3345
    .line 3346
    iput v7, v1, Ln90;->v:I

    .line 3347
    .line 3348
    move/from16 v7, v40

    .line 3349
    .line 3350
    iput v7, v1, Ln90;->w:I

    .line 3351
    .line 3352
    move/from16 v2, v39

    .line 3353
    .line 3354
    iput v2, v1, Ln90;->z:F

    .line 3355
    .line 3356
    move-object/from16 v2, p1

    .line 3357
    .line 3358
    iget v4, v2, LAn;->c:I

    .line 3359
    .line 3360
    iput v4, v1, Ln90;->y:I

    .line 3361
    .line 3362
    move-object/from16 v4, v44

    .line 3363
    .line 3364
    iput-object v4, v1, Ln90;->A:[B

    .line 3365
    .line 3366
    iput v8, v1, Ln90;->B:I

    .line 3367
    .line 3368
    iput-object v5, v1, Ln90;->p:Ljava/util/List;

    .line 3369
    .line 3370
    move/from16 v7, v45

    .line 3371
    .line 3372
    iput v7, v1, Ln90;->o:I

    .line 3373
    .line 3374
    move/from16 v7, v46

    .line 3375
    .line 3376
    iput v7, v1, Ln90;->D:I

    .line 3377
    .line 3378
    move-object/from16 v7, v38

    .line 3379
    .line 3380
    iput-object v7, v1, Ln90;->q:LPZ;

    .line 3381
    .line 3382
    move-object/from16 v5, p2

    .line 3383
    .line 3384
    iput-object v5, v1, Ln90;->d:Ljava/lang/String;

    .line 3385
    .line 3386
    if-eqz v37, :cond_83

    .line 3387
    .line 3388
    invoke-virtual/range {v37 .. v37}, Ljava/nio/ByteBuffer;->array()[B

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    :cond_83
    move-object/from16 v43, v3

    .line 3393
    .line 3394
    new-instance v37, LfD;

    .line 3395
    .line 3396
    move/from16 v40, v13

    .line 3397
    .line 3398
    move/from16 v38, v15

    .line 3399
    .line 3400
    move/from16 v42, v56

    .line 3401
    .line 3402
    move/from16 v41, v58

    .line 3403
    .line 3404
    move/from16 v39, v59

    .line 3405
    .line 3406
    invoke-direct/range {v37 .. v43}, LfD;-><init>(IIIII[B)V

    .line 3407
    .line 3408
    .line 3409
    move-object/from16 v3, v37

    .line 3410
    .line 3411
    iput-object v3, v1, Ln90;->C:LfD;

    .line 3412
    .line 3413
    move-object/from16 v3, v47

    .line 3414
    .line 3415
    if-eqz v3, :cond_84

    .line 3416
    .line 3417
    iget-wide v6, v3, Lun;->a:J

    .line 3418
    .line 3419
    invoke-static {v6, v7}, LuS;->V(J)I

    .line 3420
    .line 3421
    .line 3422
    move-result v4

    .line 3423
    iput v4, v1, Ln90;->h:I

    .line 3424
    .line 3425
    iget-wide v3, v3, Lun;->b:J

    .line 3426
    .line 3427
    invoke-static {v3, v4}, LuS;->V(J)I

    .line 3428
    .line 3429
    .line 3430
    move-result v3

    .line 3431
    iput v3, v1, Ln90;->i:I

    .line 3432
    .line 3433
    goto :goto_63

    .line 3434
    :cond_84
    move-object/from16 v3, v48

    .line 3435
    .line 3436
    if-eqz v3, :cond_85

    .line 3437
    .line 3438
    iget-wide v6, v3, Lwn;->h:J

    .line 3439
    .line 3440
    invoke-static {v6, v7}, LuS;->V(J)I

    .line 3441
    .line 3442
    .line 3443
    move-result v4

    .line 3444
    iput v4, v1, Ln90;->h:I

    .line 3445
    .line 3446
    iget-wide v3, v3, Lwn;->j:J

    .line 3447
    .line 3448
    invoke-static {v3, v4}, LuS;->V(J)I

    .line 3449
    .line 3450
    .line 3451
    move-result v3

    .line 3452
    iput v3, v1, Ln90;->i:I

    .line 3453
    .line 3454
    :cond_85
    :goto_63
    new-instance v3, Lo90;

    .line 3455
    .line 3456
    invoke-direct {v3, v1}, Lo90;-><init>(Ln90;)V

    .line 3457
    .line 3458
    .line 3459
    move-object/from16 v1, v64

    .line 3460
    .line 3461
    iput-object v3, v1, Lyn;->e:Ljava/lang/Object;

    .line 3462
    .line 3463
    :goto_64
    add-int v3, v21, v52

    .line 3464
    .line 3465
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 3466
    .line 3467
    .line 3468
    const/16 v30, 0x1

    .line 3469
    .line 3470
    add-int/lit8 v3, v20, 0x1

    .line 3471
    .line 3472
    move-object v10, v2

    .line 3473
    move v9, v3

    .line 3474
    move/from16 v12, v32

    .line 3475
    .line 3476
    const/4 v2, 0x3

    .line 3477
    const/4 v3, 0x2

    .line 3478
    goto/16 :goto_0

    .line 3479
    .line 3480
    :cond_86
    return-object v1
.end method

.method public static j(LUE0;Lob0;JLPZ;ZZLXa0;)Ljava/util/ArrayList;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    iget-object v11, v0, LUE0;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    if-ge v10, v12, :cond_63

    .line 19
    .line 20
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LUE0;

    .line 25
    .line 26
    iget v12, v11, Ljo;->j:I

    .line 27
    .line 28
    const v13, 0x7472616b

    .line 29
    .line 30
    .line 31
    if-eq v12, v13, :cond_0

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move/from16 v18, v10

    .line 35
    .line 36
    const/16 v16, 0x5

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v38, 0x1

    .line 41
    .line 42
    const/16 v41, 0xa

    .line 43
    .line 44
    :goto_1
    const/16 v43, -0x1

    .line 45
    .line 46
    goto/16 :goto_4e

    .line 47
    .line 48
    :cond_0
    const v12, 0x6d766864

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v12}, LUE0;->i(I)LVE0;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v13, 0x6d646961

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v13}, LUE0;->h(I)LUE0;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v15, 0x68646c72

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v15}, LUE0;->i(I)LVE0;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v15, v15, LVE0;->k:LHQ0;

    .line 79
    .line 80
    const/16 v16, 0x5

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-virtual {v15, v3}, LHQ0;->I(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, LHQ0;->j()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const v9, 0x736f756e

    .line 94
    .line 95
    .line 96
    if-ne v15, v9, :cond_1

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const v9, 0x76696465

    .line 101
    .line 102
    .line 103
    if-ne v15, v9, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const v9, 0x74657874

    .line 108
    .line 109
    .line 110
    if-eq v15, v9, :cond_5

    .line 111
    .line 112
    const v9, 0x7362746c

    .line 113
    .line 114
    .line 115
    if-eq v15, v9, :cond_5

    .line 116
    .line 117
    const v9, 0x73756274

    .line 118
    .line 119
    .line 120
    if-eq v15, v9, :cond_5

    .line 121
    .line 122
    const v9, 0x636c6370

    .line 123
    .line 124
    .line 125
    if-eq v15, v9, :cond_5

    .line 126
    .line 127
    const v9, 0x73756270

    .line 128
    .line 129
    .line 130
    if-ne v15, v9, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v9, 0x6d657461

    .line 134
    .line 135
    .line 136
    if-ne v15, v9, :cond_4

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v9, -0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    const/4 v9, 0x3

    .line 143
    :goto_3
    const-wide/16 v36, 0x0

    .line 144
    .line 145
    const/16 v38, 0x1

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    if-ne v9, v6, :cond_6

    .line 149
    .line 150
    move/from16 v7, p6

    .line 151
    .line 152
    move-object/from16 v0, p7

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v41, 0xa

    .line 156
    .line 157
    goto/16 :goto_1e

    .line 158
    .line 159
    :cond_6
    const v4, 0x746b6864

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v4}, LUE0;->i(I)LVE0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, LVE0;->k:LHQ0;

    .line 170
    .line 171
    const/16 v15, 0x8

    .line 172
    .line 173
    invoke-virtual {v4, v15}, LHQ0;->I(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LHQ0;->j()I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    invoke-static/range {v18 .. v18}, LBn;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-nez v18, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v15, 0x10

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v4, v15}, LHQ0;->J(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LHQ0;->j()I

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    invoke-virtual {v4, v7}, LHQ0;->J(I)V

    .line 197
    .line 198
    .line 199
    iget v15, v4, LHQ0;->b:I

    .line 200
    .line 201
    if-nez v18, :cond_8

    .line 202
    .line 203
    const/4 v13, 0x4

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/16 v13, 0x8

    .line 206
    .line 207
    :goto_5
    const/4 v5, 0x0

    .line 208
    :goto_6
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    if-ge v5, v13, :cond_c

    .line 214
    .line 215
    iget-object v3, v4, LHQ0;->a:[B

    .line 216
    .line 217
    add-int v20, v15, v5

    .line 218
    .line 219
    aget-byte v3, v3, v20

    .line 220
    .line 221
    if-eq v3, v6, :cond_b

    .line 222
    .line 223
    if-nez v18, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, LHQ0;->y()J

    .line 226
    .line 227
    .line 228
    move-result-wide v22

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    invoke-virtual {v4}, LHQ0;->B()J

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    :goto_7
    cmp-long v3, v22, v36

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    :goto_8
    move-wide/from16 v26, v28

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move-wide/from16 v26, v22

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual {v4, v13}, LHQ0;->J(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    invoke-virtual {v4, v2}, LHQ0;->J(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LHQ0;->C()I

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    invoke-virtual {v4, v7}, LHQ0;->J(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LHQ0;->j()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v4}, LHQ0;->j()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v4, v7}, LHQ0;->J(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LHQ0;->j()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v4}, LHQ0;->j()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    const/16 v41, 0xa

    .line 283
    .line 284
    const/high16 v2, -0x10000

    .line 285
    .line 286
    const/high16 v7, 0x10000

    .line 287
    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    if-ne v5, v7, :cond_e

    .line 291
    .line 292
    if-eq v13, v2, :cond_d

    .line 293
    .line 294
    if-ne v13, v7, :cond_e

    .line 295
    .line 296
    :cond_d
    if-nez v15, :cond_e

    .line 297
    .line 298
    const/16 v2, 0x5a

    .line 299
    .line 300
    const/16 v2, 0x10

    .line 301
    .line 302
    const/16 v23, 0x5a

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    if-nez v3, :cond_10

    .line 306
    .line 307
    if-ne v5, v2, :cond_10

    .line 308
    .line 309
    if-eq v13, v7, :cond_f

    .line 310
    .line 311
    if-ne v13, v2, :cond_10

    .line 312
    .line 313
    :cond_f
    if-nez v15, :cond_10

    .line 314
    .line 315
    const/16 v2, 0x10e

    .line 316
    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    const/16 v23, 0x10e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    if-eq v3, v2, :cond_11

    .line 323
    .line 324
    if-ne v3, v7, :cond_12

    .line 325
    .line 326
    :cond_11
    if-nez v5, :cond_12

    .line 327
    .line 328
    if-nez v13, :cond_12

    .line 329
    .line 330
    if-ne v15, v2, :cond_12

    .line 331
    .line 332
    const/16 v2, 0xb4

    .line 333
    .line 334
    const/16 v2, 0x10

    .line 335
    .line 336
    const/16 v23, 0xb4

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_12
    const/16 v2, 0x10

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    :goto_a
    invoke-virtual {v4, v2}, LHQ0;->J(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, LHQ0;->t()S

    .line 347
    .line 348
    .line 349
    move-result v24

    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-virtual {v4, v3}, LHQ0;->J(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, LHQ0;->t()S

    .line 355
    .line 356
    .line 357
    move-result v25

    .line 358
    new-instance v20, LAn;

    .line 359
    .line 360
    invoke-direct/range {v20 .. v27}, LAn;-><init>(IIIIIJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v20

    .line 364
    .line 365
    cmp-long v4, p2, v28

    .line 366
    .line 367
    if-nez v4, :cond_13

    .line 368
    .line 369
    move-wide/from16 v43, v26

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move-wide/from16 v43, p2

    .line 373
    .line 374
    :goto_b
    iget-object v4, v12, LVE0;->k:LHQ0;

    .line 375
    .line 376
    invoke-static {v4}, LBn;->g(LHQ0;)LZE0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-wide v4, v4, LZE0;->c:J

    .line 381
    .line 382
    cmp-long v7, v43, v28

    .line 383
    .line 384
    if-nez v7, :cond_14

    .line 385
    .line 386
    move-wide/from16 v47, v4

    .line 387
    .line 388
    move-wide/from16 v25, v28

    .line 389
    .line 390
    :goto_c
    const v4, 0x6d696e66

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    sget-object v7, LTA1;->a:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 397
    .line 398
    const-wide/32 v45, 0xf4240

    .line 399
    .line 400
    .line 401
    move-wide/from16 v47, v4

    .line 402
    .line 403
    invoke-static/range {v43 .. v49}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    move-wide/from16 v25, v4

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_d
    invoke-virtual {v14, v4}, LUE0;->h(I)LUE0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v4, 0x7374626c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, LUE0;->h(I)LUE0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const v4, 0x6d646864

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v4}, LUE0;->i(I)LVE0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, v4, LVE0;->k:LHQ0;

    .line 438
    .line 439
    const/16 v7, 0x8

    .line 440
    .line 441
    invoke-virtual {v4, v7}, LHQ0;->I(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LHQ0;->j()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v7}, LBn;->e(I)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_15

    .line 453
    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    :cond_15
    invoke-virtual {v4, v2}, LHQ0;->J(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LHQ0;->y()J

    .line 460
    .line 461
    .line 462
    move-result-wide v53

    .line 463
    iget v2, v4, LHQ0;->b:I

    .line 464
    .line 465
    if-nez v7, :cond_16

    .line 466
    .line 467
    const/4 v12, 0x4

    .line 468
    goto :goto_e

    .line 469
    :cond_16
    const/16 v12, 0x8

    .line 470
    .line 471
    :goto_e
    const/4 v13, 0x0

    .line 472
    :goto_f
    if-ge v13, v12, :cond_1a

    .line 473
    .line 474
    iget-object v14, v4, LHQ0;->a:[B

    .line 475
    .line 476
    add-int v15, v2, v13

    .line 477
    .line 478
    aget-byte v14, v14, v15

    .line 479
    .line 480
    if-eq v14, v6, :cond_19

    .line 481
    .line 482
    if-nez v7, :cond_17

    .line 483
    .line 484
    invoke-virtual {v4}, LHQ0;->y()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    :goto_10
    move-wide/from16 v49, v12

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_17
    invoke-virtual {v4}, LHQ0;->B()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    goto :goto_10

    .line 496
    :goto_11
    cmp-long v2, v49, v36

    .line 497
    .line 498
    if-nez v2, :cond_18

    .line 499
    .line 500
    :goto_12
    move-wide/from16 v27, v28

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_18
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 506
    .line 507
    const-wide/32 v51, 0xf4240

    .line 508
    .line 509
    .line 510
    invoke-static/range {v49 .. v55}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v28

    .line 514
    goto :goto_12

    .line 515
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1a
    invoke-virtual {v4, v12}, LHQ0;->J(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :goto_13
    invoke-virtual {v4}, LHQ0;->C()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    shr-int/lit8 v4, v2, 0xa

    .line 527
    .line 528
    and-int/lit8 v4, v4, 0x1f

    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x60

    .line 531
    .line 532
    int-to-char v4, v4

    .line 533
    shr-int/lit8 v7, v2, 0x5

    .line 534
    .line 535
    and-int/lit8 v7, v7, 0x1f

    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x60

    .line 538
    .line 539
    int-to-char v7, v7

    .line 540
    and-int/lit8 v2, v2, 0x1f

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x60

    .line 543
    .line 544
    int-to-char v2, v2

    .line 545
    const/4 v12, 0x3

    .line 546
    new-array v13, v12, [C

    .line 547
    .line 548
    aput-char v4, v13, v17

    .line 549
    .line 550
    aput-char v7, v13, v38

    .line 551
    .line 552
    const/16 v40, 0x2

    .line 553
    .line 554
    aput-char v2, v13, v40

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_14
    if-ge v2, v12, :cond_1d

    .line 558
    .line 559
    aget-char v4, v13, v2

    .line 560
    .line 561
    const/16 v7, 0x61

    .line 562
    .line 563
    if-lt v4, v7, :cond_1c

    .line 564
    .line 565
    const/16 v7, 0x7a

    .line 566
    .line 567
    if-le v4, v7, :cond_1b

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1c
    :goto_15
    const/4 v2, 0x0

    .line 574
    goto :goto_16

    .line 575
    :cond_1d
    new-instance v2, Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([C)V

    .line 578
    .line 579
    .line 580
    :goto_16
    const v4, 0x73747364

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v4}, LUE0;->i(I)LVE0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_62

    .line 588
    .line 589
    iget-object v4, v4, LVE0;->k:LHQ0;

    .line 590
    .line 591
    move-object/from16 v5, p4

    .line 592
    .line 593
    move/from16 v7, p6

    .line 594
    .line 595
    invoke-static {v4, v3, v2, v5, v7}, LBn;->i(LHQ0;LAn;Ljava/lang/String;LPZ;Z)Lyn;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez p5, :cond_23

    .line 600
    .line 601
    const v4, 0x65647473

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v4}, LUE0;->h(I)LUE0;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_23

    .line 609
    .line 610
    const v13, 0x656c7374

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v13}, LUE0;->i(I)LVE0;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_1e

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    goto :goto_1a

    .line 621
    :cond_1e
    iget-object v4, v4, LVE0;->k:LHQ0;

    .line 622
    .line 623
    const/16 v13, 0x8

    .line 624
    .line 625
    invoke-virtual {v4, v13}, LHQ0;->I(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, LHQ0;->j()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    invoke-static {v13}, LBn;->e(I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-virtual {v4}, LHQ0;->A()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    new-array v15, v14, [J

    .line 641
    .line 642
    new-array v12, v14, [J

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    :goto_17
    if-ge v6, v14, :cond_22

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    if-ne v13, v0, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v4}, LHQ0;->B()J

    .line 651
    .line 652
    .line 653
    move-result-wide v18

    .line 654
    goto :goto_18

    .line 655
    :cond_1f
    invoke-virtual {v4}, LHQ0;->y()J

    .line 656
    .line 657
    .line 658
    move-result-wide v18

    .line 659
    :goto_18
    aput-wide v18, v15, v6

    .line 660
    .line 661
    if-ne v13, v0, :cond_20

    .line 662
    .line 663
    invoke-virtual {v4}, LHQ0;->q()J

    .line 664
    .line 665
    .line 666
    move-result-wide v18

    .line 667
    move-wide/from16 v58, v18

    .line 668
    .line 669
    move/from16 v18, v6

    .line 670
    .line 671
    move-wide/from16 v5, v58

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_20
    invoke-virtual {v4}, LHQ0;->j()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move/from16 v18, v6

    .line 679
    .line 680
    int-to-long v5, v0

    .line 681
    :goto_19
    aput-wide v5, v12, v18

    .line 682
    .line 683
    invoke-virtual {v4}, LHQ0;->t()S

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v5, 0x1

    .line 688
    if-ne v0, v5, :cond_21

    .line 689
    .line 690
    const/4 v0, 0x2

    .line 691
    invoke-virtual {v4, v0}, LHQ0;->J(I)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v6, v18, 0x1

    .line 695
    .line 696
    move-object/from16 v0, p0

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    const/16 v38, 0x1

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    const-string v1, "Unsupported media rate."

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_22
    invoke-static {v15, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_1a
    if-eqz v0, :cond_23

    .line 716
    .line 717
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, [J

    .line 720
    .line 721
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, [J

    .line 724
    .line 725
    move-object/from16 v34, v0

    .line 726
    .line 727
    move-object/from16 v33, v4

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_23
    const/16 v33, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    :goto_1b
    iget-object v0, v2, Lyn;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lo90;

    .line 737
    .line 738
    if-nez v0, :cond_24

    .line 739
    .line 740
    move-object/from16 v0, p7

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    goto :goto_1e

    .line 744
    :cond_24
    iget v4, v3, LAn;->b:I

    .line 745
    .line 746
    if-eqz v4, :cond_26

    .line 747
    .line 748
    new-instance v5, LTE0;

    .line 749
    .line 750
    invoke-direct {v5, v4}, LTE0;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lo90;->a()Ln90;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v4, v2, Lyn;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lo90;

    .line 760
    .line 761
    iget-object v4, v4, Lo90;->l:LTC0;

    .line 762
    .line 763
    if-eqz v4, :cond_25

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    new-array v12, v6, [LSC0;

    .line 767
    .line 768
    aput-object v5, v12, v17

    .line 769
    .line 770
    invoke-virtual {v4, v12}, LTC0;->a([LSC0;)LTC0;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    goto :goto_1c

    .line 775
    :cond_25
    const/4 v6, 0x1

    .line 776
    new-instance v4, LTC0;

    .line 777
    .line 778
    new-array v12, v6, [LSC0;

    .line 779
    .line 780
    aput-object v5, v12, v17

    .line 781
    .line 782
    invoke-direct {v4, v12}, LTC0;-><init>([LSC0;)V

    .line 783
    .line 784
    .line 785
    :goto_1c
    iput-object v4, v0, Ln90;->k:LTC0;

    .line 786
    .line 787
    new-instance v4, Lo90;

    .line 788
    .line 789
    invoke-direct {v4, v0}, Lo90;-><init>(Ln90;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v29, v4

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_26
    move-object/from16 v29, v0

    .line 796
    .line 797
    :goto_1d
    new-instance v18, LOv1;

    .line 798
    .line 799
    iget v0, v2, Lyn;->c:I

    .line 800
    .line 801
    iget v4, v2, Lyn;->b:I

    .line 802
    .line 803
    iget-object v2, v2, Lyn;->d:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v31, v2

    .line 806
    .line 807
    check-cast v31, [LPv1;

    .line 808
    .line 809
    iget v2, v3, LAn;->a:I

    .line 810
    .line 811
    move/from16 v30, v0

    .line 812
    .line 813
    move/from16 v19, v2

    .line 814
    .line 815
    move/from16 v32, v4

    .line 816
    .line 817
    move/from16 v20, v9

    .line 818
    .line 819
    move-wide/from16 v23, v47

    .line 820
    .line 821
    move-wide/from16 v21, v53

    .line 822
    .line 823
    invoke-direct/range {v18 .. v34}, LOv1;-><init>(IIJJJJLo90;I[LPv1;I[J[J)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, p7

    .line 827
    .line 828
    move-object/from16 v4, v18

    .line 829
    .line 830
    :goto_1e
    invoke-interface {v0, v4}, LXa0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LOv1;

    .line 835
    .line 836
    if-nez v2, :cond_27

    .line 837
    .line 838
    move-object v1, v8

    .line 839
    move/from16 v18, v10

    .line 840
    .line 841
    const/16 v38, 0x1

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_27
    const v3, 0x6d646961

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v3}, LUE0;->h(I)LUE0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const v4, 0x6d696e66

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v4}, LUE0;->h(I)LUE0;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const v4, 0x7374626c

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v4}, LUE0;->h(I)LUE0;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const v4, 0x7374737a

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v4}, LUE0;->i(I)LVE0;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v5, v2, LOv1;->g:Lo90;

    .line 883
    .line 884
    if-eqz v4, :cond_28

    .line 885
    .line 886
    new-instance v6, LiL0;

    .line 887
    .line 888
    invoke-direct {v6, v4, v5}, LiL0;-><init>(LVE0;Lo90;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_28
    const v4, 0x73747a32

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v4}, LUE0;->i(I)LVE0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-eqz v4, :cond_61

    .line 900
    .line 901
    new-instance v6, Lzn;

    .line 902
    .line 903
    invoke-direct {v6, v4}, Lzn;-><init>(LVE0;)V

    .line 904
    .line 905
    .line 906
    :goto_1f
    invoke-interface {v6}, Lxn;->d()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_29

    .line 911
    .line 912
    new-instance v18, LWv1;

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    new-array v4, v3, [J

    .line 916
    .line 917
    new-array v5, v3, [I

    .line 918
    .line 919
    new-array v6, v3, [J

    .line 920
    .line 921
    new-array v9, v3, [I

    .line 922
    .line 923
    const-wide/16 v25, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    move-object/from16 v19, v2

    .line 928
    .line 929
    move-object/from16 v20, v4

    .line 930
    .line 931
    move-object/from16 v21, v5

    .line 932
    .line 933
    move-object/from16 v23, v6

    .line 934
    .line 935
    move-object/from16 v24, v9

    .line 936
    .line 937
    invoke-direct/range {v18 .. v26}, LWv1;-><init>(LOv1;[J[II[J[IJ)V

    .line 938
    .line 939
    .line 940
    move-object v1, v8

    .line 941
    move-object/from16 v0, v18

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v43, -0x1

    .line 946
    .line 947
    move/from16 v18, v10

    .line 948
    .line 949
    goto/16 :goto_4d

    .line 950
    .line 951
    :cond_29
    iget v9, v2, LOv1;->b:I

    .line 952
    .line 953
    const/4 v11, 0x2

    .line 954
    if-ne v9, v11, :cond_2a

    .line 955
    .line 956
    iget-wide v11, v2, LOv1;->f:J

    .line 957
    .line 958
    cmp-long v9, v11, v36

    .line 959
    .line 960
    if-lez v9, :cond_2a

    .line 961
    .line 962
    int-to-float v9, v4

    .line 963
    long-to-float v11, v11

    .line 964
    const v12, 0x49742400    # 1000000.0f

    .line 965
    .line 966
    .line 967
    div-float/2addr v11, v12

    .line 968
    div-float/2addr v9, v11

    .line 969
    invoke-virtual {v5}, Lo90;->a()Ln90;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iput v9, v5, Ln90;->x:F

    .line 974
    .line 975
    new-instance v9, Lo90;

    .line 976
    .line 977
    invoke-direct {v9, v5}, Lo90;-><init>(Ln90;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v9}, LOv1;->a(Lo90;)LOv1;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_2a
    const v5, 0x7374636f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v5}, LUE0;->i(I)LVE0;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-nez v5, :cond_2b

    .line 992
    .line 993
    const v5, 0x636f3634

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v5}, LUE0;->i(I)LVE0;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const/4 v9, 0x1

    .line 1004
    goto :goto_20

    .line 1005
    :cond_2b
    const/4 v9, 0x0

    .line 1006
    :goto_20
    const v11, 0x73747363

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v11}, LUE0;->i(I)LVE0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    const v12, 0x73747473

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v12}, LUE0;->i(I)LVE0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const v13, 0x73747373

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v13}, LUE0;->i(I)LVE0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    if-eqz v13, :cond_2c

    .line 1034
    .line 1035
    iget-object v13, v13, LVE0;->k:LHQ0;

    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_2c
    const/4 v13, 0x0

    .line 1039
    :goto_21
    const v14, 0x63747473

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v14}, LUE0;->i(I)LVE0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-eqz v3, :cond_2d

    .line 1047
    .line 1048
    iget-object v3, v3, LVE0;->k:LHQ0;

    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :cond_2d
    const/4 v3, 0x0

    .line 1052
    :goto_22
    new-instance v14, Lvn;

    .line 1053
    .line 1054
    iget-object v11, v11, LVE0;->k:LHQ0;

    .line 1055
    .line 1056
    iget-object v5, v5, LVE0;->k:LHQ0;

    .line 1057
    .line 1058
    invoke-direct {v14, v11, v5, v9}, Lvn;-><init>(LHQ0;LHQ0;Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v12, LVE0;->k:LHQ0;

    .line 1062
    .line 1063
    const/16 v9, 0xc

    .line 1064
    .line 1065
    invoke-virtual {v5, v9}, LHQ0;->I(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5}, LHQ0;->A()I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    const/16 v38, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v11, v11, -0x1

    .line 1075
    .line 1076
    invoke-virtual {v5}, LHQ0;->A()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    invoke-virtual {v5}, LHQ0;->A()I

    .line 1081
    .line 1082
    .line 1083
    move-result v15

    .line 1084
    if-eqz v3, :cond_2e

    .line 1085
    .line 1086
    invoke-virtual {v3, v9}, LHQ0;->I(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, LHQ0;->A()I

    .line 1090
    .line 1091
    .line 1092
    move-result v18

    .line 1093
    goto :goto_23

    .line 1094
    :cond_2e
    const/16 v18, 0x0

    .line 1095
    .line 1096
    :goto_23
    if-eqz v13, :cond_30

    .line 1097
    .line 1098
    invoke-virtual {v13, v9}, LHQ0;->I(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13}, LHQ0;->A()I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    if-lez v9, :cond_2f

    .line 1106
    .line 1107
    invoke-virtual {v13}, LHQ0;->A()I

    .line 1108
    .line 1109
    .line 1110
    move-result v19

    .line 1111
    const/16 v38, 0x1

    .line 1112
    .line 1113
    add-int/lit8 v19, v19, -0x1

    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_2f
    const/4 v13, 0x0

    .line 1117
    :goto_24
    const/16 v19, -0x1

    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_30
    const/4 v9, 0x0

    .line 1121
    goto :goto_24

    .line 1122
    :goto_25
    invoke-interface {v6}, Lxn;->c()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    move-object/from16 v20, v3

    .line 1127
    .line 1128
    iget-object v3, v2, LOv1;->g:Lo90;

    .line 1129
    .line 1130
    move-object/from16 v21, v5

    .line 1131
    .line 1132
    iget-object v5, v3, Lo90;->n:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v22, v3

    .line 1135
    .line 1136
    const/4 v3, -0x1

    .line 1137
    if-eq v0, v3, :cond_31

    .line 1138
    .line 1139
    const-string v3, "audio/raw"

    .line 1140
    .line 1141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_32

    .line 1146
    .line 1147
    const-string v3, "audio/g711-mlaw"

    .line 1148
    .line 1149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_32

    .line 1154
    .line 1155
    const-string v3, "audio/g711-alaw"

    .line 1156
    .line 1157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_31

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_31
    move v0, v10

    .line 1165
    goto/16 :goto_2c

    .line 1166
    .line 1167
    :cond_32
    :goto_26
    if-nez v11, :cond_31

    .line 1168
    .line 1169
    if-nez v18, :cond_31

    .line 1170
    .line 1171
    if-nez v9, :cond_31

    .line 1172
    .line 1173
    iget v3, v14, Lvn;->a:I

    .line 1174
    .line 1175
    new-array v5, v3, [J

    .line 1176
    .line 1177
    new-array v6, v3, [I

    .line 1178
    .line 1179
    :goto_27
    invoke-virtual {v14}, Lvn;->a()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-eqz v9, :cond_33

    .line 1184
    .line 1185
    iget v9, v14, Lvn;->b:I

    .line 1186
    .line 1187
    iget-wide v11, v14, Lvn;->d:J

    .line 1188
    .line 1189
    aput-wide v11, v5, v9

    .line 1190
    .line 1191
    iget v11, v14, Lvn;->c:I

    .line 1192
    .line 1193
    aput v11, v6, v9

    .line 1194
    .line 1195
    goto :goto_27

    .line 1196
    :cond_33
    int-to-long v11, v15

    .line 1197
    const/16 v9, 0x2000

    .line 1198
    .line 1199
    div-int/2addr v9, v0

    .line 1200
    const/4 v13, 0x0

    .line 1201
    const/4 v14, 0x0

    .line 1202
    :goto_28
    if-ge v13, v3, :cond_34

    .line 1203
    .line 1204
    aget v15, v6, v13

    .line 1205
    .line 1206
    invoke-static {v15, v9}, LTA1;->f(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    add-int/2addr v14, v15

    .line 1211
    const/16 v38, 0x1

    .line 1212
    .line 1213
    add-int/lit8 v13, v13, 0x1

    .line 1214
    .line 1215
    goto :goto_28

    .line 1216
    :cond_34
    new-array v13, v14, [J

    .line 1217
    .line 1218
    new-array v15, v14, [I

    .line 1219
    .line 1220
    move/from16 v23, v0

    .line 1221
    .line 1222
    new-array v0, v14, [J

    .line 1223
    .line 1224
    new-array v14, v14, [I

    .line 1225
    .line 1226
    move-object/from16 v18, v0

    .line 1227
    .line 1228
    move-object/from16 v19, v5

    .line 1229
    .line 1230
    move-object/from16 v21, v6

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    const/4 v5, 0x0

    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v24, 0x0

    .line 1238
    .line 1239
    :goto_29
    if-ge v0, v3, :cond_36

    .line 1240
    .line 1241
    aget v25, v21, v0

    .line 1242
    .line 1243
    aget-wide v26, v19, v0

    .line 1244
    .line 1245
    move/from16 v58, v24

    .line 1246
    .line 1247
    move/from16 v24, v0

    .line 1248
    .line 1249
    move/from16 v0, v20

    .line 1250
    .line 1251
    move/from16 v20, v58

    .line 1252
    .line 1253
    move/from16 v58, v25

    .line 1254
    .line 1255
    move/from16 v25, v3

    .line 1256
    .line 1257
    move/from16 v3, v58

    .line 1258
    .line 1259
    :goto_2a
    if-lez v3, :cond_35

    .line 1260
    .line 1261
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v28

    .line 1265
    aput-wide v26, v13, v20

    .line 1266
    .line 1267
    move/from16 v29, v3

    .line 1268
    .line 1269
    mul-int v3, v23, v28

    .line 1270
    .line 1271
    aput v3, v15, v20

    .line 1272
    .line 1273
    add-int/2addr v6, v3

    .line 1274
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    move v3, v6

    .line 1279
    int-to-long v6, v5

    .line 1280
    mul-long v6, v6, v11

    .line 1281
    .line 1282
    aput-wide v6, v18, v20

    .line 1283
    .line 1284
    const/16 v38, 0x1

    .line 1285
    .line 1286
    aput v38, v14, v20

    .line 1287
    .line 1288
    aget v6, v15, v20

    .line 1289
    .line 1290
    int-to-long v6, v6

    .line 1291
    add-long v26, v26, v6

    .line 1292
    .line 1293
    add-int v5, v5, v28

    .line 1294
    .line 1295
    sub-int v6, v29, v28

    .line 1296
    .line 1297
    add-int/lit8 v20, v20, 0x1

    .line 1298
    .line 1299
    move v7, v6

    .line 1300
    move v6, v3

    .line 1301
    move v3, v7

    .line 1302
    move/from16 v7, p6

    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :cond_35
    const/16 v38, 0x1

    .line 1306
    .line 1307
    add-int/lit8 v3, v24, 0x1

    .line 1308
    .line 1309
    move/from16 v7, p6

    .line 1310
    .line 1311
    move/from16 v24, v20

    .line 1312
    .line 1313
    move/from16 v20, v0

    .line 1314
    .line 1315
    move v0, v3

    .line 1316
    move/from16 v3, v25

    .line 1317
    .line 1318
    goto :goto_29

    .line 1319
    :cond_36
    move v0, v10

    .line 1320
    int-to-long v9, v5

    .line 1321
    mul-long v11, v11, v9

    .line 1322
    .line 1323
    int-to-long v5, v6

    .line 1324
    move-object/from16 v7, v18

    .line 1325
    .line 1326
    move/from16 v18, v0

    .line 1327
    .line 1328
    move-object v0, v7

    .line 1329
    move-object/from16 v27, v8

    .line 1330
    .line 1331
    move-object/from16 v46, v13

    .line 1332
    .line 1333
    move-object/from16 v47, v15

    .line 1334
    .line 1335
    move/from16 v48, v20

    .line 1336
    .line 1337
    const/16 v43, -0x1

    .line 1338
    .line 1339
    :goto_2b
    move-wide v7, v11

    .line 1340
    move-object/from16 v50, v14

    .line 1341
    .line 1342
    goto/16 :goto_39

    .line 1343
    .line 1344
    :goto_2c
    new-array v3, v4, [J

    .line 1345
    .line 1346
    new-array v5, v4, [I

    .line 1347
    .line 1348
    new-array v7, v4, [J

    .line 1349
    .line 1350
    new-array v10, v4, [I

    .line 1351
    .line 1352
    move-object/from16 v27, v8

    .line 1353
    .line 1354
    move-object/from16 v26, v13

    .line 1355
    .line 1356
    move/from16 v28, v18

    .line 1357
    .line 1358
    move/from16 v1, v19

    .line 1359
    .line 1360
    move-wide/from16 v23, v36

    .line 1361
    .line 1362
    move-wide/from16 v29, v23

    .line 1363
    .line 1364
    move-wide/from16 v31, v29

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    const/16 v25, 0x0

    .line 1368
    .line 1369
    const/16 v33, 0x0

    .line 1370
    .line 1371
    move/from16 v18, v0

    .line 1372
    .line 1373
    move-object/from16 v19, v6

    .line 1374
    .line 1375
    move v0, v12

    .line 1376
    move v6, v15

    .line 1377
    const/4 v12, 0x0

    .line 1378
    move v15, v11

    .line 1379
    const/4 v11, 0x0

    .line 1380
    :goto_2d
    const-string v13, "BoxParsers"

    .line 1381
    .line 1382
    if-ge v11, v4, :cond_40

    .line 1383
    .line 1384
    const/16 v34, 0x1

    .line 1385
    .line 1386
    :goto_2e
    if-nez v25, :cond_37

    .line 1387
    .line 1388
    invoke-virtual {v14}, Lvn;->a()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v34

    .line 1392
    if-eqz v34, :cond_37

    .line 1393
    .line 1394
    move/from16 v35, v0

    .line 1395
    .line 1396
    move/from16 v39, v1

    .line 1397
    .line 1398
    iget-wide v0, v14, Lvn;->d:J

    .line 1399
    .line 1400
    move-wide/from16 v31, v0

    .line 1401
    .line 1402
    iget v0, v14, Lvn;->c:I

    .line 1403
    .line 1404
    move/from16 v25, v0

    .line 1405
    .line 1406
    move/from16 v0, v35

    .line 1407
    .line 1408
    move/from16 v1, v39

    .line 1409
    .line 1410
    goto :goto_2e

    .line 1411
    :cond_37
    move/from16 v35, v0

    .line 1412
    .line 1413
    move/from16 v39, v1

    .line 1414
    .line 1415
    if-nez v34, :cond_38

    .line 1416
    .line 1417
    const-string v0, "Unexpected end of chunk data"

    .line 1418
    .line 1419
    invoke-static {v13, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    move-object/from16 v34, v0

    .line 1439
    .line 1440
    move-object v0, v3

    .line 1441
    move-object v14, v4

    .line 1442
    move v4, v11

    .line 1443
    :goto_2f
    move/from16 v3, v25

    .line 1444
    .line 1445
    goto/16 :goto_33

    .line 1446
    .line 1447
    :cond_38
    if-eqz v20, :cond_3a

    .line 1448
    .line 1449
    move/from16 v13, v33

    .line 1450
    .line 1451
    :goto_30
    if-nez v13, :cond_39

    .line 1452
    .line 1453
    if-lez v28, :cond_39

    .line 1454
    .line 1455
    invoke-virtual/range {v20 .. v20}, LHQ0;->A()I

    .line 1456
    .line 1457
    .line 1458
    move-result v13

    .line 1459
    invoke-virtual/range {v20 .. v20}, LHQ0;->j()I

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    const/16 v43, -0x1

    .line 1464
    .line 1465
    add-int/lit8 v28, v28, -0x1

    .line 1466
    .line 1467
    goto :goto_30

    .line 1468
    :cond_39
    const/16 v43, -0x1

    .line 1469
    .line 1470
    add-int/lit8 v13, v13, -0x1

    .line 1471
    .line 1472
    move/from16 v33, v13

    .line 1473
    .line 1474
    :cond_3a
    aput-wide v31, v3, v11

    .line 1475
    .line 1476
    invoke-interface/range {v19 .. v19}, Lxn;->e()I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    aput v0, v5, v11

    .line 1481
    .line 1482
    move-object/from16 v34, v3

    .line 1483
    .line 1484
    move v1, v4

    .line 1485
    int-to-long v3, v0

    .line 1486
    add-long v23, v23, v3

    .line 1487
    .line 1488
    if-le v0, v8, :cond_3b

    .line 1489
    .line 1490
    move v8, v0

    .line 1491
    :cond_3b
    int-to-long v3, v12

    .line 1492
    add-long v3, v29, v3

    .line 1493
    .line 1494
    aput-wide v3, v7, v11

    .line 1495
    .line 1496
    if-nez v26, :cond_3c

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    goto :goto_31

    .line 1500
    :cond_3c
    const/4 v0, 0x0

    .line 1501
    :goto_31
    aput v0, v10, v11

    .line 1502
    .line 1503
    move/from16 v0, v39

    .line 1504
    .line 1505
    if-ne v11, v0, :cond_3d

    .line 1506
    .line 1507
    const/16 v38, 0x1

    .line 1508
    .line 1509
    aput v38, v10, v11

    .line 1510
    .line 1511
    const/16 v43, -0x1

    .line 1512
    .line 1513
    add-int/lit8 v9, v9, -0x1

    .line 1514
    .line 1515
    if-lez v9, :cond_3e

    .line 1516
    .line 1517
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual/range {v26 .. v26}, LHQ0;->A()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    add-int/lit8 v0, v0, -0x1

    .line 1525
    .line 1526
    goto :goto_32

    .line 1527
    :cond_3d
    const/16 v43, -0x1

    .line 1528
    .line 1529
    :cond_3e
    :goto_32
    int-to-long v3, v6

    .line 1530
    add-long v29, v29, v3

    .line 1531
    .line 1532
    add-int/lit8 v3, v35, -0x1

    .line 1533
    .line 1534
    if-nez v3, :cond_3f

    .line 1535
    .line 1536
    if-lez v15, :cond_3f

    .line 1537
    .line 1538
    invoke-virtual/range {v21 .. v21}, LHQ0;->A()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-virtual/range {v21 .. v21}, LHQ0;->j()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    add-int/lit8 v15, v15, -0x1

    .line 1547
    .line 1548
    move v6, v4

    .line 1549
    :cond_3f
    aget v4, v5, v11

    .line 1550
    .line 1551
    move v13, v0

    .line 1552
    move/from16 v39, v1

    .line 1553
    .line 1554
    int-to-long v0, v4

    .line 1555
    add-long v31, v31, v0

    .line 1556
    .line 1557
    add-int/lit8 v25, v25, -0x1

    .line 1558
    .line 1559
    const/16 v38, 0x1

    .line 1560
    .line 1561
    add-int/lit8 v11, v11, 0x1

    .line 1562
    .line 1563
    move v0, v3

    .line 1564
    move v1, v13

    .line 1565
    move-object/from16 v3, v34

    .line 1566
    .line 1567
    move/from16 v4, v39

    .line 1568
    .line 1569
    goto/16 :goto_2d

    .line 1570
    .line 1571
    :cond_40
    move/from16 v35, v0

    .line 1572
    .line 1573
    move-object/from16 v34, v3

    .line 1574
    .line 1575
    move/from16 v39, v4

    .line 1576
    .line 1577
    move-object v1, v5

    .line 1578
    move-object v0, v7

    .line 1579
    move-object v14, v10

    .line 1580
    goto/16 :goto_2f

    .line 1581
    .line 1582
    :goto_33
    int-to-long v5, v12

    .line 1583
    add-long v11, v29, v5

    .line 1584
    .line 1585
    if-eqz v20, :cond_42

    .line 1586
    .line 1587
    :goto_34
    if-lez v28, :cond_42

    .line 1588
    .line 1589
    invoke-virtual/range {v20 .. v20}, LHQ0;->A()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_41

    .line 1594
    .line 1595
    const/4 v5, 0x0

    .line 1596
    const/16 v43, -0x1

    .line 1597
    .line 1598
    goto :goto_35

    .line 1599
    :cond_41
    invoke-virtual/range {v20 .. v20}, LHQ0;->j()I

    .line 1600
    .line 1601
    .line 1602
    const/16 v43, -0x1

    .line 1603
    .line 1604
    add-int/lit8 v28, v28, -0x1

    .line 1605
    .line 1606
    goto :goto_34

    .line 1607
    :cond_42
    const/16 v43, -0x1

    .line 1608
    .line 1609
    const/4 v5, 0x1

    .line 1610
    :goto_35
    if-nez v9, :cond_44

    .line 1611
    .line 1612
    if-nez v35, :cond_44

    .line 1613
    .line 1614
    if-nez v3, :cond_44

    .line 1615
    .line 1616
    if-nez v15, :cond_44

    .line 1617
    .line 1618
    if-nez v33, :cond_44

    .line 1619
    .line 1620
    if-nez v5, :cond_43

    .line 1621
    .line 1622
    goto :goto_36

    .line 1623
    :cond_43
    move-object/from16 v19, v0

    .line 1624
    .line 1625
    goto :goto_38

    .line 1626
    :cond_44
    :goto_36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    const-string v7, "Inconsistent stbl box for track "

    .line 1629
    .line 1630
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget v7, v2, LOv1;->a:I

    .line 1634
    .line 1635
    const-string v10, ": remainingSynchronizationSamples "

    .line 1636
    .line 1637
    move-object/from16 v19, v0

    .line 1638
    .line 1639
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 1640
    .line 1641
    invoke-static {v6, v7, v10, v9, v0}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const-string v0, ", remainingSamplesInChunk "

    .line 1645
    .line 1646
    const-string v7, ", remainingTimestampDeltaChanges "

    .line 1647
    .line 1648
    move/from16 v9, v35

    .line 1649
    .line 1650
    invoke-static {v6, v9, v0, v3, v7}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1657
    .line 1658
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    move/from16 v0, v33

    .line 1662
    .line 1663
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    if-nez v5, :cond_45

    .line 1667
    .line 1668
    const-string v0, ", ctts invalid"

    .line 1669
    .line 1670
    goto :goto_37

    .line 1671
    :cond_45
    const-string v0, ""

    .line 1672
    .line 1673
    :goto_37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v13, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_38
    move-object/from16 v47, v1

    .line 1684
    .line 1685
    move/from16 v48, v8

    .line 1686
    .line 1687
    move-object/from16 v0, v19

    .line 1688
    .line 1689
    move-wide/from16 v5, v23

    .line 1690
    .line 1691
    move-object/from16 v46, v34

    .line 1692
    .line 1693
    goto/16 :goto_2b

    .line 1694
    .line 1695
    :goto_39
    const-wide/32 v14, 0x7fffffff

    .line 1696
    .line 1697
    .line 1698
    iget-wide v9, v2, LOv1;->f:J

    .line 1699
    .line 1700
    cmp-long v1, v9, v36

    .line 1701
    .line 1702
    if-lez v1, :cond_46

    .line 1703
    .line 1704
    const-wide/16 v11, 0x8

    .line 1705
    .line 1706
    mul-long v28, v5, v11

    .line 1707
    .line 1708
    const-wide/32 v30, 0xf4240

    .line 1709
    .line 1710
    .line 1711
    sget-object v34, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1712
    .line 1713
    move-wide/from16 v32, v9

    .line 1714
    .line 1715
    invoke-static/range {v28 .. v34}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v5

    .line 1719
    cmp-long v1, v5, v36

    .line 1720
    .line 1721
    if-lez v1, :cond_46

    .line 1722
    .line 1723
    cmp-long v1, v5, v14

    .line 1724
    .line 1725
    if-gez v1, :cond_46

    .line 1726
    .line 1727
    invoke-virtual/range {v22 .. v22}, Lo90;->a()Ln90;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    long-to-int v3, v5

    .line 1732
    iput v3, v1, Ln90;->h:I

    .line 1733
    .line 1734
    new-instance v3, Lo90;

    .line 1735
    .line 1736
    invoke-direct {v3, v1}, Lo90;-><init>(Ln90;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, LOv1;->a(Lo90;)LOv1;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    :cond_46
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1744
    .line 1745
    const-wide/32 v9, 0xf4240

    .line 1746
    .line 1747
    .line 1748
    iget-wide v11, v2, LOv1;->c:J

    .line 1749
    .line 1750
    move-object/from16 v13, v25

    .line 1751
    .line 1752
    invoke-static/range {v7 .. v13}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v51

    .line 1756
    iget-wide v5, v2, LOv1;->c:J

    .line 1757
    .line 1758
    iget-object v1, v2, LOv1;->i:[J

    .line 1759
    .line 1760
    if-nez v1, :cond_47

    .line 1761
    .line 1762
    invoke-static {v0, v5, v6}, LTA1;->Q([JJ)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v44, LWv1;

    .line 1766
    .line 1767
    move-object/from16 v49, v0

    .line 1768
    .line 1769
    move-object/from16 v45, v2

    .line 1770
    .line 1771
    invoke-direct/range {v44 .. v52}, LWv1;-><init>(LOv1;[J[II[J[IJ)V

    .line 1772
    .line 1773
    .line 1774
    :goto_3a
    move-object/from16 v1, v27

    .line 1775
    .line 1776
    move-object/from16 v0, v44

    .line 1777
    .line 1778
    const/16 v17, 0x0

    .line 1779
    .line 1780
    goto/16 :goto_4d

    .line 1781
    .line 1782
    :cond_47
    array-length v3, v1

    .line 1783
    iget-object v9, v2, LOv1;->g:Lo90;

    .line 1784
    .line 1785
    iget v10, v2, LOv1;->b:I

    .line 1786
    .line 1787
    iget-object v11, v2, LOv1;->j:[J

    .line 1788
    .line 1789
    const/4 v12, 0x1

    .line 1790
    if-ne v3, v12, :cond_4b

    .line 1791
    .line 1792
    if-ne v10, v12, :cond_4b

    .line 1793
    .line 1794
    array-length v3, v0

    .line 1795
    const/4 v12, 0x2

    .line 1796
    if-lt v3, v12, :cond_4b

    .line 1797
    .line 1798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    aget-wide v12, v11, v3

    .line 1803
    .line 1804
    aget-wide v19, v1, v3

    .line 1805
    .line 1806
    move-wide/from16 v28, v14

    .line 1807
    .line 1808
    iget-wide v14, v2, LOv1;->c:J

    .line 1809
    .line 1810
    move/from16 v26, v4

    .line 1811
    .line 1812
    iget-wide v3, v2, LOv1;->d:J

    .line 1813
    .line 1814
    move-wide/from16 v23, v3

    .line 1815
    .line 1816
    move-wide/from16 v21, v14

    .line 1817
    .line 1818
    invoke-static/range {v19 .. v25}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v3

    .line 1822
    add-long/2addr v3, v12

    .line 1823
    array-length v14, v0

    .line 1824
    const/16 v38, 0x1

    .line 1825
    .line 1826
    add-int/lit8 v14, v14, -0x1

    .line 1827
    .line 1828
    move-wide/from16 v19, v3

    .line 1829
    .line 1830
    const/4 v3, 0x4

    .line 1831
    const/4 v15, 0x0

    .line 1832
    invoke-static {v3, v15, v14}, LTA1;->i(III)I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    const/16 v42, 0x4

    .line 1837
    .line 1838
    array-length v3, v0

    .line 1839
    add-int/lit8 v3, v3, -0x4

    .line 1840
    .line 1841
    invoke-static {v3, v15, v14}, LTA1;->i(III)I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    aget-wide v21, v0, v15

    .line 1846
    .line 1847
    cmp-long v14, v21, v12

    .line 1848
    .line 1849
    if-gtz v14, :cond_48

    .line 1850
    .line 1851
    aget-wide v14, v0, v4

    .line 1852
    .line 1853
    cmp-long v4, v12, v14

    .line 1854
    .line 1855
    if-gez v4, :cond_48

    .line 1856
    .line 1857
    aget-wide v3, v0, v3

    .line 1858
    .line 1859
    cmp-long v14, v3, v19

    .line 1860
    .line 1861
    if-gez v14, :cond_48

    .line 1862
    .line 1863
    cmp-long v3, v19, v7

    .line 1864
    .line 1865
    if-gtz v3, :cond_48

    .line 1866
    .line 1867
    const/4 v3, 0x1

    .line 1868
    goto :goto_3b

    .line 1869
    :cond_48
    const/4 v3, 0x0

    .line 1870
    :goto_3b
    if-eqz v3, :cond_49

    .line 1871
    .line 1872
    sub-long v3, v7, v19

    .line 1873
    .line 1874
    sub-long v19, v12, v21

    .line 1875
    .line 1876
    iget v12, v9, Lo90;->G:I

    .line 1877
    .line 1878
    int-to-long v12, v12

    .line 1879
    iget-wide v14, v2, LOv1;->c:J

    .line 1880
    .line 1881
    move-wide/from16 v21, v12

    .line 1882
    .line 1883
    move-wide/from16 v23, v14

    .line 1884
    .line 1885
    invoke-static/range {v19 .. v25}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v12

    .line 1889
    iget v14, v9, Lo90;->G:I

    .line 1890
    .line 1891
    int-to-long v14, v14

    .line 1892
    move-wide/from16 v19, v3

    .line 1893
    .line 1894
    iget-wide v3, v2, LOv1;->c:J

    .line 1895
    .line 1896
    move-wide/from16 v23, v3

    .line 1897
    .line 1898
    move-wide/from16 v21, v14

    .line 1899
    .line 1900
    invoke-static/range {v19 .. v25}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v3

    .line 1904
    cmp-long v14, v12, v36

    .line 1905
    .line 1906
    if-nez v14, :cond_4a

    .line 1907
    .line 1908
    cmp-long v14, v3, v36

    .line 1909
    .line 1910
    if-eqz v14, :cond_49

    .line 1911
    .line 1912
    goto :goto_3c

    .line 1913
    :cond_49
    move-object/from16 v12, p1

    .line 1914
    .line 1915
    goto :goto_3d

    .line 1916
    :cond_4a
    :goto_3c
    cmp-long v14, v12, v28

    .line 1917
    .line 1918
    if-gtz v14, :cond_49

    .line 1919
    .line 1920
    cmp-long v14, v3, v28

    .line 1921
    .line 1922
    if-gtz v14, :cond_49

    .line 1923
    .line 1924
    long-to-int v7, v12

    .line 1925
    move-object/from16 v12, p1

    .line 1926
    .line 1927
    iput v7, v12, Lob0;->a:I

    .line 1928
    .line 1929
    long-to-int v4, v3

    .line 1930
    iput v4, v12, Lob0;->b:I

    .line 1931
    .line 1932
    invoke-static {v0, v5, v6}, LTA1;->Q([JJ)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v17, 0x0

    .line 1936
    .line 1937
    aget-wide v19, v1, v17

    .line 1938
    .line 1939
    const-wide/32 v21, 0xf4240

    .line 1940
    .line 1941
    .line 1942
    iget-wide v3, v2, LOv1;->d:J

    .line 1943
    .line 1944
    move-wide/from16 v23, v3

    .line 1945
    .line 1946
    invoke-static/range {v19 .. v25}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v51

    .line 1950
    new-instance v44, LWv1;

    .line 1951
    .line 1952
    move-object/from16 v49, v0

    .line 1953
    .line 1954
    move-object/from16 v45, v2

    .line 1955
    .line 1956
    invoke-direct/range {v44 .. v52}, LWv1;-><init>(LOv1;[J[II[J[IJ)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_3a

    .line 1960
    .line 1961
    :cond_4b
    move-object/from16 v12, p1

    .line 1962
    .line 1963
    move/from16 v26, v4

    .line 1964
    .line 1965
    :goto_3d
    array-length v3, v1

    .line 1966
    const/4 v5, 0x1

    .line 1967
    const/16 v17, 0x0

    .line 1968
    .line 1969
    if-ne v3, v5, :cond_4e

    .line 1970
    .line 1971
    aget-wide v3, v1, v17

    .line 1972
    .line 1973
    cmp-long v5, v3, v36

    .line 1974
    .line 1975
    if-nez v5, :cond_4d

    .line 1976
    .line 1977
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    aget-wide v3, v11, v17

    .line 1981
    .line 1982
    const/4 v1, 0x0

    .line 1983
    :goto_3e
    array-length v5, v0

    .line 1984
    if-ge v1, v5, :cond_4c

    .line 1985
    .line 1986
    aget-wide v5, v0, v1

    .line 1987
    .line 1988
    sub-long v19, v5, v3

    .line 1989
    .line 1990
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1991
    .line 1992
    const-wide/32 v21, 0xf4240

    .line 1993
    .line 1994
    .line 1995
    iget-wide v5, v2, LOv1;->c:J

    .line 1996
    .line 1997
    move-wide/from16 v23, v5

    .line 1998
    .line 1999
    invoke-static/range {v19 .. v25}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v5

    .line 2003
    aput-wide v5, v0, v1

    .line 2004
    .line 2005
    const/16 v38, 0x1

    .line 2006
    .line 2007
    add-int/lit8 v1, v1, 0x1

    .line 2008
    .line 2009
    goto :goto_3e

    .line 2010
    :cond_4c
    sub-long v19, v7, v3

    .line 2011
    .line 2012
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2013
    .line 2014
    const-wide/32 v21, 0xf4240

    .line 2015
    .line 2016
    .line 2017
    iget-wide v3, v2, LOv1;->c:J

    .line 2018
    .line 2019
    move-wide/from16 v23, v3

    .line 2020
    .line 2021
    invoke-static/range {v19 .. v25}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v51

    .line 2025
    new-instance v44, LWv1;

    .line 2026
    .line 2027
    move-object/from16 v49, v0

    .line 2028
    .line 2029
    move-object/from16 v45, v2

    .line 2030
    .line 2031
    invoke-direct/range {v44 .. v52}, LWv1;-><init>(LOv1;[J[II[J[IJ)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v1, v27

    .line 2035
    .line 2036
    move-object/from16 v0, v44

    .line 2037
    .line 2038
    goto/16 :goto_4d

    .line 2039
    .line 2040
    :cond_4d
    const/4 v5, 0x1

    .line 2041
    :cond_4e
    move-object/from16 v13, v46

    .line 2042
    .line 2043
    move-object/from16 v15, v47

    .line 2044
    .line 2045
    move-object/from16 v14, v50

    .line 2046
    .line 2047
    if-ne v10, v5, :cond_4f

    .line 2048
    .line 2049
    const/4 v3, 0x1

    .line 2050
    goto :goto_3f

    .line 2051
    :cond_4f
    const/4 v3, 0x0

    .line 2052
    :goto_3f
    array-length v4, v1

    .line 2053
    new-array v4, v4, [I

    .line 2054
    .line 2055
    array-length v5, v1

    .line 2056
    new-array v5, v5, [I

    .line 2057
    .line 2058
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v19, v4

    .line 2062
    .line 2063
    move-object/from16 v20, v5

    .line 2064
    .line 2065
    const/4 v4, 0x0

    .line 2066
    const/4 v6, 0x0

    .line 2067
    const/4 v7, 0x0

    .line 2068
    const/4 v8, 0x0

    .line 2069
    :goto_40
    array-length v5, v1

    .line 2070
    if-ge v6, v5, :cond_55

    .line 2071
    .line 2072
    move/from16 v21, v6

    .line 2073
    .line 2074
    aget-wide v5, v11, v21

    .line 2075
    .line 2076
    const-wide/16 v22, -0x1

    .line 2077
    .line 2078
    cmp-long v24, v5, v22

    .line 2079
    .line 2080
    if-eqz v24, :cond_54

    .line 2081
    .line 2082
    aget-wide v28, v1, v21

    .line 2083
    .line 2084
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2085
    .line 2086
    move-object/from16 v22, v11

    .line 2087
    .line 2088
    iget-wide v11, v2, LOv1;->c:J

    .line 2089
    .line 2090
    move-wide/from16 v30, v11

    .line 2091
    .line 2092
    iget-wide v11, v2, LOv1;->d:J

    .line 2093
    .line 2094
    move-wide/from16 v32, v11

    .line 2095
    .line 2096
    invoke-static/range {v28 .. v34}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v11

    .line 2100
    move/from16 v23, v7

    .line 2101
    .line 2102
    const/4 v7, 0x1

    .line 2103
    invoke-static {v0, v5, v6, v7}, LTA1;->e([JJZ)I

    .line 2104
    .line 2105
    .line 2106
    move-result v24

    .line 2107
    aput v24, v19, v21

    .line 2108
    .line 2109
    add-long/2addr v5, v11

    .line 2110
    invoke-static {v0, v5, v6, v3}, LTA1;->a([JJZ)I

    .line 2111
    .line 2112
    .line 2113
    move-result v11

    .line 2114
    aput v11, v20, v21

    .line 2115
    .line 2116
    aget v11, v19, v21

    .line 2117
    .line 2118
    :goto_41
    aget v12, v19, v21

    .line 2119
    .line 2120
    if-ltz v12, :cond_50

    .line 2121
    .line 2122
    aget v24, v14, v12

    .line 2123
    .line 2124
    and-int/lit8 v24, v24, 0x1

    .line 2125
    .line 2126
    if-nez v24, :cond_50

    .line 2127
    .line 2128
    sub-int/2addr v12, v7

    .line 2129
    aput v12, v19, v21

    .line 2130
    .line 2131
    const/4 v7, 0x1

    .line 2132
    goto :goto_41

    .line 2133
    :cond_50
    if-gez v12, :cond_51

    .line 2134
    .line 2135
    aput v11, v19, v21

    .line 2136
    .line 2137
    :goto_42
    aget v7, v19, v21

    .line 2138
    .line 2139
    aget v11, v20, v21

    .line 2140
    .line 2141
    if-ge v7, v11, :cond_51

    .line 2142
    .line 2143
    aget v11, v14, v7

    .line 2144
    .line 2145
    const/16 v38, 0x1

    .line 2146
    .line 2147
    and-int/lit8 v11, v11, 0x1

    .line 2148
    .line 2149
    if-nez v11, :cond_51

    .line 2150
    .line 2151
    add-int/lit8 v7, v7, 0x1

    .line 2152
    .line 2153
    aput v7, v19, v21

    .line 2154
    .line 2155
    goto :goto_42

    .line 2156
    :cond_51
    const/4 v11, 0x2

    .line 2157
    if-ne v10, v11, :cond_52

    .line 2158
    .line 2159
    aget v7, v19, v21

    .line 2160
    .line 2161
    aget v12, v20, v21

    .line 2162
    .line 2163
    if-eq v7, v12, :cond_52

    .line 2164
    .line 2165
    :goto_43
    aget v7, v20, v21

    .line 2166
    .line 2167
    array-length v12, v0

    .line 2168
    const/16 v38, 0x1

    .line 2169
    .line 2170
    add-int/lit8 v12, v12, -0x1

    .line 2171
    .line 2172
    if-ge v7, v12, :cond_52

    .line 2173
    .line 2174
    add-int/lit8 v7, v7, 0x1

    .line 2175
    .line 2176
    aget-wide v24, v0, v7

    .line 2177
    .line 2178
    cmp-long v12, v24, v5

    .line 2179
    .line 2180
    if-gtz v12, :cond_52

    .line 2181
    .line 2182
    aput v7, v20, v21

    .line 2183
    .line 2184
    goto :goto_43

    .line 2185
    :cond_52
    aget v5, v20, v21

    .line 2186
    .line 2187
    aget v6, v19, v21

    .line 2188
    .line 2189
    sub-int v7, v5, v6

    .line 2190
    .line 2191
    add-int/2addr v7, v8

    .line 2192
    if-eq v4, v6, :cond_53

    .line 2193
    .line 2194
    const/4 v4, 0x1

    .line 2195
    goto :goto_44

    .line 2196
    :cond_53
    const/4 v4, 0x0

    .line 2197
    :goto_44
    or-int v4, v23, v4

    .line 2198
    .line 2199
    move v8, v7

    .line 2200
    move v7, v4

    .line 2201
    move v4, v5

    .line 2202
    :goto_45
    const/16 v38, 0x1

    .line 2203
    .line 2204
    goto :goto_46

    .line 2205
    :cond_54
    move/from16 v23, v7

    .line 2206
    .line 2207
    move-object/from16 v22, v11

    .line 2208
    .line 2209
    const/4 v11, 0x2

    .line 2210
    goto :goto_45

    .line 2211
    :goto_46
    add-int/lit8 v6, v21, 0x1

    .line 2212
    .line 2213
    move-object/from16 v12, p1

    .line 2214
    .line 2215
    move-object/from16 v11, v22

    .line 2216
    .line 2217
    goto/16 :goto_40

    .line 2218
    .line 2219
    :cond_55
    move/from16 v23, v7

    .line 2220
    .line 2221
    move-object/from16 v22, v11

    .line 2222
    .line 2223
    move/from16 v4, v26

    .line 2224
    .line 2225
    const/4 v11, 0x2

    .line 2226
    if-eq v8, v4, :cond_56

    .line 2227
    .line 2228
    const/4 v3, 0x1

    .line 2229
    goto :goto_47

    .line 2230
    :cond_56
    const/4 v3, 0x0

    .line 2231
    :goto_47
    or-int v3, v23, v3

    .line 2232
    .line 2233
    if-eqz v3, :cond_57

    .line 2234
    .line 2235
    new-array v4, v8, [J

    .line 2236
    .line 2237
    goto :goto_48

    .line 2238
    :cond_57
    move-object v4, v13

    .line 2239
    :goto_48
    if-eqz v3, :cond_58

    .line 2240
    .line 2241
    new-array v5, v8, [I

    .line 2242
    .line 2243
    goto :goto_49

    .line 2244
    :cond_58
    move-object v5, v15

    .line 2245
    :goto_49
    if-eqz v3, :cond_59

    .line 2246
    .line 2247
    const/16 v48, 0x0

    .line 2248
    .line 2249
    :cond_59
    if-eqz v3, :cond_5a

    .line 2250
    .line 2251
    new-array v6, v8, [I

    .line 2252
    .line 2253
    goto :goto_4a

    .line 2254
    :cond_5a
    move-object v6, v14

    .line 2255
    :goto_4a
    new-array v7, v8, [J

    .line 2256
    .line 2257
    move-wide/from16 v28, v36

    .line 2258
    .line 2259
    move/from16 v53, v48

    .line 2260
    .line 2261
    const/4 v8, 0x0

    .line 2262
    const/4 v10, 0x0

    .line 2263
    const/4 v12, 0x0

    .line 2264
    :goto_4b
    array-length v11, v1

    .line 2265
    if-ge v8, v11, :cond_5f

    .line 2266
    .line 2267
    aget-wide v23, v22, v8

    .line 2268
    .line 2269
    aget v11, v19, v8

    .line 2270
    .line 2271
    move-object/from16 v49, v0

    .line 2272
    .line 2273
    aget v0, v20, v8

    .line 2274
    .line 2275
    move-object/from16 v21, v1

    .line 2276
    .line 2277
    if-eqz v3, :cond_5b

    .line 2278
    .line 2279
    sub-int v1, v0, v11

    .line 2280
    .line 2281
    invoke-static {v13, v11, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v15, v11, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v14, v11, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2288
    .line 2289
    .line 2290
    :cond_5b
    move/from16 v1, v53

    .line 2291
    .line 2292
    :goto_4c
    if-ge v11, v0, :cond_5e

    .line 2293
    .line 2294
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2295
    .line 2296
    const-wide/32 v30, 0xf4240

    .line 2297
    .line 2298
    .line 2299
    move/from16 v25, v3

    .line 2300
    .line 2301
    move-object/from16 v26, v4

    .line 2302
    .line 2303
    iget-wide v3, v2, LOv1;->d:J

    .line 2304
    .line 2305
    move-wide/from16 v32, v3

    .line 2306
    .line 2307
    move-object/from16 v34, v56

    .line 2308
    .line 2309
    invoke-static/range {v28 .. v34}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v3

    .line 2313
    aget-wide v30, v49, v11

    .line 2314
    .line 2315
    sub-long v50, v30, v23

    .line 2316
    .line 2317
    const-wide/32 v52, 0xf4240

    .line 2318
    .line 2319
    .line 2320
    move-wide/from16 v30, v3

    .line 2321
    .line 2322
    iget-wide v3, v2, LOv1;->c:J

    .line 2323
    .line 2324
    move-wide/from16 v54, v3

    .line 2325
    .line 2326
    invoke-static/range {v50 .. v56}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v3

    .line 2330
    cmp-long v32, v3, v36

    .line 2331
    .line 2332
    if-gez v32, :cond_5c

    .line 2333
    .line 2334
    const/4 v10, 0x1

    .line 2335
    :cond_5c
    add-long v3, v30, v3

    .line 2336
    .line 2337
    aput-wide v3, v7, v12

    .line 2338
    .line 2339
    if-eqz v25, :cond_5d

    .line 2340
    .line 2341
    aget v3, v5, v12

    .line 2342
    .line 2343
    if-le v3, v1, :cond_5d

    .line 2344
    .line 2345
    aget v1, v15, v11

    .line 2346
    .line 2347
    :cond_5d
    const/4 v3, 0x1

    .line 2348
    add-int/2addr v12, v3

    .line 2349
    add-int/2addr v11, v3

    .line 2350
    move/from16 v3, v25

    .line 2351
    .line 2352
    move-object/from16 v4, v26

    .line 2353
    .line 2354
    goto :goto_4c

    .line 2355
    :cond_5e
    move/from16 v25, v3

    .line 2356
    .line 2357
    move-object/from16 v26, v4

    .line 2358
    .line 2359
    const/4 v3, 0x1

    .line 2360
    aget-wide v23, v21, v8

    .line 2361
    .line 2362
    add-long v28, v28, v23

    .line 2363
    .line 2364
    add-int/2addr v8, v3

    .line 2365
    move/from16 v53, v1

    .line 2366
    .line 2367
    move-object/from16 v1, v21

    .line 2368
    .line 2369
    move/from16 v3, v25

    .line 2370
    .line 2371
    move-object/from16 v0, v49

    .line 2372
    .line 2373
    goto :goto_4b

    .line 2374
    :cond_5f
    move-object/from16 v26, v4

    .line 2375
    .line 2376
    const/4 v3, 0x1

    .line 2377
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2378
    .line 2379
    const-wide/32 v30, 0xf4240

    .line 2380
    .line 2381
    .line 2382
    iget-wide v0, v2, LOv1;->d:J

    .line 2383
    .line 2384
    move-wide/from16 v32, v0

    .line 2385
    .line 2386
    invoke-static/range {v28 .. v34}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v56

    .line 2390
    if-eqz v10, :cond_60

    .line 2391
    .line 2392
    invoke-virtual {v9}, Lo90;->a()Ln90;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    iput-boolean v3, v0, Ln90;->s:Z

    .line 2397
    .line 2398
    new-instance v1, Lo90;

    .line 2399
    .line 2400
    invoke-direct {v1, v0}, Lo90;-><init>(Ln90;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v2, v1}, LOv1;->a(Lo90;)LOv1;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    :cond_60
    move-object/from16 v50, v2

    .line 2408
    .line 2409
    new-instance v49, LWv1;

    .line 2410
    .line 2411
    move-object/from16 v52, v5

    .line 2412
    .line 2413
    move-object/from16 v55, v6

    .line 2414
    .line 2415
    move-object/from16 v54, v7

    .line 2416
    .line 2417
    move-object/from16 v51, v26

    .line 2418
    .line 2419
    invoke-direct/range {v49 .. v57}, LWv1;-><init>(LOv1;[J[II[J[IJ)V

    .line 2420
    .line 2421
    .line 2422
    move-object/from16 v1, v27

    .line 2423
    .line 2424
    move-object/from16 v0, v49

    .line 2425
    .line 2426
    :goto_4d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    const/16 v38, 0x1

    .line 2430
    .line 2431
    :goto_4e
    add-int/lit8 v10, v18, 0x1

    .line 2432
    .line 2433
    move-object/from16 v0, p0

    .line 2434
    .line 2435
    move-object v8, v1

    .line 2436
    const/16 v2, 0xa

    .line 2437
    .line 2438
    const/4 v6, -0x1

    .line 2439
    goto/16 :goto_0

    .line 2440
    .line 2441
    :cond_61
    const-string v0, "Track has no sample table size information"

    .line 2442
    .line 2443
    const/4 v1, 0x0

    .line 2444
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    throw v0

    .line 2449
    :cond_62
    const/4 v1, 0x0

    .line 2450
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2451
    .line 2452
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    throw v0

    .line 2457
    :cond_63
    move-object v1, v8

    .line 2458
    return-object v1
.end method

.method public static k(LVE0;)LTC0;
    .locals 18

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v3, v3, LVE0;->k:LHQ0;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LHQ0;->I(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LTC0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [LSC0;

    .line 15
    .line 16
    invoke-direct {v5, v7}, LTC0;-><init>([LSC0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LHQ0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lt v7, v4, :cond_3c

    .line 24
    .line 25
    iget v7, v3, LHQ0;->b:I

    .line 26
    .line 27
    invoke-virtual {v3}, LHQ0;->j()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, LHQ0;->j()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const v10, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v9, v10, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v3, v7}, LHQ0;->I(I)V

    .line 42
    .line 43
    .line 44
    add-int v9, v7, v8

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LHQ0;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LBn;->a(LHQ0;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v10, v3, LHQ0;->b:I

    .line 53
    .line 54
    if-ge v10, v9, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v3}, LHQ0;->j()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v3}, LHQ0;->j()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0xc

    .line 65
    .line 66
    const v1, 0x696c7374

    .line 67
    .line 68
    .line 69
    if-ne v15, v1, :cond_29

    .line 70
    .line 71
    invoke-virtual {v3, v10}, LHQ0;->I(I)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v10, v14

    .line 75
    invoke-virtual {v3, v4}, LHQ0;->J(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v9, v3, LHQ0;->b:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_27

    .line 86
    .line 87
    const-string v14, "Skipped unknown metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v3}, LHQ0;->j()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/2addr v15, v9

    .line 94
    invoke-virtual {v3}, LHQ0;->j()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    shr-int/lit8 v4, v9, 0x18

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    const-string v0, "MetadataUtil"

    .line 103
    .line 104
    const/16 v12, 0xa9

    .line 105
    .line 106
    const-string v11, "TCON"

    .line 107
    .line 108
    if-eq v4, v12, :cond_0

    .line 109
    .line 110
    const/16 v12, 0xfd

    .line 111
    .line 112
    if-ne v4, v12, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v6, -0x1

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_1
    const v4, 0x676e7265

    .line 120
    .line 121
    .line 122
    if-ne v9, v4, :cond_3

    .line 123
    .line 124
    :try_start_0
    invoke-static {v3}, LCS;->W(LHQ0;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v4, v2

    .line 129
    invoke-static {v4}, Lri0;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    new-instance v0, LXt1;

    .line 136
    .line 137
    invoke-static {v4}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v11, v13, v4}, LXt1;-><init>(Ljava/lang/String;Ljava/lang/String;LZ11;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const-string v4, "Failed to parse standard genre code"

    .line 146
    .line 147
    invoke-static {v0, v4}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v0, v13

    .line 151
    :goto_3
    invoke-virtual {v3, v15}, LHQ0;->I(I)V

    .line 152
    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_3
    const v0, 0x6469736b

    .line 160
    .line 161
    .line 162
    if-ne v9, v0, :cond_4

    .line 163
    .line 164
    :try_start_1
    const-string v0, "TPOS"

    .line 165
    .line 166
    invoke-static {v9, v3, v0}, LCS;->V(ILHQ0;Ljava/lang/String;)LXt1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_4
    const v0, 0x74726b6e

    .line 175
    .line 176
    .line 177
    if-ne v9, v0, :cond_5

    .line 178
    .line 179
    const-string v0, "TRCK"

    .line 180
    .line 181
    invoke-static {v9, v3, v0}, LCS;->V(ILHQ0;Ljava/lang/String;)LXt1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const v0, 0x746d706f

    .line 187
    .line 188
    .line 189
    if-ne v9, v0, :cond_6

    .line 190
    .line 191
    const-string v0, "TBPM"

    .line 192
    .line 193
    invoke-static {v9, v0, v3, v2, v6}, LCS;->X(ILjava/lang/String;LHQ0;ZZ)Lpi0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const v0, 0x6370696c

    .line 199
    .line 200
    .line 201
    if-ne v9, v0, :cond_7

    .line 202
    .line 203
    const-string v0, "TCMP"

    .line 204
    .line 205
    invoke-static {v9, v0, v3, v2, v2}, LCS;->X(ILjava/lang/String;LHQ0;ZZ)Lpi0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const v0, 0x636f7672

    .line 211
    .line 212
    .line 213
    if-ne v9, v0, :cond_8

    .line 214
    .line 215
    invoke-static {v3}, LCS;->T(LHQ0;)Lgd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const v0, 0x61415254

    .line 221
    .line 222
    .line 223
    if-ne v9, v0, :cond_9

    .line 224
    .line 225
    const-string v0, "TPE2"

    .line 226
    .line 227
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const v0, 0x736f6e6d

    .line 233
    .line 234
    .line 235
    if-ne v9, v0, :cond_a

    .line 236
    .line 237
    const-string v0, "TSOT"

    .line 238
    .line 239
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const v0, 0x736f616c

    .line 245
    .line 246
    .line 247
    if-ne v9, v0, :cond_b

    .line 248
    .line 249
    const-string v0, "TSOA"

    .line 250
    .line 251
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const v0, 0x736f6172

    .line 257
    .line 258
    .line 259
    if-ne v9, v0, :cond_c

    .line 260
    .line 261
    const-string v0, "TSOP"

    .line 262
    .line 263
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    const v0, 0x736f6161

    .line 269
    .line 270
    .line 271
    if-ne v9, v0, :cond_d

    .line 272
    .line 273
    const-string v0, "TSO2"

    .line 274
    .line 275
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_d
    const v0, 0x736f636f

    .line 282
    .line 283
    .line 284
    if-ne v9, v0, :cond_e

    .line 285
    .line 286
    const-string v0, "TSOC"

    .line 287
    .line 288
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_e
    const v0, 0x72746e67

    .line 295
    .line 296
    .line 297
    if-ne v9, v0, :cond_f

    .line 298
    .line 299
    const-string v0, "ITUNESADVISORY"

    .line 300
    .line 301
    invoke-static {v9, v0, v3, v6, v6}, LCS;->X(ILjava/lang/String;LHQ0;ZZ)Lpi0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_f
    const v0, 0x70676170

    .line 308
    .line 309
    .line 310
    if-ne v9, v0, :cond_10

    .line 311
    .line 312
    const-string v0, "ITUNESGAPLESS"

    .line 313
    .line 314
    invoke-static {v9, v0, v3, v6, v2}, LCS;->X(ILjava/lang/String;LHQ0;ZZ)Lpi0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_10
    const v0, 0x736f736e

    .line 321
    .line 322
    .line 323
    if-ne v9, v0, :cond_11

    .line 324
    .line 325
    const-string v0, "TVSHOWSORT"

    .line 326
    .line 327
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_11
    const v0, 0x74767368

    .line 334
    .line 335
    .line 336
    if-ne v9, v0, :cond_12

    .line 337
    .line 338
    const-string v0, "TVSHOW"

    .line 339
    .line 340
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_12
    const v0, 0x2d2d2d2d

    .line 347
    .line 348
    .line 349
    if-ne v9, v0, :cond_19

    .line 350
    .line 351
    move-object v0, v13

    .line 352
    move-object v4, v0

    .line 353
    const/4 v9, -0x1

    .line 354
    const/4 v11, -0x1

    .line 355
    :goto_4
    iget v12, v3, LHQ0;->b:I

    .line 356
    .line 357
    if-ge v12, v15, :cond_16

    .line 358
    .line 359
    invoke-virtual {v3}, LHQ0;->j()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v3}, LHQ0;->j()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const/4 v6, 0x4

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    invoke-virtual {v3, v6}, LHQ0;->J(I)V

    .line 371
    .line 372
    .line 373
    const v6, 0x6d65616e

    .line 374
    .line 375
    .line 376
    if-ne v13, v6, :cond_13

    .line 377
    .line 378
    add-int/lit8 v14, v14, -0xc

    .line 379
    .line 380
    invoke-virtual {v3, v14}, LHQ0;->s(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_13
    const v6, 0x6e616d65

    .line 386
    .line 387
    .line 388
    if-ne v13, v6, :cond_14

    .line 389
    .line 390
    add-int/lit8 v14, v14, -0xc

    .line 391
    .line 392
    invoke-virtual {v3, v14}, LHQ0;->s(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_5

    .line 397
    :cond_14
    const v6, 0x64617461

    .line 398
    .line 399
    .line 400
    if-ne v13, v6, :cond_15

    .line 401
    .line 402
    move v9, v12

    .line 403
    move v11, v14

    .line 404
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 405
    .line 406
    invoke-virtual {v3, v14}, LHQ0;->J(I)V

    .line 407
    .line 408
    .line 409
    :goto_5
    const/4 v6, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    goto :goto_4

    .line 412
    :cond_16
    const/16 v17, 0x0

    .line 413
    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    const/4 v6, -0x1

    .line 419
    if-ne v9, v6, :cond_17

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_17
    invoke-virtual {v3, v9}, LHQ0;->I(I)V

    .line 423
    .line 424
    .line 425
    const/16 v9, 0x10

    .line 426
    .line 427
    invoke-virtual {v3, v9}, LHQ0;->J(I)V

    .line 428
    .line 429
    .line 430
    sub-int/2addr v11, v9

    .line 431
    invoke-virtual {v3, v11}, LHQ0;->s(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v11, Ltk0;

    .line 436
    .line 437
    invoke-direct {v11, v0, v4, v9}, Ltk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    move-object v0, v11

    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v6, -0x1

    .line 443
    :goto_6
    const/4 v0, 0x0

    .line 444
    :goto_7
    invoke-virtual {v3, v15}, LHQ0;->I(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_19
    const/4 v6, -0x1

    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :goto_8
    const v0, 0xffffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v0, v9

    .line 458
    const v4, 0x636d74

    .line 459
    .line 460
    .line 461
    if-ne v0, v4, :cond_1a

    .line 462
    .line 463
    :try_start_2
    invoke-static {v9, v3}, LCS;->S(ILHQ0;)LpE;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_7

    .line 468
    :cond_1a
    const v4, 0x6e616d

    .line 469
    .line 470
    .line 471
    if-eq v0, v4, :cond_25

    .line 472
    .line 473
    const v4, 0x74726b

    .line 474
    .line 475
    .line 476
    if-ne v0, v4, :cond_1b

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_1b
    const v4, 0x636f6d

    .line 481
    .line 482
    .line 483
    if-eq v0, v4, :cond_24

    .line 484
    .line 485
    const v4, 0x777274

    .line 486
    .line 487
    .line 488
    if-ne v0, v4, :cond_1c

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1c
    const v4, 0x646179

    .line 493
    .line 494
    .line 495
    if-ne v0, v4, :cond_1d

    .line 496
    .line 497
    const-string v0, "TDRC"

    .line 498
    .line 499
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    const v4, 0x415254

    .line 505
    .line 506
    .line 507
    if-ne v0, v4, :cond_1e

    .line 508
    .line 509
    const-string v0, "TPE1"

    .line 510
    .line 511
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_7

    .line 516
    :cond_1e
    const v4, 0x746f6f

    .line 517
    .line 518
    .line 519
    if-ne v0, v4, :cond_1f

    .line 520
    .line 521
    const-string v0, "TSSE"

    .line 522
    .line 523
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_7

    .line 528
    :cond_1f
    const v4, 0x616c62

    .line 529
    .line 530
    .line 531
    if-ne v0, v4, :cond_20

    .line 532
    .line 533
    const-string v0, "TALB"

    .line 534
    .line 535
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_7

    .line 540
    :cond_20
    const v4, 0x6c7972

    .line 541
    .line 542
    .line 543
    if-ne v0, v4, :cond_21

    .line 544
    .line 545
    const-string v0, "USLT"

    .line 546
    .line 547
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_7

    .line 552
    :cond_21
    const v4, 0x67656e

    .line 553
    .line 554
    .line 555
    if-ne v0, v4, :cond_22

    .line 556
    .line 557
    invoke-static {v9, v3, v11}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_7

    .line 562
    :cond_22
    const v4, 0x677270

    .line 563
    .line 564
    .line 565
    if-ne v0, v4, :cond_23

    .line 566
    .line 567
    const-string v0, "TIT1"

    .line 568
    .line 569
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_23
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Ljo;->c(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LCk0;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v15}, LHQ0;->I(I)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_24
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 600
    .line 601
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_25
    :goto_b
    const-string v0, "TIT2"

    .line 608
    .line 609
    invoke-static {v9, v3, v0}, LCS;->Y(ILHQ0;Ljava/lang/String;)LXt1;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :goto_c
    if-eqz v0, :cond_26

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_26
    const/16 v4, 0x8

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :goto_d
    invoke-virtual {v3, v15}, LHQ0;->I(I)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_27
    const/16 v17, 0x0

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_28

    .line 637
    .line 638
    :goto_e
    const/4 v13, 0x0

    .line 639
    goto :goto_f

    .line 640
    :cond_28
    new-instance v13, LTC0;

    .line 641
    .line 642
    invoke-direct {v13, v1}, LTC0;-><init>(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_29
    const/4 v6, -0x1

    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    add-int/2addr v10, v14

    .line 650
    invoke-virtual {v3, v10}, LHQ0;->I(I)V

    .line 651
    .line 652
    .line 653
    const/16 v4, 0x8

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_2a
    const/16 v16, 0xc

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-virtual {v5, v13}, LTC0;->b(LTC0;)LTC0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v5, v0

    .line 669
    const/16 v10, 0x10

    .line 670
    .line 671
    const/16 v12, 0x8

    .line 672
    .line 673
    const/16 v13, 0xc

    .line 674
    .line 675
    goto/16 :goto_1a

    .line 676
    .line 677
    :cond_2b
    const/4 v6, -0x1

    .line 678
    const/16 v16, 0xc

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const v0, 0x736d7461

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x2

    .line 686
    if-ne v9, v0, :cond_3a

    .line 687
    .line 688
    invoke-virtual {v3, v7}, LHQ0;->I(I)V

    .line 689
    .line 690
    .line 691
    add-int v0, v7, v8

    .line 692
    .line 693
    const/16 v4, 0xc

    .line 694
    .line 695
    invoke-virtual {v3, v4}, LHQ0;->J(I)V

    .line 696
    .line 697
    .line 698
    :goto_10
    iget v4, v3, LHQ0;->b:I

    .line 699
    .line 700
    if-ge v4, v0, :cond_39

    .line 701
    .line 702
    invoke-virtual {v3}, LHQ0;->j()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-virtual {v3}, LHQ0;->j()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    const v11, 0x73617574

    .line 711
    .line 712
    .line 713
    if-ne v10, v11, :cond_38

    .line 714
    .line 715
    const/16 v10, 0x10

    .line 716
    .line 717
    if-ge v9, v10, :cond_2c

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    const/16 v12, 0x8

    .line 721
    .line 722
    const/16 v13, 0xc

    .line 723
    .line 724
    goto/16 :goto_17

    .line 725
    .line 726
    :cond_2c
    const/4 v11, 0x4

    .line 727
    invoke-virtual {v3, v11}, LHQ0;->J(I)V

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v12, -0x1

    .line 733
    :goto_11
    if-ge v4, v1, :cond_2f

    .line 734
    .line 735
    invoke-virtual {v3}, LHQ0;->w()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-virtual {v3}, LHQ0;->w()I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-nez v9, :cond_2d

    .line 744
    .line 745
    move v12, v11

    .line 746
    goto :goto_12

    .line 747
    :cond_2d
    if-ne v9, v2, :cond_2e

    .line 748
    .line 749
    move v6, v11

    .line 750
    :cond_2e
    :goto_12
    add-int/2addr v4, v2

    .line 751
    goto :goto_11

    .line 752
    :cond_2f
    const v1, -0x7fffffff

    .line 753
    .line 754
    .line 755
    const/16 v4, 0xc

    .line 756
    .line 757
    if-ne v12, v4, :cond_30

    .line 758
    .line 759
    const/16 v0, 0xf0

    .line 760
    .line 761
    :goto_13
    const/16 v12, 0x8

    .line 762
    .line 763
    const/16 v13, 0xc

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_30
    const/16 v4, 0xd

    .line 767
    .line 768
    if-ne v12, v4, :cond_31

    .line 769
    .line 770
    const/16 v0, 0x78

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_31
    const/16 v4, 0x15

    .line 774
    .line 775
    if-eq v12, v4, :cond_32

    .line 776
    .line 777
    const v0, -0x7fffffff

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_32
    invoke-virtual {v3}, LHQ0;->a()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/16 v12, 0x8

    .line 786
    .line 787
    if-lt v4, v12, :cond_33

    .line 788
    .line 789
    iget v4, v3, LHQ0;->b:I

    .line 790
    .line 791
    add-int/2addr v4, v12

    .line 792
    if-le v4, v0, :cond_34

    .line 793
    .line 794
    :cond_33
    const/16 v13, 0xc

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_34
    invoke-virtual {v3}, LHQ0;->j()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v3}, LHQ0;->j()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/16 v13, 0xc

    .line 806
    .line 807
    if-lt v0, v13, :cond_36

    .line 808
    .line 809
    const v0, 0x73726672

    .line 810
    .line 811
    .line 812
    if-eq v4, v0, :cond_35

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_35
    invoke-virtual {v3}, LHQ0;->x()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    goto :goto_15

    .line 820
    :cond_36
    :goto_14
    const v0, -0x7fffffff

    .line 821
    .line 822
    .line 823
    :goto_15
    if-ne v0, v1, :cond_37

    .line 824
    .line 825
    :goto_16
    const/4 v1, 0x0

    .line 826
    goto :goto_17

    .line 827
    :cond_37
    new-instance v1, LTC0;

    .line 828
    .line 829
    new-instance v4, LQh1;

    .line 830
    .line 831
    int-to-float v0, v0

    .line 832
    invoke-direct {v4, v0, v6}, LQh1;-><init>(FI)V

    .line 833
    .line 834
    .line 835
    new-array v0, v2, [LSC0;

    .line 836
    .line 837
    aput-object v4, v0, v17

    .line 838
    .line 839
    invoke-direct {v1, v0}, LTC0;-><init>([LSC0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_38
    const/16 v10, 0x10

    .line 844
    .line 845
    const/4 v11, 0x4

    .line 846
    const/16 v12, 0x8

    .line 847
    .line 848
    const/16 v13, 0xc

    .line 849
    .line 850
    add-int/2addr v4, v9

    .line 851
    invoke-virtual {v3, v4}, LHQ0;->I(I)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :cond_39
    const/16 v10, 0x10

    .line 857
    .line 858
    const/16 v12, 0x8

    .line 859
    .line 860
    const/16 v13, 0xc

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :goto_17
    invoke-virtual {v5, v1}, LTC0;->b(LTC0;)LTC0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_18
    move-object v5, v0

    .line 868
    goto :goto_1a

    .line 869
    :cond_3a
    const/16 v10, 0x10

    .line 870
    .line 871
    const/16 v12, 0x8

    .line 872
    .line 873
    const/16 v13, 0xc

    .line 874
    .line 875
    const v0, -0x56878686

    .line 876
    .line 877
    .line 878
    if-ne v9, v0, :cond_3b

    .line 879
    .line 880
    invoke-virtual {v3}, LHQ0;->t()S

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v3, v1}, LHQ0;->J(I)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 888
    .line 889
    invoke-virtual {v3, v0, v1}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/16 v1, 0x2b

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/16 v4, 0x2d

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/4 v4, 0x0

    .line 910
    :try_start_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    sub-int/2addr v6, v2

    .line 923
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    new-instance v1, LTC0;

    .line 932
    .line 933
    new-instance v6, LYE0;

    .line 934
    .line 935
    invoke-direct {v6, v4, v0}, LYE0;-><init>(FF)V

    .line 936
    .line 937
    .line 938
    new-array v0, v2, [LSC0;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    :try_start_5
    aput-object v6, v0, v17

    .line 943
    .line 944
    invoke-direct {v1, v0}, LTC0;-><init>([LSC0;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 945
    .line 946
    .line 947
    goto :goto_19

    .line 948
    :catch_0
    const/16 v17, 0x0

    .line 949
    .line 950
    :catch_1
    const/4 v1, 0x0

    .line 951
    :goto_19
    invoke-virtual {v5, v1}, LTC0;->b(LTC0;)LTC0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_18

    .line 956
    :cond_3b
    :goto_1a
    add-int/2addr v7, v8

    .line 957
    invoke-virtual {v3, v7}, LHQ0;->I(I)V

    .line 958
    .line 959
    .line 960
    const/16 v4, 0x8

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_3c
    return-object v5
.end method
