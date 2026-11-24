.class public abstract Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LlS;->d(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(LSt1;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;LqI;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v15, p15

    const v4, 0x6b8eb362

    .line 1
    invoke-virtual {v15, v4}, LqI;->Z(I)LqI;

    invoke-virtual {v15, v0}, LqI;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v4, v10

    move/from16 v13, p3

    invoke-virtual {v15, v13}, LqI;->h(Z)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v4, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, LqI;->h(Z)Z

    move-result v14

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v4, v14

    move-object/from16 v14, p4

    invoke-virtual {v15, v14}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v4, v4, v18

    invoke-virtual {v15, v2}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v4, v4, v18

    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, LqI;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v4, v4, v19

    invoke-virtual {v15, v3}, LqI;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v4, v4, v19

    move/from16 v9, p8

    invoke-virtual {v15, v9}, LqI;->e(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v4, v4, v20

    move/from16 v6, p9

    invoke-virtual {v15, v6}, LqI;->e(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v21, 0x30000

    or-int v18, v21, v18

    move-object/from16 v8, p10

    invoke-virtual {v15, v8}, LqI;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v22, 0x20

    goto :goto_b

    :cond_b
    const/16 v22, 0x10

    :goto_b
    or-int v10, v18, v22

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v11, p12

    invoke-virtual {v15, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v18, 0x800

    goto :goto_c

    :cond_c
    const/16 v18, 0x400

    :goto_c
    or-int v10, v10, v18

    move-object/from16 v12, p13

    invoke-virtual {v15, v12}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v16, 0x4000

    :cond_d
    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_f

    const v5, 0x12493

    and-int/2addr v5, v10

    const v6, 0x12492

    if-ne v5, v6, :cond_f

    invoke-virtual {v15}, LqI;->D()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_d

    .line 2
    :cond_e
    invoke-virtual {v15}, LqI;->R()V

    move-object/from16 v12, p11

    goto/16 :goto_13

    .line 3
    :cond_f
    :goto_d
    invoke-virtual {v15}, LqI;->T()V

    and-int/lit8 v5, p16, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v15}, LqI;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    .line 4
    :cond_10
    invoke-virtual {v15}, LqI;->R()V

    move-object/from16 v5, p11

    goto :goto_f

    .line 5
    :cond_11
    :goto_e
    sget-object v5, LY1;->F:LY1;

    .line 6
    :goto_f
    invoke-virtual {v15}, LqI;->r()V

    .line 7
    invoke-virtual {v2, v3}, Lzm0;->a(Z)LHi0;

    move-result-object v11

    xor-int/lit8 v8, v3, 0x1

    move/from16 v16, v10

    if-eqz v3, :cond_12

    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    move/from16 v10, p9

    :goto_10
    if-eqz v3, :cond_13

    const/4 v9, 0x1

    :cond_13
    and-int/lit8 v6, v4, 0xe

    const/4 v2, 0x4

    if-ne v6, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v6, v4, 0x70

    move/from16 v17, v2

    const/16 v2, 0x20

    if-ne v6, v2, :cond_15

    const/16 v23, 0x1

    goto :goto_12

    :cond_15
    const/16 v23, 0x0

    :goto_12
    or-int v2, v17, v23

    .line 8
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    .line 9
    sget-object v2, LlI;->a:LIK1;

    if-ne v6, v2, :cond_17

    .line 10
    :cond_16
    new-instance v6, LC3;

    const/16 v2, 0xf

    invoke-direct {v6, v0, v2, v1}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v15, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_17
    check-cast v6, LVa0;

    and-int/lit16 v2, v4, 0x38e

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x9

    const v16, 0xe000

    and-int v17, v2, v16

    or-int v0, v0, v17

    or-int v0, v0, v21

    const/high16 v17, 0x380000

    and-int v17, v2, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v2, v2, v17

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0xf

    and-int/lit16 v2, v2, 0x380

    move/from16 p11, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v4, v16

    or-int/2addr v0, v2

    or-int v17, v0, v21

    move-object/from16 v0, p0

    move-object/from16 v4, p10

    move/from16 v16, p11

    move-object v1, v6

    move-object v2, v7

    move-object v7, v12

    move-object v3, v14

    move-object/from16 v12, p6

    move-object/from16 v6, p12

    move-object/from16 v14, p14

    .line 13
    invoke-static/range {v0 .. v17}, LBi;->i(LSt1;LVa0;LuE0;LCu1;LJD1;LVa0;LUF0;LQi1;ZIILHi0;Lxm0;ZLnF;LqI;II)V

    move-object v12, v5

    .line 14
    :goto_13
    invoke-virtual/range {p15 .. p15}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Lil;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lil;-><init>(LSt1;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;I)V

    move-object/from16 v1, v24

    .line 15
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;LqI;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    const v7, 0x3857730f

    .line 1
    invoke-virtual {v0, v7}, LqI;->Z(I)LqI;

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_3

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v7, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :goto_3
    and-int/lit8 v14, v5, 0x8

    const/16 v16, 0x400

    if-eqz v14, :cond_4

    or-int/lit16 v7, v7, 0xc00

    move/from16 v10, p3

    goto :goto_5

    :cond_4
    move/from16 v10, p3

    invoke-virtual {v0, v10}, LqI;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x800

    goto :goto_4

    :cond_5
    const/16 v18, 0x400

    :goto_4
    or-int v7, v7, v18

    :goto_5
    and-int/lit8 v18, v5, 0x10

    const/16 v19, 0x2000

    const/4 v12, 0x0

    const/16 v21, 0x4000

    if-eqz v18, :cond_6

    or-int/lit16 v7, v7, 0x6000

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x4000

    goto :goto_6

    :cond_7
    const/16 v18, 0x2000

    :goto_6
    or-int v7, v7, v18

    :goto_7
    const/high16 v18, 0x30000

    and-int v22, v3, v18

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v12, p4

    if-nez v22, :cond_9

    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v25, 0x10000

    :goto_8
    or-int v7, v7, v25

    :cond_9
    const/high16 v25, 0x180000

    and-int v25, v3, v25

    if-nez v25, :cond_b

    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v25, 0x80000

    :goto_9
    or-int v7, v7, v25

    :cond_b
    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_c

    const/high16 v26, 0xc00000

    or-int v7, v7, v26

    move-object/from16 v13, p6

    goto :goto_b

    :cond_c
    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v27, 0x400000

    :goto_a
    or-int v7, v7, v27

    :goto_b
    const/high16 v27, 0x6000000

    and-int v27, v3, v27

    if-nez v27, :cond_f

    invoke-virtual {v0, v8}, LqI;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_e
    const/high16 v27, 0x2000000

    :goto_c
    or-int v7, v7, v27

    :cond_f
    and-int/lit16 v9, v5, 0x200

    if-nez v9, :cond_10

    move/from16 v9, p8

    invoke-virtual {v0, v9}, LqI;->e(I)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_10
    move/from16 v9, p8

    :cond_11
    const/high16 v28, 0x10000000

    :goto_d
    or-int v7, v7, v28

    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_12

    or-int/lit8 v17, v4, 0x6

    move/from16 v28, v3

    move/from16 v3, p9

    goto :goto_f

    :cond_12
    move/from16 v28, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, LqI;->e(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/16 v17, 0x4

    goto :goto_e

    :cond_13
    const/16 v17, 0x2

    :goto_e
    or-int v17, v4, v17

    :goto_f
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_14

    or-int/lit8 v17, v17, 0x30

    move/from16 v29, v3

    :goto_10
    move/from16 v3, v17

    goto :goto_12

    :cond_14
    and-int/lit8 v29, v4, 0x30

    if-nez v29, :cond_16

    move/from16 v29, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v20, 0x20

    goto :goto_11

    :cond_15
    const/16 v20, 0x10

    :goto_11
    or-int v17, v17, v20

    goto :goto_10

    :cond_16
    move/from16 v29, v3

    move-object/from16 v3, p10

    goto :goto_10

    :goto_12
    move/from16 v17, v7

    or-int/lit16 v7, v3, 0x180

    move/from16 v20, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_17

    or-int/lit16 v3, v3, 0xd80

    move/from16 v16, v3

    move-object/from16 v3, p12

    goto :goto_13

    :cond_17
    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v16, 0x800

    :cond_18
    or-int v16, v20, v16

    :goto_13
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1a

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v19, 0x4000

    :cond_19
    or-int v16, v16, v19

    goto :goto_14

    :cond_1a
    move-object/from16 v3, p13

    :goto_14
    const v19, 0x8000

    and-int v19, v5, v19

    if-eqz v19, :cond_1b

    or-int v16, v16, v18

    move-object/from16 v3, p14

    goto :goto_15

    :cond_1b
    and-int v20, v4, v18

    move-object/from16 v3, p14

    if-nez v20, :cond_1d

    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v23, 0x20000

    :cond_1c
    or-int v16, v16, v23

    :cond_1d
    :goto_15
    const v20, 0x12492493

    and-int v3, v17, v20

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_1f

    invoke-virtual {v0}, LqI;->D()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-virtual {v0}, LqI;->R()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move v5, v8

    move v4, v10

    move-object v7, v13

    move/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_25

    .line 3
    :cond_1f
    :goto_16
    invoke-virtual {v0}, LqI;->T()V

    and-int/lit8 v3, p16, 0x1

    const v20, -0x70000001

    const/16 v21, 0x1

    if-eqz v3, :cond_22

    invoke-virtual {v0}, LqI;->B()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_17

    .line 4
    :cond_20
    invoke-virtual {v0}, LqI;->R()V

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_21

    and-int v7, v17, v20

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v23, p14

    move v3, v9

    move-object/from16 v21, v13

    const/16 v17, 0x1

    move-object/from16 v13, p10

    move v9, v7

    move/from16 v7, p9

    goto/16 :goto_1e

    :cond_21
    move/from16 v7, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v23, p14

    move v3, v9

    move-object/from16 v21, v13

    move/from16 v9, v17

    const/16 v17, 0x1

    move-object/from16 v13, p10

    goto :goto_1e

    :cond_22
    :goto_17
    if-eqz v14, :cond_23

    const/4 v10, 0x1

    :cond_23
    if-eqz v15, :cond_24

    .line 5
    sget-object v3, Lxm0;->b:Lxm0;

    move-object v13, v3

    :cond_24
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_26

    if-eqz v8, :cond_25

    const/4 v3, 0x1

    goto :goto_18

    :cond_25
    const v3, 0x7fffffff

    :goto_18
    and-int v9, v17, v20

    move/from16 v17, v9

    goto :goto_19

    :cond_26
    move v3, v9

    :goto_19
    if-eqz v28, :cond_27

    const/4 v9, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v9, p9

    :goto_1a
    if-eqz v29, :cond_28

    .line 6
    sget-object v14, LHX0;->L:LyQ;

    goto :goto_1b

    :cond_28
    move-object/from16 v14, p10

    .line 7
    :goto_1b
    sget-object v15, LY1;->G:LY1;

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v7, p12

    :goto_1c
    if-eqz v19, :cond_2a

    .line 8
    sget-object v19, LGF;->a:LnF;

    move-object/from16 v21, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v23, v19

    :goto_1d
    move-object v15, v7

    move v7, v9

    move/from16 v9, v17

    const/16 v17, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v23, p14

    move-object/from16 v21, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, LqI;->r()V

    .line 9
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    move-result-object v4

    move/from16 p3, v3

    .line 10
    sget-object v3, LlI;->a:LIK1;

    sget-object v5, LHX0;->z:LHX0;

    move/from16 p6, v7

    const/4 v7, 0x6

    if-ne v4, v3, :cond_2b

    .line 11
    new-instance v4, LSt1;

    move/from16 p8, v10

    const-wide/16 v10, 0x0

    invoke-direct {v4, v10, v11, v1, v7}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 12
    invoke-static {v4, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    move/from16 p8, v10

    .line 14
    :goto_1f
    check-cast v4, LnG0;

    .line 15
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSt1;

    .line 16
    iget-wide v7, v10, LSt1;->b:J

    .line 17
    new-instance v11, LSt1;

    new-instance v12, LXb;

    move-object/from16 p10, v13

    move-object/from16 p9, v14

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct {v12, v1, v13, v14}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v10, v10, LSt1;->c:Luu1;

    invoke-direct {v11, v12, v7, v8, v10}, LSt1;-><init>(LXb;JLuu1;)V

    .line 18
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2c

    if-ne v8, v3, :cond_2d

    .line 20
    :cond_2c
    new-instance v8, Le8;

    const/4 v7, 0x4

    invoke-direct {v8, v11, v7, v4}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    check-cast v8, LUa0;

    invoke-static {v8, v0}, LuP;->k(LUa0;LqI;)V

    and-int/lit8 v7, v9, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2e

    const/4 v7, 0x1

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    .line 23
    :goto_20
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    if-ne v8, v3, :cond_30

    .line 24
    :cond_2f
    invoke-static {v1, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_30
    check-cast v8, LnG0;

    move/from16 v5, p7

    .line 27
    invoke-virtual {v6, v5}, Lzm0;->a(Z)LHi0;

    move-result-object v20

    const/4 v7, 0x1

    xor-int/lit8 v17, v5, 0x1

    if-eqz v5, :cond_31

    const/16 v19, 0x1

    goto :goto_21

    :cond_31
    move/from16 v19, p6

    :goto_21
    if-eqz v5, :cond_32

    const/16 v18, 0x1

    :goto_22
    const/high16 v10, 0x30000

    goto :goto_23

    :cond_32
    move/from16 v18, p3

    goto :goto_22

    .line 28
    :goto_23
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v9, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_33

    const/16 v22, 0x1

    goto :goto_24

    :cond_33
    const/16 v22, 0x0

    :goto_24
    or-int v7, v12, v22

    .line 29
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_34

    if-ne v12, v3, :cond_35

    .line 30
    :cond_34
    new-instance v12, LMa;

    const/4 v3, 0x3

    invoke-direct {v12, v2, v4, v8, v3}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 32
    :cond_35
    check-cast v12, LVa0;

    and-int/lit16 v3, v9, 0x380

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x9

    const v7, 0xe000

    and-int v8, v4, v7

    or-int/2addr v3, v8

    or-int/2addr v3, v10

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v4, v8

    or-int v25, v3, v4

    shr-int/lit8 v3, v9, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v9, v7

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    or-int v26, v3, v4

    move/from16 v22, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v24, v0

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    .line 33
    invoke-static/range {v9 .. v26}, LBi;->i(LSt1;LVa0;LuE0;LCu1;LJD1;LVa0;LUF0;LQi1;ZIILHi0;Lxm0;ZLnF;LqI;II)V

    move/from16 v9, p3

    move/from16 v10, p6

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v7, v21

    move/from16 v4, v22

    move-object/from16 v15, v23

    .line 34
    :goto_25
    invoke-virtual/range {p15 .. p15}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v3, v0

    new-instance v0, Ljl;

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v3

    move v8, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v18}, Ljl;-><init>(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;III)V

    move-object/from16 v3, v31

    .line 35
    iput-object v0, v3, Ln11;->d:LYa0;

    :cond_36
    return-void
.end method
