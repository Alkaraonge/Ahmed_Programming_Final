.class public abstract Lut1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LuE0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lek;->r(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lut1;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lut1;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Lut1;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Lut1;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Lut1;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Lut1;->f:F

    .line 30
    .line 31
    sput v0, Lut1;->g:F

    .line 32
    .line 33
    sput v0, Lut1;->h:F

    .line 34
    .line 35
    sget-object v0, LrE0;->a:LrE0;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(LuE0;FF)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lut1;->i:LuE0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LRt1;Ljava/lang/String;LYa0;LJD1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZZZLUF0;LJO0;Lgt1;LnF;LqI;II)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v11, p17

    move/from16 v12, p18

    move/from16 v10, p19

    const v9, 0x5a44f6ef

    .line 1
    invoke-virtual {v11, v9}, LqI;->Z(I)LqI;

    and-int/lit8 v9, v12, 0x6

    const/16 v16, 0x4

    move/from16 v17, v9

    move-object/from16 v9, p0

    if-nez v17, :cond_1

    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v12, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v11, v2}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v9, v12, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v11, v9}, LqI;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    const/16 v22, 0x80

    :goto_3
    or-int v17, v17, v22

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v9, v12, 0xc00

    const/16 v22, 0x400

    move/from16 v24, v9

    if-nez v24, :cond_7

    invoke-virtual {v11, v4}, LqI;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    const/16 v24, 0x400

    :goto_5
    or-int v17, v17, v24

    :cond_7
    and-int/lit16 v9, v12, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v11, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int v17, v17, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v27, v12, v9

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v11, v0}, LqI;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v27, 0x10000

    :goto_7
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v12, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v30, 0x80000

    :goto_8
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v12, v30

    const/high16 v34, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v33, 0x400000

    :goto_9
    or-int v17, v17, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v12, v33

    const/high16 v35, 0x30000

    const/4 v9, 0x0

    if-nez v33, :cond_11

    invoke-virtual {v11, v9}, LqI;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v17, v17, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v12, v33

    if-nez v33, :cond_13

    invoke-virtual {v11, v13}, LqI;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v17, v17, v33

    :cond_13
    move/from16 v9, v17

    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v11, v14}, LqI;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v10, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v10

    :goto_d
    and-int/lit8 v17, v10, 0x30

    move/from16 v0, p10

    if-nez v17, :cond_17

    invoke-virtual {v11, v0}, LqI;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v11, v15}, LqI;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v11, v6}, LqI;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v16, v16, v25

    :cond_1d
    and-int v0, v10, v35

    if-nez v0, :cond_1f

    invoke-virtual {v11, v8}, LqI;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v16, v16, v28

    :cond_1f
    and-int v0, v10, v27

    if-nez v0, :cond_21

    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v31, 0x100000

    :cond_20
    or-int v16, v16, v31

    goto :goto_e

    :cond_21
    move-object/from16 v0, p15

    :goto_e
    and-int v17, v10, v30

    move-object/from16 v5, p16

    if-nez v17, :cond_23

    invoke-virtual {v11, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_f

    :cond_22
    const/high16 v34, 0x400000

    :goto_f
    or-int v16, v16, v34

    :cond_23
    move/from16 v25, v16

    const v16, 0x12492493

    and-int v5, v9, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_25

    const v5, 0x492493

    and-int v5, v25, v5

    const v6, 0x492492

    if-ne v5, v6, :cond_25

    invoke-virtual {v11}, LqI;->D()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_10

    .line 2
    :cond_24
    invoke-virtual {v11}, LqI;->R()V

    move-object/from16 v10, p16

    move-object v14, v0

    goto/16 :goto_3b

    :cond_25
    :goto_10
    and-int/lit8 v5, v9, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    and-int/lit16 v6, v9, 0x1c00

    move/from16 v16, v5

    const/16 v5, 0x800

    if-ne v6, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    or-int v5, v16, v5

    .line 3
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v13, LlI;->a:LIK1;

    const/4 v14, 0x6

    if-nez v5, :cond_28

    if-ne v6, v13, :cond_29

    .line 5
    :cond_28
    new-instance v5, LXb;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v14}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v4, v5}, LJD1;->c(LXb;)Lqw1;

    move-result-object v6

    .line 6
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_29
    check-cast v6, Lqw1;

    .line 8
    iget-object v5, v6, Lqw1;->a:LXb;

    .line 9
    iget-object v5, v5, LXb;->a:Ljava/lang/String;

    shr-int/lit8 v6, v25, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v7, v11, v6}, LkQ;->j0(LUF0;LqI;I)LnG0;

    move-result-object v6

    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_2a

    .line 11
    sget-object v6, LPj0;->Focused:LPj0;

    goto :goto_13

    .line 12
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2b

    sget-object v6, LPj0;->UnfocusedEmpty:LPj0;

    goto :goto_13

    .line 13
    :cond_2b
    sget-object v6, LPj0;->UnfocusedNotEmpty:LPj0;

    :goto_13
    if-nez v15, :cond_2c

    .line 14
    iget-wide v14, v0, Lgt1;->z:J

    goto :goto_14

    :cond_2c
    if-eqz p12, :cond_2d

    iget-wide v14, v0, Lgt1;->A:J

    goto :goto_14

    :cond_2d
    if-eqz v24, :cond_2e

    iget-wide v14, v0, Lgt1;->x:J

    goto :goto_14

    :cond_2e
    iget-wide v14, v0, Lgt1;->y:J

    .line 15
    :goto_14
    sget-object v0, LTz1;->a:LAm1;

    .line 16
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, LQz1;

    .line 18
    iget-object v2, v0, LQz1;->j:LCu1;

    move-object/from16 v29, v5

    .line 19
    invoke-virtual {v2}, LCu1;->b()J

    move-result-wide v4

    .line 20
    sget-wide v7, LcD;->h:J

    .line 21
    invoke-static {v4, v5, v7, v8}, LcD;->d(JJ)Z

    move-result v4

    iget-object v0, v0, LQz1;->l:LCu1;

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, LCu1;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, LcD;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 22
    :cond_2f
    invoke-virtual {v2}, LCu1;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, LcD;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0}, LCu1;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, LcD;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    .line 23
    :goto_15
    invoke-virtual {v0}, LCu1;->b()J

    move-result-wide v7

    if-eqz v4, :cond_33

    const-wide/16 v16, 0x10

    cmp-long v5, v7, v16

    if-eqz v5, :cond_32

    goto :goto_16

    :cond_32
    move-wide v7, v14

    .line 24
    :cond_33
    :goto_16
    invoke-virtual {v2}, LCu1;->b()J

    move-result-wide v16

    if-eqz v4, :cond_35

    const-wide/16 v18, 0x10

    cmp-long v5, v16, v18

    if-eqz v5, :cond_34

    goto :goto_17

    :cond_34
    move-wide/from16 v30, v14

    goto :goto_18

    :cond_35
    :goto_17
    move-wide/from16 v30, v16

    :goto_18
    if-eqz p4, :cond_36

    const/4 v5, 0x1

    :goto_19
    move-object/from16 v32, v0

    goto :goto_1a

    :cond_36
    const/4 v5, 0x0

    goto :goto_19

    .line 25
    :goto_1a
    const-string v0, "TextFieldInputState"

    move-object/from16 v33, v2

    const/16 v2, 0x30

    move/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v6, v0, v11, v2, v4}, LCw1;->d(Ljava/lang/Object;Ljava/lang/String;LqI;II)Lzw1;

    move-result-object v0

    .line 26
    sget-object v20, LiB1;->a:Llz1;

    .line 27
    invoke-virtual {v0}, Lzw1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj0;

    const v6, -0x796609df

    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 28
    sget-object v6, Lst1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/16 v35, 0x0

    const/16 v36, 0x30

    const/high16 v37, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v4, v2, :cond_37

    const/4 v2, 0x2

    if-eq v4, v2, :cond_39

    const/4 v2, 0x3

    if-ne v4, v2, :cond_38

    :cond_37
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    .line 29
    :cond_38
    new-instance v0, LXE;

    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw v0

    :cond_39
    const/4 v2, 0x0

    goto :goto_1b

    .line 32
    :goto_1c
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 34
    iget-object v2, v0, Lzw1;->d:LKP0;

    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, LPj0;

    move-object/from16 v16, v0

    const v0, -0x796609df

    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3c

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3b

    :cond_3a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    .line 37
    :cond_3b
    new-instance v0, LXE;

    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw v0

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1d

    .line 40
    :goto_1e
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 42
    invoke-virtual/range {v16 .. v16}, Lzw1;->f()Lvw1;

    const v0, 0x4c116805    # 3.8117396E7f

    .line 43
    invoke-virtual {v11, v0}, LqI;->X(I)V

    const/16 v0, 0x96

    move-object/from16 v39, v2

    const/4 v2, 0x0

    move/from16 v40, v5

    const/4 v5, 0x6

    .line 44
    invoke-static {v0, v4, v2, v5}, LCk0;->O(IILy00;I)Ljz1;

    move-result-object v19

    .line 45
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v11

    .line 46
    invoke-static/range {v16 .. v22}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    move-result-object v4

    .line 47
    sget-object v5, LX1;->t:LX1;

    .line 48
    invoke-virtual/range {v16 .. v16}, Lzw1;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LPj0;

    const v0, 0x55952420

    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3d

    :goto_1f
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_20

    .line 50
    :cond_3d
    new-instance v0, LXE;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw v0

    :cond_3e
    if-eqz v40, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    :goto_20
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 55
    invoke-virtual/range {v39 .. v39}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, LPj0;

    const v2, 0x55952420

    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    const/4 v2, 0x3

    if-ne v0, v2, :cond_40

    :goto_21
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_22

    .line 58
    :cond_40
    new-instance v0, LXE;

    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw v0

    :cond_41
    if-eqz v40, :cond_42

    goto :goto_21

    :cond_42
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    :goto_22
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 63
    invoke-virtual/range {v16 .. v16}, Lzw1;->f()Lvw1;

    move-result-object v2

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v11, v0}, LX1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lr60;

    move-object/from16 v21, v11

    .line 64
    invoke-static/range {v16 .. v22}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    move-result-object v0

    .line 65
    invoke-virtual/range {v16 .. v16}, Lzw1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj0;

    const v5, 0x433c6eba

    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_43

    const/4 v5, 0x2

    if-eq v2, v5, :cond_45

    const/4 v5, 0x3

    if-ne v2, v5, :cond_44

    :cond_43
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_23

    .line 67
    :cond_44
    new-instance v0, LXE;

    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw v0

    :cond_45
    if-eqz v40, :cond_43

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 70
    :goto_23
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 72
    invoke-virtual/range {v39 .. v39}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, LPj0;

    const v5, 0x433c6eba

    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_46

    const/4 v5, 0x2

    if-eq v2, v5, :cond_48

    const/4 v5, 0x3

    if-ne v2, v5, :cond_47

    :cond_46
    const/4 v2, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    goto :goto_24

    .line 75
    :cond_47
    new-instance v0, LXE;

    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw v0

    :cond_48
    if-eqz v40, :cond_46

    const/4 v2, 0x0

    .line 78
    :goto_24
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 79
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 80
    invoke-virtual/range {v16 .. v16}, Lzw1;->f()Lvw1;

    const v5, -0x6f581a62

    .line 81
    invoke-virtual {v11, v5}, LqI;->X(I)V

    move-object/from16 v35, v6

    move-wide/from16 v42, v7

    const/4 v5, 0x6

    const/16 v6, 0x96

    const/4 v7, 0x0

    .line 82
    invoke-static {v6, v2, v7, v5}, LCk0;->O(IILy00;I)Ljz1;

    move-result-object v19

    .line 83
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    move-object/from16 v21, v11

    .line 84
    invoke-static/range {v16 .. v22}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    move-result-object v2

    move-object/from16 v11, v21

    .line 85
    invoke-virtual/range {v39 .. v39}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, LPj0;

    const v6, -0x66748bf

    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v35, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_49

    move-wide/from16 v7, v42

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_49
    move-wide/from16 v7, v30

    goto :goto_25

    .line 88
    :goto_26
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 89
    invoke-static {v7, v8}, LcD;->g(J)LqD;

    move-result-object v5

    .line 90
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 91
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4a

    if-ne v8, v13, :cond_4b

    .line 92
    :cond_4a
    sget-object v7, LAD;->k:LAD;

    new-instance v8, Lt6;

    const/16 v6, 0x8

    invoke-direct {v8, v5, v6}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v5, Llz1;

    invoke-direct {v5, v7, v8}, Llz1;-><init>(LVa0;LVa0;)V

    .line 94
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    move-object v8, v5

    .line 95
    :cond_4b
    move-object/from16 v20, v8

    check-cast v20, Llz1;

    .line 96
    invoke-virtual/range {v16 .. v16}, Lzw1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj0;

    const v6, -0x66748bf

    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v35, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    move-wide/from16 v6, v42

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_4c
    move-wide/from16 v6, v30

    goto :goto_27

    .line 98
    :goto_28
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 99
    new-instance v5, LcD;

    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 100
    invoke-virtual/range {v39 .. v39}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, LPj0;

    const v7, -0x66748bf

    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v35, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4d

    move-wide/from16 v7, v42

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_4d
    move-wide/from16 v7, v30

    goto :goto_29

    .line 103
    :goto_2a
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 104
    new-instance v6, LcD;

    invoke-direct {v6, v7, v8}, LcD;-><init>(J)V

    .line 105
    invoke-virtual/range {v16 .. v16}, Lzw1;->f()Lvw1;

    const v7, 0x5b1c500c

    .line 106
    invoke-virtual {v11, v7}, LqI;->X(I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 107
    invoke-static {v5, v7, v6, v8}, LCk0;->O(IILy00;I)Ljz1;

    move-result-object v19

    .line 108
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    move-object/from16 v21, v11

    .line 109
    invoke-static/range {v16 .. v22}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    move-result-object v5

    move-object/from16 v11, v21

    .line 110
    invoke-virtual/range {v39 .. v39}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, LPj0;

    const v6, 0x3cff1b76

    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 112
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 113
    invoke-static {v14, v15}, LcD;->g(J)LqD;

    move-result-object v7

    .line 114
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 115
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_4f

    if-ne v6, v13, :cond_4e

    goto :goto_2b

    :cond_4e
    move-object/from16 v30, v5

    goto :goto_2c

    .line 116
    :cond_4f
    :goto_2b
    sget-object v6, LAD;->k:LAD;

    new-instance v8, Lt6;

    move-object/from16 v30, v5

    const/16 v5, 0x8

    invoke-direct {v8, v7, v5}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 117
    new-instance v5, Llz1;

    invoke-direct {v5, v6, v8}, Llz1;-><init>(LVa0;LVa0;)V

    .line 118
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    move-object v6, v5

    .line 119
    :goto_2c
    move-object/from16 v20, v6

    check-cast v20, Llz1;

    .line 120
    invoke-virtual/range {v16 .. v16}, Lzw1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj0;

    const v5, 0x3cff1b76

    invoke-virtual {v11, v5}, LqI;->X(I)V

    const/4 v6, 0x0

    .line 121
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 122
    new-instance v7, LcD;

    invoke-direct {v7, v14, v15}, LcD;-><init>(J)V

    .line 123
    invoke-virtual/range {v39 .. v39}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 124
    check-cast v8, LPj0;

    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 125
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 126
    new-instance v5, LcD;

    invoke-direct {v5, v14, v15}, LcD;-><init>(J)V

    .line 127
    invoke-virtual/range {v16 .. v16}, Lzw1;->f()Lvw1;

    const v8, -0x206794ff

    .line 128
    invoke-virtual {v11, v8}, LqI;->X(I)V

    const/4 v8, 0x6

    const/4 v14, 0x0

    const/16 v15, 0x96

    .line 129
    invoke-static {v15, v6, v14, v8}, LCk0;->O(IILy00;I)Ljz1;

    move-result-object v19

    .line 130
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v21, v11

    .line 131
    invoke-static/range {v16 .. v22}, LCw1;->b(Lzw1;Ljava/lang/Object;Ljava/lang/Object;Lr60;Llz1;LqI;I)Lxw1;

    move-result-object v5

    move-object/from16 v15, v21

    .line 132
    iget-object v4, v4, Lxw1;->p:LKP0;

    .line 133
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v4, -0x95b99d5

    invoke-virtual {v15, v4}, LqI;->X(I)V

    if-nez p4, :cond_50

    move v11, v8

    move/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v9, v33

    const/4 v4, 0x0

    move-object/from16 v14, p15

    goto :goto_2d

    :cond_50
    move/from16 v17, v9

    move-object v9, v5

    .line 135
    new-instance v5, Lmt1;

    move-object/from16 v10, p4

    move-object/from16 v14, p15

    move-object/from16 v12, v30

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move/from16 v11, v34

    const/4 v4, 0x0

    invoke-direct/range {v5 .. v12}, Lmt1;-><init>(LCu1;LCu1;FLxw1;LYa0;ZLxw1;)V

    move-object v9, v6

    move v11, v8

    const v6, -0x49b4cc60

    invoke-static {v6, v5, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v7

    move-object/from16 v18, v7

    .line 136
    :goto_2d
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    if-nez p11, :cond_51

    .line 137
    iget-wide v5, v14, Lgt1;->D:J

    :goto_2e
    move-wide v7, v5

    goto :goto_2f

    :cond_51
    if-eqz p12, :cond_52

    iget-wide v5, v14, Lgt1;->E:J

    goto :goto_2e

    :cond_52
    if-eqz v24, :cond_53

    iget-wide v5, v14, Lgt1;->B:J

    goto :goto_2e

    :cond_53
    iget-wide v5, v14, Lgt1;->C:J

    goto :goto_2e

    .line 138
    :goto_2f
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    move-result-object v5

    .line 139
    sget-object v12, LHX0;->z:LHX0;

    if-ne v5, v13, :cond_54

    .line 140
    new-instance v5, Lqt1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lqt1;-><init>(Lxw1;I)V

    invoke-static {v5, v12}, LBK0;->T(LUa0;Loi1;)LAS;

    move-result-object v5

    .line 141
    invoke-virtual {v15, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 142
    :cond_54
    check-cast v5, Lfm1;

    const v6, -0x95b1996

    invoke-virtual {v15, v6}, LqI;->X(I)V

    if-eqz p5, :cond_55

    .line 143
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_55

    .line 144
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 145
    new-instance v5, Lot1;

    move-object/from16 v10, p5

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lot1;-><init>(Lxw1;JLCu1;LYa0;)V

    const v0, -0x275ecc34

    invoke-static {v0, v5, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v7

    move/from16 v0, v17

    move-object/from16 v17, v7

    goto :goto_30

    :cond_55
    move/from16 v0, v17

    const/16 v17, 0x0

    .line 146
    :goto_30
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 147
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_56

    .line 148
    new-instance v5, Lqt1;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lqt1;-><init>(Lxw1;I)V

    invoke-static {v5, v12}, LBK0;->T(LUa0;Loi1;)LAS;

    move-result-object v5

    .line 149
    invoke-virtual {v15, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 150
    :cond_56
    check-cast v5, Lfm1;

    const v6, -0x95ab8ec

    invoke-virtual {v15, v6}, LqI;->X(I)V

    .line 151
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    if-nez p11, :cond_57

    .line 152
    iget-wide v6, v14, Lgt1;->P:J

    :goto_31
    move-wide v7, v6

    goto :goto_32

    :cond_57
    if-eqz p12, :cond_58

    iget-wide v6, v14, Lgt1;->Q:J

    goto :goto_31

    :cond_58
    if-eqz v24, :cond_59

    iget-wide v6, v14, Lgt1;->N:J

    goto :goto_31

    :cond_59
    iget-wide v6, v14, Lgt1;->O:J

    goto :goto_31

    :goto_32
    const v6, -0x95a706c

    .line 153
    invoke-virtual {v15, v6}, LqI;->X(I)V

    if-eqz p8, :cond_5a

    .line 154
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 155
    new-instance v5, Lpt1;

    move-object/from16 v10, p8

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lpt1;-><init>(Lxw1;JLCu1;LYa0;)V

    const v2, -0x5af8699b

    invoke-static {v2, v5, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_33

    :cond_5a
    const/16 v22, 0x0

    .line 156
    :goto_33
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    if-nez p11, :cond_5b

    .line 157
    iget-wide v5, v14, Lgt1;->r:J

    goto :goto_34

    :cond_5b
    if-eqz p12, :cond_5c

    iget-wide v5, v14, Lgt1;->s:J

    goto :goto_34

    :cond_5c
    if-eqz v24, :cond_5d

    iget-wide v5, v14, Lgt1;->p:J

    goto :goto_34

    :cond_5d
    iget-wide v5, v14, Lgt1;->q:J

    :goto_34
    const v2, -0x95a2632

    .line 158
    invoke-virtual {v15, v2}, LqI;->X(I)V

    if-nez v1, :cond_5e

    const/16 v19, 0x0

    goto :goto_35

    .line 159
    :cond_5e
    new-instance v2, Lnt1;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v1, v7}, Lnt1;-><init>(JLjava/lang/Object;I)V

    const v5, -0x7c1480e

    invoke-static {v5, v2, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v7

    move-object/from16 v19, v7

    .line 160
    :goto_35
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    if-nez p11, :cond_5f

    .line 161
    iget-wide v5, v14, Lgt1;->v:J

    goto :goto_36

    :cond_5f
    if-eqz p12, :cond_60

    iget-wide v5, v14, Lgt1;->w:J

    goto :goto_36

    :cond_60
    if-eqz v24, :cond_61

    iget-wide v5, v14, Lgt1;->t:J

    goto :goto_36

    :cond_61
    iget-wide v5, v14, Lgt1;->u:J

    :goto_36
    const v2, -0x95a02f1

    .line 162
    invoke-virtual {v15, v2}, LqI;->X(I)V

    if-nez v3, :cond_62

    const/16 v20, 0x0

    goto :goto_37

    .line 163
    :cond_62
    new-instance v2, Lnt1;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v6, v3, v7}, Lnt1;-><init>(JLjava/lang/Object;I)V

    const v5, 0x7bf77be6

    invoke-static {v5, v2, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v7

    move-object/from16 v20, v7

    .line 164
    :goto_37
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    if-nez p11, :cond_63

    .line 165
    iget-wide v5, v14, Lgt1;->H:J

    :goto_38
    move-wide v6, v5

    goto :goto_39

    :cond_63
    if-eqz p12, :cond_64

    iget-wide v5, v14, Lgt1;->I:J

    goto :goto_38

    :cond_64
    if-eqz v24, :cond_65

    iget-wide v5, v14, Lgt1;->F:J

    goto :goto_38

    :cond_65
    iget-wide v5, v14, Lgt1;->G:J

    goto :goto_38

    :goto_39
    const v2, -0x959ddf6

    .line 166
    invoke-virtual {v15, v2}, LqI;->X(I)V

    if-nez p9, :cond_66

    const/16 v26, 0x0

    goto :goto_3a

    .line 167
    :cond_66
    new-instance v5, LV8;

    const/4 v10, 0x2

    move-object/from16 v9, p9

    move-object/from16 v8, v32

    invoke-direct/range {v5 .. v10}, LV8;-><init>(JLjava/lang/Object;Lab0;I)V

    const v2, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v2, v5, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v7

    move-object/from16 v26, v7

    .line 168
    :goto_3a
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    .line 169
    sget-object v2, Lst1;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_6b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_67

    const v0, -0x21b15a9f

    .line 170
    invoke-virtual {v15, v0}, LqI;->X(I)V

    .line 171
    invoke-virtual {v15, v4}, LqI;->q(Z)V

    move-object/from16 v10, p16

    move-object v11, v15

    goto/16 :goto_3b

    :cond_67
    const v2, -0x21cc046f

    .line 172
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 173
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_68

    .line 174
    new-instance v2, LMg1;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, LMg1;-><init>(J)V

    .line 175
    invoke-static {v2, v12}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    move-result-object v2

    .line 176
    invoke-virtual {v15, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    :cond_68
    check-cast v2, LnG0;

    .line 178
    new-instance v5, LM8;

    const/16 v6, 0xa

    move-object/from16 v8, p14

    move-object/from16 v10, p16

    invoke-direct {v5, v2, v8, v10, v6}, LM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x96014d9

    invoke-static {v6, v5, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v5

    .line 179
    invoke-virtual {v15, v11}, LqI;->d(F)Z

    move-result v6

    .line 180
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_69

    if-ne v7, v13, :cond_6a

    .line 181
    :cond_69
    new-instance v7, Llt1;

    invoke-direct {v7, v11, v2}, Llt1;-><init>(FLnG0;)V

    .line 182
    invoke-virtual {v15, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 183
    :cond_6a
    check-cast v7, LVa0;

    const/16 v38, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v28, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v25, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v30, v0, v2

    shr-int/lit8 v0, v25, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v31, v0, 0x30

    move-object/from16 v16, p2

    move/from16 v23, p10

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move/from16 v24, v11

    move-object/from16 v29, v15

    move-object/from16 v27, v26

    const/16 v21, 0x0

    move-object/from16 v26, v5

    .line 184
    invoke-static/range {v16 .. v31}, LwN0;->c(LYa0;LnF;LnF;LnF;LnF;LnF;LnF;ZFLVa0;LnF;LnF;LJO0;LqI;II)V

    move-object/from16 v11, v29

    .line 185
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    goto :goto_3b

    :cond_6b
    move-object/from16 v10, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v10

    move-object/from16 v10, p16

    move/from16 v24, v11

    move-object v11, v15

    const/16 v41, 0x0

    const v2, -0x21dc9887

    .line 186
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 187
    new-instance v2, LZ5;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v2, v10, v5, v6}, LZ5;-><init>(LnF;IB)V

    const v5, 0x6853e27c

    invoke-static {v5, v2, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v2

    const/16 v38, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v28, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v5, v25, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v29, v0, v5

    shr-int/lit8 v0, v25, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v30, v0, 0x6

    move-object/from16 v16, p2

    move/from16 v23, p10

    move-object/from16 v27, p14

    move-object/from16 v25, v2

    move-object/from16 v28, v11

    move-object/from16 v21, v41

    .line 188
    invoke-static/range {v16 .. v30}, LNJ0;->k(LYa0;LnF;LnF;LnF;LnF;LnF;LnF;ZFLnF;LnF;LJO0;LqI;II)V

    .line 189
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 190
    :goto_3b
    invoke-virtual {v11}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_6c

    move-object v2, v0

    new-instance v0, LsN0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v18, p18

    move/from16 v19, p19

    move-object v7, v1

    move-object/from16 v44, v2

    move-object v8, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v19}, LsN0;-><init>(LRt1;Ljava/lang/String;LYa0;LJD1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZZZLUF0;LJO0;Lgt1;LnF;II)V

    move-object/from16 v2, v44

    .line 191
    iput-object v0, v2, Ln11;->d:LYa0;

    :cond_6c
    return-void
.end method

.method public static final b(JLCu1;LYa0;LqI;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LqI;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, LKJ0;->e(JLCu1;LYa0;LqI;I)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v2

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    :goto_5
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v0, LwX0;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, LwX0;-><init>(JLCu1;LYa0;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(JLYa0;LqI;I)V
    .locals 3

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, LqI;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, LuJ;->a:LJI;

    .line 57
    .line 58
    new-instance v2, LcD;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LcD;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p2, p3, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, Lrt1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2, p4}, Lrt1;-><init>(JLYa0;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(LxA0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, LxA0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LZn0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LZn0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LZn0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
