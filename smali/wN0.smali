.class public abstract LwN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LwN0;->a:F

    .line 4
    .line 5
    sget-object v0, Lxz1;->a:Lnc0;

    .line 6
    .line 7
    sget-wide v0, Lxz1;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LKJ0;->l(J)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    invoke-static {v0, v1}, LHu1;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0, v2, v3}, LKJ0;->J(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LwN0;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LSt1;LVa0;LuE0;ZLCu1;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;I)V
    .locals 39

    move/from16 v4, p8

    move-object/from16 v5, p16

    move-object/from16 v0, p17

    move/from16 v1, p18

    const/4 v2, 0x1

    const v3, -0x5d9b0e30

    .line 1
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v6, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v1, 0x180

    const/16 v9, 0x80

    const/16 v10, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v11, v3, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v1

    if-nez v12, :cond_6

    const v11, 0x16c00

    or-int/2addr v11, v3

    :cond_6
    const/high16 v3, 0x180000

    and-int/2addr v3, v1

    if-nez v3, :cond_8

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v11, v12

    goto :goto_7

    :cond_8
    move-object/from16 v3, p5

    :goto_7
    const/high16 v12, 0xc00000

    and-int/2addr v12, v1

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    goto :goto_9

    :cond_a
    move-object/from16 v12, p6

    :goto_9
    const/high16 v13, 0x36000000

    or-int/2addr v11, v13

    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_a

    :cond_b
    const/16 v13, 0x400

    :goto_a
    const v14, 0xc301b6

    or-int/2addr v13, v14

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_b

    :cond_c
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v13, v14

    const/high16 v14, 0x32180000

    or-int/2addr v13, v14

    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v9, 0x100

    :cond_d
    const/16 v10, 0x16

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v11, v10

    const v14, 0x12492492

    if-ne v11, v14, :cond_f

    and-int/2addr v10, v13

    if-ne v10, v14, :cond_f

    and-int/lit16 v9, v9, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_f

    invoke-virtual {v0}, LqI;->D()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-virtual {v0}, LqI;->R()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v0

    goto/16 :goto_13

    .line 3
    :cond_f
    :goto_c
    invoke-virtual {v0}, LqI;->T()V

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, LqI;->B()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    .line 4
    :cond_10
    invoke-virtual {v0}, LqI;->R()V

    move/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v19, p15

    goto :goto_f

    .line 5
    :cond_11
    :goto_d
    sget-object v9, Lgu1;->a:LJI;

    .line 6
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCu1;

    .line 7
    sget-object v10, Lxm0;->b:Lxm0;

    if-eqz p12, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const v11, 0x7fffffff

    .line 8
    :goto_e
    sget-object v13, LmN0;->a:LmN0;

    .line 9
    sget-object v13, LzN0;->b:LHe1;

    invoke-static {v13, v0}, LLe1;->a(LHe1;LqI;)LFe1;

    move-result-object v13

    move-object/from16 v19, v13

    const/4 v14, 0x1

    move v13, v11

    move-object v11, v10

    .line 10
    :goto_f
    invoke-virtual {v0}, LqI;->r()V

    const v10, 0x1cf6244

    .line 11
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 12
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    move-result-object v10

    .line 13
    sget-object v1, LlI;->a:LIK1;

    if-ne v10, v1, :cond_13

    .line 14
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    move-result-object v10

    .line 15
    :cond_13
    check-cast v10, LUF0;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    const v1, 0x1cf7a22

    .line 17
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 18
    invoke-virtual {v9}, LCu1;->b()J

    move-result-wide v16

    const-wide/16 v20, 0x10

    cmp-long v1, v16, v20

    if-eqz v1, :cond_14

    move/from16 p4, v2

    :goto_10
    move-wide/from16 v21, v16

    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    .line 19
    invoke-static {v10, v0, v1}, LkQ;->j0(LUF0;LqI;I)LnG0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_15

    move/from16 p4, v2

    .line 20
    iget-wide v1, v5, Lgt1;->c:J

    :goto_11
    move-wide/from16 v16, v1

    goto :goto_10

    :cond_15
    move/from16 p4, v2

    if-eqz v4, :cond_16

    iget-wide v1, v5, Lgt1;->d:J

    goto :goto_11

    :cond_16
    if-eqz v1, :cond_17

    iget-wide v1, v5, Lgt1;->a:J

    goto :goto_11

    :cond_17
    iget-wide v1, v5, Lgt1;->b:J

    goto :goto_11

    .line 21
    :goto_12
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 22
    new-instance v20, LCu1;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v36, 0xfffffe

    invoke-direct/range {v20 .. v36}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, LCu1;->d(LCu1;)LCu1;

    move-result-object v1

    .line 23
    sget-object v2, LGI;->f:LAm1;

    .line 24
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, LsS;

    .line 26
    sget-object v0, Lyu1;->a:LJI;

    move-object/from16 p3, v1

    .line 27
    iget-object v1, v5, Lgt1;->k:Lxu1;

    invoke-virtual {v0, v1}, LJI;->a(Ljava/lang/Object;)LxX0;

    move-result-object v0

    move-object v1, v0

    .line 28
    new-instance v0, LsN0;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v18, p7

    move-object/from16 v37, v1

    move-object v1, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v9, p3

    move/from16 v8, p4

    move-object/from16 v10, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v19}, LsN0;-><init>(LuE0;LnF;LsS;ZLgt1;LSt1;LVa0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LUF0;LnF;LnF;LFe1;)V

    const v1, 0x6d21a690

    move-object/from16 v2, p17

    invoke-static {v1, v0, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v37

    invoke-static {v3, v0, v2, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    move v4, v8

    move-object v12, v11

    move v15, v14

    move-object/from16 v16, v19

    move-object/from16 v5, v20

    move v14, v13

    .line 29
    :goto_13
    invoke-virtual {v2}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, LtN0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LtN0;-><init>(LSt1;LVa0;LuE0;ZLCu1;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;I)V

    move-object/from16 v1, v38

    .line 30
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V
    .locals 51

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const/16 v13, 0x80

    const/16 v14, 0x100

    const/4 v15, 0x4

    const/16 v16, 0x20

    const/16 v17, 0x1

    const v4, -0x7296427d

    .line 1
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v1, v18

    and-int/lit8 v19, v1, 0x30

    const/16 v20, 0x10

    move-object/from16 v6, p1

    if-nez v19, :cond_2

    const v19, 0x12492493

    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v21, 0x20

    goto :goto_1

    :cond_1
    const/16 v21, 0x10

    :goto_1
    or-int v18, v18, v21

    :goto_2
    move/from16 v7, v18

    const/high16 v21, 0x200000

    goto :goto_3

    :cond_2
    const v19, 0x12492493

    goto :goto_2

    :goto_3
    and-int/2addr v15, v3

    if-eqz v15, :cond_3

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v8, p2

    const/high16 v18, 0x40000

    goto :goto_5

    :cond_3
    const/high16 v18, 0x40000

    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_4

    :cond_4
    const/16 v22, 0x80

    :goto_4
    or-int v7, v7, v22

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v22, v3, 0x8

    const/16 v23, 0x400

    if-eqz v22, :cond_6

    or-int/lit16 v7, v7, 0xc00

    move/from16 v9, p3

    const/high16 v24, 0x30000

    goto :goto_7

    :cond_6
    move/from16 v9, p3

    const/high16 v24, 0x30000

    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_7

    const/16 v25, 0x800

    goto :goto_6

    :cond_7
    const/16 v25, 0x400

    :goto_6
    or-int v7, v7, v25

    :goto_7
    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v5, p4

    if-nez v25, :cond_8

    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    const/high16 v28, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v28, 0x10000

    :goto_8
    or-int v7, v7, v28

    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x100000

    const/high16 v30, 0x80000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_9

    or-int v7, v7, v31

    move-object/from16 v10, p5

    goto :goto_a

    :cond_9
    and-int v32, v1, v31

    move-object/from16 v10, p5

    if-nez v32, :cond_b

    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    const/high16 v33, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v33, 0x80000

    :goto_9
    or-int v7, v7, v33

    :cond_b
    :goto_a
    and-int/lit16 v11, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v11, :cond_c

    or-int v7, v7, v36

    move-object/from16 v13, p6

    goto :goto_c

    :cond_c
    and-int v37, v1, v36

    move-object/from16 v13, p6

    if-nez v37, :cond_e

    invoke-virtual {v0, v13}, LqI;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_d

    const/high16 v38, 0x800000

    goto :goto_b

    :cond_d
    const/high16 v38, 0x400000

    :goto_b
    or-int v7, v7, v38

    :cond_e
    :goto_c
    and-int/lit16 v12, v3, 0x100

    const/high16 v39, 0x2000000

    const/high16 v40, 0x4000000

    const/high16 v41, 0x6000000

    if-eqz v12, :cond_f

    or-int v7, v7, v41

    move-object/from16 v14, p7

    goto :goto_e

    :cond_f
    and-int v42, v1, v41

    move-object/from16 v14, p7

    if-nez v42, :cond_11

    invoke-virtual {v0, v14}, LqI;->i(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_10

    const/high16 v43, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v43, 0x2000000

    :goto_d
    or-int v7, v7, v43

    :cond_11
    :goto_e
    and-int/lit16 v1, v3, 0x200

    const/high16 v43, 0x10000000

    const/high16 v44, 0x20000000

    const/high16 v45, 0x30000000

    if-eqz v1, :cond_13

    or-int v7, v7, v45

    :cond_12
    move/from16 v46, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_13
    and-int v46, p21, v45

    if-nez v46, :cond_12

    move/from16 v46, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_14

    const/high16 v47, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v47, 0x10000000

    :goto_f
    or-int v7, v7, v47

    :goto_10
    or-int/lit8 v47, v2, 0x6

    const/16 v1, 0x800

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_16

    or-int/lit8 v47, v2, 0x36

    :cond_15
    :goto_11
    move/from16 v1, v47

    goto :goto_13

    :cond_16
    and-int/lit8 v38, v2, 0x30

    move-object/from16 v1, p9

    if-nez v38, :cond_15

    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_17

    const/16 v48, 0x20

    goto :goto_12

    :cond_17
    const/16 v48, 0x10

    :goto_12
    or-int v47, v47, v48

    goto :goto_11

    :goto_13
    move/from16 v47, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_18

    or-int/lit16 v1, v1, 0x180

    move/from16 v33, v4

    :goto_14
    const/16 v2, 0x2000

    goto :goto_16

    :cond_18
    move/from16 v48, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_19

    const/16 v42, 0x100

    goto :goto_15

    :cond_19
    const/16 v42, 0x80

    :goto_15
    or-int v37, v48, v42

    move/from16 v33, v4

    move/from16 v1, v37

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p10

    move/from16 v33, v4

    move/from16 v1, v48

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :goto_17
    move/from16 v23, v4

    const/16 v2, 0x4000

    goto :goto_19

    :cond_1b
    move/from16 v2, p11

    invoke-virtual {v0, v2}, LqI;->h(Z)Z

    move-result v42

    if-eqz v42, :cond_1c

    const/16 v38, 0x800

    goto :goto_18

    :cond_1c
    const/16 v38, 0x400

    :goto_18
    or-int v1, v1, v38

    goto :goto_17

    :goto_19
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p12

    goto :goto_1b

    :cond_1d
    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v32, 0x4000

    goto :goto_1a

    :cond_1e
    const/16 v32, 0x2000

    :goto_1a
    or-int v1, v1, v32

    :goto_1b
    const v32, 0x8000

    and-int v32, v3, v32

    if-eqz v32, :cond_20

    or-int v1, v1, v24

    :cond_1f
    move/from16 v24, v1

    move-object/from16 v1, p13

    goto :goto_1d

    :cond_20
    and-int v24, p22, v24

    if-nez v24, :cond_1f

    move/from16 v24, v1

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_21

    const/high16 v37, 0x20000

    goto :goto_1c

    :cond_21
    const/high16 v37, 0x10000

    :goto_1c
    or-int v24, v24, v37

    :goto_1d
    and-int v26, v3, v26

    if-eqz v26, :cond_22

    or-int v24, v24, v31

    move-object/from16 v1, p14

    goto :goto_1f

    :cond_22
    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_23

    goto :goto_1e

    :cond_23
    const/high16 v29, 0x80000

    :goto_1e
    or-int v24, v24, v29

    :goto_1f
    and-int v27, v3, v27

    if-eqz v27, :cond_24

    or-int v24, v24, v36

    move/from16 v1, p15

    goto :goto_21

    :cond_24
    and-int v29, p22, v36

    move/from16 v1, p15

    if-nez v29, :cond_26

    invoke-virtual {v0, v1}, LqI;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_25

    goto :goto_20

    :cond_25
    const/high16 v34, 0x400000

    :goto_20
    or-int v24, v24, v34

    :cond_26
    :goto_21
    and-int v29, p22, v41

    if-nez v29, :cond_28

    and-int v29, v3, v18

    move/from16 v1, p16

    if-nez v29, :cond_27

    invoke-virtual {v0, v1}, LqI;->e(I)Z

    move-result v29

    if-eqz v29, :cond_27

    const/high16 v39, 0x4000000

    :cond_27
    or-int v24, v24, v39

    goto :goto_22

    :cond_28
    move/from16 v1, p16

    :goto_22
    and-int v29, v3, v30

    if-eqz v29, :cond_29

    or-int v24, v24, v45

    move/from16 v1, p17

    goto :goto_23

    :cond_29
    and-int v30, p22, v45

    move/from16 v1, p17

    if-nez v30, :cond_2b

    invoke-virtual {v0, v1}, LqI;->e(I)Z

    move-result v30

    if-eqz v30, :cond_2a

    const/high16 v43, 0x20000000

    :cond_2a
    or-int v24, v24, v43

    :cond_2b
    :goto_23
    and-int v30, v3, v21

    move-object/from16 v1, p18

    if-nez v30, :cond_2c

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2c

    const/16 v1, 0x20

    goto :goto_24

    :cond_2c
    const/16 v1, 0x10

    :goto_24
    or-int/lit16 v1, v1, 0x86

    and-int v7, v7, v19

    const v2, 0x12492492

    if-ne v7, v2, :cond_2e

    and-int v7, v24, v19

    if-ne v7, v2, :cond_2e

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2e

    invoke-virtual {v0}, LqI;->D()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_25

    .line 2
    :cond_2d
    invoke-virtual {v0}, LqI;->R()V

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v28, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v4, v9

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_36

    .line 3
    :cond_2e
    :goto_25
    invoke-virtual {v0}, LqI;->T()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, LqI;->B()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_26

    .line 4
    :cond_2f
    invoke-virtual {v0}, LqI;->R()V

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v39, p10

    move/from16 v22, p11

    move-object/from16 v33, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p15

    move/from16 v31, p16

    move/from16 v32, p17

    move-object/from16 v40, p18

    move-object/from16 v1, p19

    move-object/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto/16 :goto_33

    :cond_30
    :goto_26
    if-eqz v15, :cond_31

    .line 5
    sget-object v1, LrE0;->a:LrE0;

    move-object v8, v1

    :cond_31
    if-eqz v22, :cond_32

    const/4 v9, 0x1

    :cond_32
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_33

    .line 6
    sget-object v1, Lgu1;->a:LJI;

    .line 7
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu1;

    goto :goto_27

    :cond_33
    move-object v1, v5

    :goto_27
    const/4 v5, 0x0

    if-eqz v28, :cond_34

    move-object v10, v5

    :cond_34
    if-eqz v11, :cond_35

    move-object v13, v5

    :cond_35
    if-eqz v12, :cond_36

    move-object v14, v5

    :cond_36
    if-eqz v46, :cond_37

    move-object v7, v5

    goto :goto_28

    :cond_37
    move-object/from16 v7, p8

    :goto_28
    if-eqz v47, :cond_38

    move-object v11, v5

    goto :goto_29

    :cond_38
    move-object/from16 v11, p9

    :goto_29
    if-eqz v33, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v5, p10

    :goto_2a
    if-eqz v23, :cond_3a

    const/4 v12, 0x0

    goto :goto_2b

    :cond_3a
    move/from16 v12, p11

    :goto_2b
    if-eqz v4, :cond_3b

    .line 8
    sget-object v4, LHX0;->L:LyQ;

    goto :goto_2c

    :cond_3b
    move-object/from16 v4, p12

    :goto_2c
    if-eqz v32, :cond_3c

    .line 9
    sget-object v15, Lzm0;->e:Lzm0;

    goto :goto_2d

    :cond_3c
    move-object/from16 v15, p13

    :goto_2d
    if-eqz v26, :cond_3d

    .line 10
    sget-object v16, Lxm0;->b:Lxm0;

    goto :goto_2e

    :cond_3d
    move-object/from16 v16, p14

    :goto_2e
    if-eqz v27, :cond_3e

    const/16 v19, 0x0

    goto :goto_2f

    :cond_3e
    move/from16 v19, p15

    :goto_2f
    and-int v18, v3, v18

    if-eqz v18, :cond_40

    if-eqz v19, :cond_3f

    const/16 v18, 0x1

    goto :goto_30

    :cond_3f
    const v18, 0x7fffffff

    goto :goto_30

    :cond_40
    move/from16 v18, p16

    :goto_30
    if-eqz v29, :cond_41

    goto :goto_31

    :cond_41
    move/from16 v17, p17

    :goto_31
    and-int v20, v3, v21

    if-eqz v20, :cond_42

    .line 11
    sget-object v20, LmN0;->a:LmN0;

    .line 12
    sget-object v2, LzN0;->b:LHe1;

    invoke-static {v2, v0}, LLe1;->a(LHe1;LqI;)LFe1;

    move-result-object v2

    goto :goto_32

    :cond_42
    move-object/from16 v2, p18

    .line 13
    :goto_32
    sget-object v21, LmN0;->a:LmN0;

    move-object/from16 p2, v1

    .line 14
    sget-object v1, LpD;->a:LAm1;

    .line 15
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, LmD;

    .line 17
    invoke-static {v1, v0}, LmN0;->c(LmD;LqI;)Lgt1;

    move-result-object v1

    move-object/from16 v40, v2

    move-object/from16 v33, v4

    move-object/from16 v39, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v11

    move/from16 v22, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v32, v17

    move/from16 v31, v18

    move/from16 v30, v19

    move-object/from16 v5, p2

    move/from16 v26, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v19, v8

    .line 18
    :goto_33
    invoke-virtual {v0}, LqI;->r()V

    const v2, 0x1cab964

    .line 19
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 20
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v4, LlI;->a:LIK1;

    if-ne v2, v4, :cond_43

    .line 22
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    move-result-object v2

    .line 23
    :cond_43
    check-cast v2, LUF0;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    const v7, 0x1cad142

    .line 25
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 26
    invoke-virtual {v5}, LCu1;->b()J

    move-result-wide v7

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-eqz v9, :cond_44

    goto :goto_35

    .line 27
    :cond_44
    invoke-static {v2, v0, v4}, LkQ;->j0(LUF0;LqI;I)LnG0;

    move-result-object v7

    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v26, :cond_45

    .line 28
    iget-wide v7, v1, Lgt1;->c:J

    goto :goto_34

    :cond_45
    if-eqz v22, :cond_46

    .line 29
    iget-wide v7, v1, Lgt1;->d:J

    goto :goto_34

    :cond_46
    if-eqz v4, :cond_47

    .line 30
    iget-wide v7, v1, Lgt1;->a:J

    goto :goto_34

    .line 31
    :cond_47
    iget-wide v7, v1, Lgt1;->b:J

    :goto_34
    const/4 v4, 0x0

    .line 32
    :goto_35
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 33
    new-instance v4, LCu1;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v25, 0xfffffe

    move-object/from16 p2, v4

    move-wide/from16 p3, v7

    move-object/from16 p16, v9

    move-object/from16 p17, v11

    move-wide/from16 p5, v12

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-wide/from16 p10, v17

    move-object/from16 p12, v20

    move-wide/from16 p14, v23

    const/16 p13, 0x0

    const p18, 0xfffffe

    invoke-direct/range {p2 .. p18}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    invoke-virtual {v5, v4}, LCu1;->d(LCu1;)LCu1;

    move-result-object v27

    .line 34
    sget-object v4, LGI;->f:LAm1;

    .line 35
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object/from16 v21, v4

    check-cast v21, LsS;

    .line 37
    sget-object v4, Lyu1;->a:LJI;

    .line 38
    iget-object v7, v1, Lgt1;->k:Lxu1;

    .line 39
    invoke-virtual {v4, v7}, LJI;->a(Ljava/lang/Object;)LxX0;

    move-result-object v4

    .line 40
    new-instance v18, LpN0;

    move-object/from16 v24, p0

    move-object/from16 v23, v1

    move-object/from16 v34, v2

    move-object/from16 v25, v6

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v40}, LpN0;-><init>(LuE0;LYa0;LsS;ZLgt1;Ljava/lang/String;LVa0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LUF0;LYa0;LYa0;LnF;LnF;LnF;LFe1;)V

    move-object/from16 v1, v18

    const v2, -0x7078cdbd

    invoke-static {v2, v1, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v4, v1, v0, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v12, v22

    move-object/from16 v20, v23

    move/from16 v4, v26

    move-object/from16 v15, v29

    move/from16 v16, v30

    move/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v13, v33

    move-object/from16 v7, v35

    move-object/from16 v14, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v19, v40

    .line 41
    :goto_36
    invoke-virtual {v0}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, LqN0;

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v50, v1

    move/from16 v23, v3

    move-object v3, v8

    move-object v8, v14

    move-object/from16 v14, v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LqN0;-><init>(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;III)V

    move-object/from16 v1, v50

    .line 42
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_48
    return-void
.end method

.method public static final c(LYa0;LnF;LnF;LnF;LnF;LnF;LnF;ZFLVa0;LnF;LnF;LJO0;LqI;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v0, p13

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move/from16 v15, p15

    .line 28
    .line 29
    sget-object v13, LrE0;->a:LrE0;

    .line 30
    .line 31
    const v12, 0x53f0cda1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12}, LqI;->Z(I)LqI;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v12, v14, 0x6

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    if-nez v16, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v16, 0x2

    .line 53
    .line 54
    :goto_0
    or-int v16, v14, v16

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v16, v14

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v18, v14, 0x30

    .line 60
    .line 61
    const/16 v19, 0x10

    .line 62
    .line 63
    const/16 v20, 0x20

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-eqz v18, :cond_2

    .line 72
    .line 73
    const/16 v18, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v18, 0x10

    .line 77
    .line 78
    :goto_2
    or-int v16, v16, v18

    .line 79
    .line 80
    :cond_3
    and-int/lit16 v12, v14, 0x180

    .line 81
    .line 82
    const/16 v21, 0x80

    .line 83
    .line 84
    const/16 v22, 0x100

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_3
    or-int v16, v16, v12

    .line 100
    .line 101
    :cond_5
    and-int/lit16 v12, v14, 0xc00

    .line 102
    .line 103
    const/16 v23, 0x400

    .line 104
    .line 105
    move/from16 v24, v12

    .line 106
    .line 107
    if-nez v24, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    if-eqz v24, :cond_6

    .line 114
    .line 115
    const/16 v24, 0x800

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/16 v24, 0x400

    .line 119
    .line 120
    :goto_4
    or-int v16, v16, v24

    .line 121
    .line 122
    :cond_7
    and-int/lit16 v12, v14, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/16 v12, 0x2000

    .line 136
    .line 137
    :goto_5
    or-int v16, v16, v12

    .line 138
    .line 139
    :cond_9
    const/high16 v12, 0x30000

    .line 140
    .line 141
    and-int/2addr v12, v14

    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_6
    or-int v16, v16, v12

    .line 156
    .line 157
    :cond_b
    const/high16 v12, 0x180000

    .line 158
    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_c

    .line 167
    .line 168
    const/high16 v12, 0x100000

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/high16 v12, 0x80000

    .line 172
    .line 173
    :goto_7
    or-int v16, v16, v12

    .line 174
    .line 175
    :cond_d
    const/high16 v12, 0xc00000

    .line 176
    .line 177
    and-int/2addr v12, v14

    .line 178
    if-nez v12, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_e

    .line 185
    .line 186
    const/high16 v12, 0x800000

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/high16 v12, 0x400000

    .line 190
    .line 191
    :goto_8
    or-int v16, v16, v12

    .line 192
    .line 193
    :cond_f
    const/high16 v12, 0x6000000

    .line 194
    .line 195
    and-int/2addr v12, v14

    .line 196
    move/from16 v25, v12

    .line 197
    .line 198
    if-nez v25, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0, v8}, LqI;->h(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v25

    .line 204
    if-eqz v25, :cond_10

    .line 205
    .line 206
    const/high16 v25, 0x4000000

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_10
    const/high16 v25, 0x2000000

    .line 210
    .line 211
    :goto_9
    or-int v16, v16, v25

    .line 212
    .line 213
    :cond_11
    const/high16 v25, 0x30000000

    .line 214
    .line 215
    and-int v25, v14, v25

    .line 216
    .line 217
    if-nez v25, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0, v9}, LqI;->d(F)Z

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    if-eqz v25, :cond_12

    .line 224
    .line 225
    const/high16 v25, 0x20000000

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_12
    const/high16 v25, 0x10000000

    .line 229
    .line 230
    :goto_a
    or-int v16, v16, v25

    .line 231
    .line 232
    :cond_13
    and-int/lit8 v25, v15, 0x6

    .line 233
    .line 234
    if-nez v25, :cond_15

    .line 235
    .line 236
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    if-eqz v25, :cond_14

    .line 241
    .line 242
    const/16 v25, 0x4

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_14
    const/16 v25, 0x2

    .line 246
    .line 247
    :goto_b
    or-int v25, v15, v25

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move/from16 v25, v15

    .line 251
    .line 252
    :goto_c
    and-int/lit8 v27, v15, 0x30

    .line 253
    .line 254
    if-nez v27, :cond_17

    .line 255
    .line 256
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v27

    .line 260
    if-eqz v27, :cond_16

    .line 261
    .line 262
    const/16 v19, 0x20

    .line 263
    .line 264
    :cond_16
    or-int v25, v25, v19

    .line 265
    .line 266
    :cond_17
    and-int/lit16 v12, v15, 0x180

    .line 267
    .line 268
    if-nez v12, :cond_19

    .line 269
    .line 270
    move-object/from16 v12, p11

    .line 271
    .line 272
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-eqz v20, :cond_18

    .line 277
    .line 278
    const/16 v21, 0x100

    .line 279
    .line 280
    :cond_18
    or-int v25, v25, v21

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_19
    move-object/from16 v12, p11

    .line 284
    .line 285
    :goto_d
    and-int/lit16 v14, v15, 0xc00

    .line 286
    .line 287
    if-nez v14, :cond_1b

    .line 288
    .line 289
    move-object/from16 v14, p12

    .line 290
    .line 291
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_1a

    .line 296
    .line 297
    const/16 v23, 0x800

    .line 298
    .line 299
    :cond_1a
    or-int v25, v25, v23

    .line 300
    .line 301
    :goto_e
    move/from16 v15, v25

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1b
    move-object/from16 v14, p12

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :goto_f
    const v20, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v12, v16, v20

    .line 311
    .line 312
    const v3, 0x12492492

    .line 313
    .line 314
    .line 315
    if-ne v12, v3, :cond_1d

    .line 316
    .line 317
    and-int/lit16 v3, v15, 0x493

    .line 318
    .line 319
    const/16 v12, 0x492

    .line 320
    .line 321
    if-ne v3, v12, :cond_1d

    .line 322
    .line 323
    invoke-virtual {v0}, LqI;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_1c

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_1c
    invoke-virtual {v0}, LqI;->R()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, p2

    .line 334
    .line 335
    move-object/from16 v12, p11

    .line 336
    .line 337
    move-object v7, v6

    .line 338
    move v8, v9

    .line 339
    goto/16 :goto_2b

    .line 340
    .line 341
    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    if-ne v3, v12, :cond_1e

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_11

    .line 348
    :cond_1e
    const/4 v3, 0x0

    .line 349
    :goto_11
    const/high16 v12, 0xe000000

    .line 350
    .line 351
    and-int v12, v16, v12

    .line 352
    .line 353
    move/from16 v17, v3

    .line 354
    .line 355
    const/high16 v3, 0x4000000

    .line 356
    .line 357
    if-ne v12, v3, :cond_1f

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_1f
    const/4 v3, 0x0

    .line 362
    :goto_12
    or-int v3, v17, v3

    .line 363
    .line 364
    const/high16 v12, 0x70000000

    .line 365
    .line 366
    and-int v12, v16, v12

    .line 367
    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    const/high16 v3, 0x20000000

    .line 371
    .line 372
    if-ne v12, v3, :cond_20

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_20
    const/4 v3, 0x0

    .line 377
    :goto_13
    or-int v3, v17, v3

    .line 378
    .line 379
    and-int/lit16 v12, v15, 0x1c00

    .line 380
    .line 381
    move/from16 v17, v3

    .line 382
    .line 383
    const/16 v3, 0x800

    .line 384
    .line 385
    if-ne v12, v3, :cond_21

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_14

    .line 389
    :cond_21
    const/4 v3, 0x0

    .line 390
    :goto_14
    or-int v3, v17, v3

    .line 391
    .line 392
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-nez v3, :cond_22

    .line 397
    .line 398
    sget-object v3, LlI;->a:LIK1;

    .line 399
    .line 400
    if-ne v12, v3, :cond_23

    .line 401
    .line 402
    :cond_22
    new-instance v12, LyN0;

    .line 403
    .line 404
    invoke-direct {v12, v10, v8, v9, v14}, LyN0;-><init>(LVa0;ZFLJO0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_23
    check-cast v12, LyN0;

    .line 411
    .line 412
    sget-object v3, LGI;->l:LAm1;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LNn0;

    .line 419
    .line 420
    iget v8, v0, LqI;->P:I

    .line 421
    .line 422
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move/from16 v17, v15

    .line 427
    .line 428
    invoke-static {v0, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    sget-object v19, LiI;->b:LhI;

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v9, LhI;->b:Lqk0;

    .line 438
    .line 439
    invoke-virtual {v0}, LqI;->b0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, v0, LqI;->O:Z

    .line 443
    .line 444
    if-eqz v1, :cond_24

    .line 445
    .line 446
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_24
    invoke-virtual {v0}, LqI;->k0()V

    .line 451
    .line 452
    .line 453
    :goto_15
    sget-object v1, LhI;->f:LTa;

    .line 454
    .line 455
    invoke-static {v0, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v12, LhI;->e:LTa;

    .line 459
    .line 460
    invoke-static {v0, v12, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v10, LhI;->g:LTa;

    .line 464
    .line 465
    iget-boolean v2, v0, LqI;->O:Z

    .line 466
    .line 467
    if-nez v2, :cond_25

    .line 468
    .line 469
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_26

    .line 482
    .line 483
    :cond_25
    invoke-static {v8, v0, v8, v10}, Lg;->p(ILqI;ILTa;)V

    .line 484
    .line 485
    .line 486
    :cond_26
    sget-object v2, LhI;->d:LTa;

    .line 487
    .line 488
    invoke-static {v0, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    shr-int/lit8 v7, v17, 0x3

    .line 492
    .line 493
    and-int/lit8 v7, v7, 0xe

    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v11, v0, v7}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const v7, 0xeec5941

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Li;->q:Lkm;

    .line 509
    .line 510
    if-eqz v4, :cond_2a

    .line 511
    .line 512
    const-string v8, "Leading"

    .line 513
    .line 514
    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    sget-object v15, Lut1;->i:LuE0;

    .line 519
    .line 520
    invoke-interface {v8, v15}, LuE0;->j(LuE0;)LuE0;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-static {v7, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    iget v15, v0, LqI;->P:I

    .line 530
    .line 531
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v0}, LqI;->b0()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v19, v3

    .line 543
    .line 544
    iget-boolean v3, v0, LqI;->O:Z

    .line 545
    .line 546
    if-eqz v3, :cond_27

    .line 547
    .line 548
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_27
    invoke-virtual {v0}, LqI;->k0()V

    .line 553
    .line 554
    .line 555
    :goto_16
    invoke-static {v0, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v3, v0, LqI;->O:Z

    .line 562
    .line 563
    if-nez v3, :cond_28

    .line 564
    .line 565
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_29

    .line 578
    .line 579
    :cond_28
    invoke-static {v15, v0, v15, v10}, Lg;->p(ILqI;ILTa;)V

    .line 580
    .line 581
    .line 582
    :cond_29
    invoke-static {v0, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    shr-int/lit8 v3, v16, 0xc

    .line 586
    .line 587
    and-int/lit8 v3, v3, 0xe

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-static {v3, v4, v0, v6}, LTN;->O(ILnF;LqI;Z)V

    .line 591
    .line 592
    .line 593
    :goto_17
    const/4 v15, 0x0

    .line 594
    goto :goto_18

    .line 595
    :cond_2a
    move-object/from16 v19, v3

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :goto_18
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 599
    .line 600
    .line 601
    const v3, 0xeec7ce4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 605
    .line 606
    .line 607
    if-eqz v5, :cond_2e

    .line 608
    .line 609
    const-string v3, "Trailing"

    .line 610
    .line 611
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v6, Lut1;->i:LuE0;

    .line 616
    .line 617
    invoke-interface {v3, v6}, LuE0;->j(LuE0;)LuE0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v7, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget v7, v0, LqI;->P:I

    .line 626
    .line 627
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0}, LqI;->b0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v11, v0, LqI;->O:Z

    .line 639
    .line 640
    if-eqz v11, :cond_2b

    .line 641
    .line 642
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_2b
    invoke-virtual {v0}, LqI;->k0()V

    .line 647
    .line 648
    .line 649
    :goto_19
    invoke-static {v0, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-boolean v6, v0, LqI;->O:Z

    .line 656
    .line 657
    if-nez v6, :cond_2c

    .line 658
    .line 659
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_2d

    .line 672
    .line 673
    :cond_2c
    invoke-static {v7, v0, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 674
    .line 675
    .line 676
    :cond_2d
    invoke-static {v0, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    shr-int/lit8 v3, v16, 0xf

    .line 680
    .line 681
    and-int/lit8 v3, v3, 0xe

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-static {v3, v5, v0, v6}, LTN;->O(ILnF;LqI;Z)V

    .line 685
    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    :cond_2e
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, v19

    .line 692
    .line 693
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v4, :cond_2f

    .line 702
    .line 703
    sget v7, Lut1;->c:F

    .line 704
    .line 705
    sub-float/2addr v6, v7

    .line 706
    int-to-float v7, v15

    .line 707
    cmpg-float v8, v6, v7

    .line 708
    .line 709
    if-gez v8, :cond_2f

    .line 710
    .line 711
    move v6, v7

    .line 712
    :cond_2f
    move/from16 v23, v6

    .line 713
    .line 714
    if-eqz v5, :cond_30

    .line 715
    .line 716
    sget v6, Lut1;->c:F

    .line 717
    .line 718
    sub-float/2addr v3, v6

    .line 719
    const/4 v15, 0x0

    .line 720
    int-to-float v6, v15

    .line 721
    cmpg-float v7, v3, v6

    .line 722
    .line 723
    if-gez v7, :cond_30

    .line 724
    .line 725
    move v3, v6

    .line 726
    :cond_30
    const v6, 0xeecf47a

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 730
    .line 731
    .line 732
    sget-object v6, Li;->m:Lkm;

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    if-eqz p5, :cond_34

    .line 736
    .line 737
    const-string v8, "Prefix"

    .line 738
    .line 739
    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    sget v11, Lut1;->f:F

    .line 744
    .line 745
    const/4 v15, 0x2

    .line 746
    invoke-static {v8, v11, v7, v15}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v8}, Landroidx/compose/foundation/layout/d;->x(LuE0;)LuE0;

    .line 751
    .line 752
    .line 753
    move-result-object v22

    .line 754
    sget v25, Lut1;->e:F

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0xa

    .line 761
    .line 762
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static {v6, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget v15, v0, LqI;->P:I

    .line 772
    .line 773
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v0}, LqI;->b0()V

    .line 782
    .line 783
    .line 784
    move/from16 v27, v3

    .line 785
    .line 786
    iget-boolean v3, v0, LqI;->O:Z

    .line 787
    .line 788
    if-eqz v3, :cond_31

    .line 789
    .line 790
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_31
    invoke-virtual {v0}, LqI;->k0()V

    .line 795
    .line 796
    .line 797
    :goto_1a
    invoke-static {v0, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-boolean v3, v0, LqI;->O:Z

    .line 804
    .line 805
    if-nez v3, :cond_32

    .line 806
    .line 807
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_33

    .line 820
    .line 821
    :cond_32
    invoke-static {v15, v0, v15, v10}, Lg;->p(ILqI;ILTa;)V

    .line 822
    .line 823
    .line 824
    :cond_33
    invoke-static {v0, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    shr-int/lit8 v3, v16, 0x12

    .line 828
    .line 829
    and-int/lit8 v3, v3, 0xe

    .line 830
    .line 831
    move-object/from16 v7, p5

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    invoke-static {v3, v7, v0, v8}, LTN;->O(ILnF;LqI;Z)V

    .line 835
    .line 836
    .line 837
    :goto_1b
    const/4 v15, 0x0

    .line 838
    goto :goto_1c

    .line 839
    :cond_34
    move-object/from16 v7, p5

    .line 840
    .line 841
    move/from16 v27, v3

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :goto_1c
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 845
    .line 846
    .line 847
    const v3, 0xeed2338

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 851
    .line 852
    .line 853
    if-eqz p6, :cond_38

    .line 854
    .line 855
    const-string v3, "Suffix"

    .line 856
    .line 857
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    sget v8, Lut1;->f:F

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v15, 0x2

    .line 865
    invoke-static {v3, v8, v11, v15}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->x(LuE0;)LuE0;

    .line 870
    .line 871
    .line 872
    move-result-object v24

    .line 873
    sget v25, Lut1;->e:F

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    const/16 v29, 0xa

    .line 880
    .line 881
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/4 v15, 0x0

    .line 886
    invoke-static {v6, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    iget v11, v0, LqI;->P:I

    .line 891
    .line 892
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v0}, LqI;->b0()V

    .line 901
    .line 902
    .line 903
    iget-boolean v4, v0, LqI;->O:Z

    .line 904
    .line 905
    if-eqz v4, :cond_35

    .line 906
    .line 907
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_35
    invoke-virtual {v0}, LqI;->k0()V

    .line 912
    .line 913
    .line 914
    :goto_1d
    invoke-static {v0, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v12, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-boolean v4, v0, LqI;->O:Z

    .line 921
    .line 922
    if-nez v4, :cond_36

    .line 923
    .line 924
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_37

    .line 937
    .line 938
    :cond_36
    invoke-static {v11, v0, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 939
    .line 940
    .line 941
    :cond_37
    invoke-static {v0, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    shr-int/lit8 v3, v16, 0x15

    .line 945
    .line 946
    and-int/lit8 v3, v3, 0xe

    .line 947
    .line 948
    move-object/from16 v4, p6

    .line 949
    .line 950
    const/4 v8, 0x1

    .line 951
    invoke-static {v3, v4, v0, v8}, LTN;->O(ILnF;LqI;Z)V

    .line 952
    .line 953
    .line 954
    :goto_1e
    const/4 v15, 0x0

    .line 955
    goto :goto_1f

    .line 956
    :cond_38
    move-object/from16 v4, p6

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :goto_1f
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 960
    .line 961
    .line 962
    sget v3, Lut1;->f:F

    .line 963
    .line 964
    const/4 v8, 0x2

    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-static {v13, v3, v11, v8}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/d;->x(LuE0;)LuE0;

    .line 971
    .line 972
    .line 973
    move-result-object v28

    .line 974
    if-nez v7, :cond_39

    .line 975
    .line 976
    move/from16 v29, v23

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_39
    int-to-float v8, v15

    .line 980
    move/from16 v29, v8

    .line 981
    .line 982
    :goto_20
    if-nez v4, :cond_3a

    .line 983
    .line 984
    move/from16 v31, v27

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_3a
    int-to-float v8, v15

    .line 988
    move/from16 v31, v8

    .line 989
    .line 990
    :goto_21
    const/16 v30, 0x0

    .line 991
    .line 992
    const/16 v32, 0x0

    .line 993
    .line 994
    const/16 v33, 0xa

    .line 995
    .line 996
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    const v11, 0xeed7a49

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz p1, :cond_3b

    .line 1007
    .line 1008
    const-string v11, "Hint"

    .line 1009
    .line 1010
    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-interface {v11, v8}, LuE0;->j(LuE0;)LuE0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    shr-int/lit8 v15, v16, 0x3

    .line 1019
    .line 1020
    and-int/lit8 v15, v15, 0x70

    .line 1021
    .line 1022
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    move-object/from16 v4, p1

    .line 1027
    .line 1028
    invoke-virtual {v4, v11, v0, v15}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :goto_22
    const/4 v15, 0x0

    .line 1032
    goto :goto_23

    .line 1033
    :cond_3b
    move-object/from16 v4, p1

    .line 1034
    .line 1035
    goto :goto_22

    .line 1036
    :goto_23
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    const-string v11, "TextField"

    .line 1040
    .line 1041
    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-interface {v11, v8}, LuE0;->j(LuE0;)LuE0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    const/4 v11, 0x1

    .line 1050
    invoke-static {v6, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v15

    .line 1054
    iget v11, v0, LqI;->P:I

    .line 1055
    .line 1056
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-virtual {v0}, LqI;->b0()V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v5, v0, LqI;->O:Z

    .line 1068
    .line 1069
    if-eqz v5, :cond_3c

    .line 1070
    .line 1071
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_24

    .line 1075
    :cond_3c
    invoke-virtual {v0}, LqI;->k0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_24
    invoke-static {v0, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-boolean v4, v0, LqI;->O:Z

    .line 1085
    .line 1086
    if-nez v4, :cond_3d

    .line 1087
    .line 1088
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_3e

    .line 1101
    .line 1102
    :cond_3d
    invoke-static {v11, v0, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_3e
    invoke-static {v0, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    shr-int/lit8 v4, v16, 0x3

    .line 1109
    .line 1110
    and-int/lit8 v4, v4, 0xe

    .line 1111
    .line 1112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    move-object/from16 v5, p0

    .line 1117
    .line 1118
    invoke-interface {v5, v0, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const/4 v8, 0x1

    .line 1122
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 1123
    .line 1124
    .line 1125
    const v4, 0xeeda5b9

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz p2, :cond_42

    .line 1132
    .line 1133
    sget v4, Lut1;->g:F

    .line 1134
    .line 1135
    move/from16 v8, p8

    .line 1136
    .line 1137
    invoke-static {v3, v4, v8}, LlS;->V(FFF)F

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/4 v15, 0x2

    .line 1143
    invoke-static {v13, v3, v11, v15}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->x(LuE0;)LuE0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const-string v4, "Label"

    .line 1152
    .line 1153
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const/4 v15, 0x0

    .line 1158
    invoke-static {v6, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget v11, v0, LqI;->P:I

    .line 1163
    .line 1164
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v0}, LqI;->b0()V

    .line 1173
    .line 1174
    .line 1175
    iget-boolean v5, v0, LqI;->O:Z

    .line 1176
    .line 1177
    if-eqz v5, :cond_3f

    .line 1178
    .line 1179
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_25

    .line 1183
    :cond_3f
    invoke-virtual {v0}, LqI;->k0()V

    .line 1184
    .line 1185
    .line 1186
    :goto_25
    invoke-static {v0, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v12, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v4, v0, LqI;->O:Z

    .line 1193
    .line 1194
    if-nez v4, :cond_40

    .line 1195
    .line 1196
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_41

    .line 1209
    .line 1210
    :cond_40
    invoke-static {v11, v0, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_41
    invoke-static {v0, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    shr-int/lit8 v3, v16, 0x9

    .line 1217
    .line 1218
    and-int/lit8 v3, v3, 0xe

    .line 1219
    .line 1220
    move-object/from16 v4, p2

    .line 1221
    .line 1222
    const/4 v11, 0x1

    .line 1223
    invoke-static {v3, v4, v0, v11}, LTN;->O(ILnF;LqI;Z)V

    .line 1224
    .line 1225
    .line 1226
    :goto_26
    const/4 v15, 0x0

    .line 1227
    goto :goto_27

    .line 1228
    :cond_42
    move-object/from16 v4, p2

    .line 1229
    .line 1230
    move/from16 v8, p8

    .line 1231
    .line 1232
    goto :goto_26

    .line 1233
    :goto_27
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    const v3, 0xeedebc6

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz p11, :cond_46

    .line 1243
    .line 1244
    const-string v3, "Supporting"

    .line 1245
    .line 1246
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(LuE0;Ljava/lang/Object;)LuE0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    sget v5, Lut1;->h:F

    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/4 v15, 0x2

    .line 1254
    invoke-static {v3, v5, v11, v15}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->x(LuE0;)LuE0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-static {}, LHX0;->Q()LJO0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const/4 v15, 0x0

    .line 1271
    invoke-static {v6, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    iget v6, v0, LqI;->P:I

    .line 1276
    .line 1277
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v0}, LqI;->b0()V

    .line 1286
    .line 1287
    .line 1288
    iget-boolean v13, v0, LqI;->O:Z

    .line 1289
    .line 1290
    if-eqz v13, :cond_43

    .line 1291
    .line 1292
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_28

    .line 1296
    :cond_43
    invoke-virtual {v0}, LqI;->k0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_28
    invoke-static {v0, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v12, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-boolean v1, v0, LqI;->O:Z

    .line 1306
    .line 1307
    if-nez v1, :cond_44

    .line 1308
    .line 1309
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-nez v1, :cond_45

    .line 1322
    .line 1323
    :cond_44
    invoke-static {v6, v0, v6, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_45
    invoke-static {v0, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    shr-int/lit8 v1, v17, 0x6

    .line 1330
    .line 1331
    and-int/lit8 v1, v1, 0xe

    .line 1332
    .line 1333
    move-object/from16 v12, p11

    .line 1334
    .line 1335
    const/4 v6, 0x1

    .line 1336
    invoke-static {v1, v12, v0, v6}, LTN;->O(ILnF;LqI;Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_29
    const/4 v15, 0x0

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_46
    move-object/from16 v12, p11

    .line 1342
    .line 1343
    const/4 v6, 0x1

    .line 1344
    goto :goto_29

    .line 1345
    :goto_2a
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 1349
    .line 1350
    .line 1351
    :goto_2b
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_47

    .line 1356
    .line 1357
    move-object v1, v0

    .line 1358
    new-instance v0, LuN0;

    .line 1359
    .line 1360
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    move-object/from16 v5, p4

    .line 1363
    .line 1364
    move-object/from16 v10, p9

    .line 1365
    .line 1366
    move-object/from16 v11, p10

    .line 1367
    .line 1368
    move/from16 v15, p15

    .line 1369
    .line 1370
    move-object/from16 v34, v1

    .line 1371
    .line 1372
    move-object v3, v4

    .line 1373
    move-object v6, v7

    .line 1374
    move v9, v8

    .line 1375
    move-object v13, v14

    .line 1376
    move-object/from16 v1, p0

    .line 1377
    .line 1378
    move-object/from16 v4, p3

    .line 1379
    .line 1380
    move-object/from16 v7, p6

    .line 1381
    .line 1382
    move/from16 v8, p7

    .line 1383
    .line 1384
    move/from16 v14, p14

    .line 1385
    .line 1386
    invoke-direct/range {v0 .. v15}, LuN0;-><init>(LYa0;LnF;LnF;LnF;LnF;LnF;LnF;ZFLVa0;LnF;LnF;LJO0;II)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v1, v34

    .line 1390
    .line 1391
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 1392
    .line 1393
    :cond_47
    return-void
.end method

.method public static final d(IIIIIIIIFJFLJO0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, LlS;->W(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, LJO0;->b:F

    .line 23
    .line 24
    mul-float p2, p2, p11

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    const/high16 p5, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p5

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3, p8}, LlS;->V(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p12, LJO0;->d:F

    .line 39
    .line 40
    mul-float p3, p3, p11

    .line 41
    .line 42
    int-to-float p4, p4

    .line 43
    add-float/2addr p2, p4

    .line 44
    add-float/2addr p2, p3

    .line 45
    invoke-static {p9, p10}, LiJ;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p2}, LsA0;->r0(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, p7

    .line 62
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static final e(IIIIIIIFJFLJO0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, LlS;->W(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, LNn0;->Ltr:LNn0;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, LJO0;->a(LNn0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, LJO0;->b(LNn0;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float p0, p0, p10

    .line 31
    .line 32
    int-to-float p1, p5

    .line 33
    add-float/2addr p1, p0

    .line 34
    mul-float p1, p1, p7

    .line 35
    .line 36
    invoke-static {p1}, LsA0;->r0(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p8, p9}, LiJ;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final f(ZIILQT0;LQT0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, LQT0;->j:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    sget p0, Lut1;->b:F

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p0, p3, LQT0;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
