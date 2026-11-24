.class public abstract Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->F:Lqk0;

    .line 2
    .line 3
    new-instance v1, LJI;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LJI;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgu1;->a:LJI;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LCu1;LYa0;LqI;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, Lgu1;->a:LJI;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LCu1;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LCu1;->d(LCu1;)LCu1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lg9;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V
    .locals 38

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, LqI;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v0, v10, v11}, LqI;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x800

    goto :goto_6

    :cond_9
    const/16 v21, 0x400

    :goto_6
    or-int v7, v7, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v3, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_e

    or-int v7, v7, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v27, v1, v25

    move-object/from16 v13, p7

    if-nez v27, :cond_10

    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v28, 0x10000

    :goto_a
    or-int v7, v7, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v7, v7, v31

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v32, v1, v31

    move-object/from16 v14, p8

    if-nez v32, :cond_13

    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x80000

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v34

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v34, v1, v34

    move-wide/from16 v4, p9

    if-nez v34, :cond_16

    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    const/high16 v6, 0x6000000

    or-int/2addr v6, v7

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_18

    const/high16 v6, 0x36000000

    or-int/2addr v6, v7

    :cond_17
    move-object/from16 v7, p11

    goto :goto_11

    :cond_18
    const/high16 v7, 0x30000000

    and-int v7, p21, v7

    if-nez v7, :cond_17

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x10000000

    :goto_10
    or-int v6, v6, v34

    :goto_11
    move/from16 v34, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v16, v2, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v35, v2, 0x6

    move-wide/from16 v4, p12

    if-nez v35, :cond_1c

    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/16 v16, 0x4

    goto :goto_12

    :cond_1b
    const/16 v16, 0x2

    :goto_12
    or-int v16, v2, v16

    goto :goto_13

    :cond_1c
    move/from16 v16, v2

    :goto_13
    move/from16 v33, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v16, 0x30

    move/from16 v35, v1

    :goto_14
    move/from16 v1, v16

    goto :goto_16

    :cond_1d
    and-int/lit8 v35, v2, 0x30

    if-nez v35, :cond_1f

    move/from16 v35, v1

    move/from16 v1, p14

    invoke-virtual {v0, v1}, LqI;->e(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v20, 0x20

    goto :goto_15

    :cond_1e
    const/16 v20, 0x10

    :goto_15
    or-int v16, v16, v20

    goto :goto_14

    :cond_1f
    move/from16 v35, v1

    move/from16 v1, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v27, 0x100

    goto :goto_17

    :cond_22
    const/16 v27, 0x80

    :goto_17
    or-int v1, v1, v27

    :goto_18
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1a

    :cond_23
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_25

    move/from16 v1, p16

    invoke-virtual {v0, v1}, LqI;->e(I)Z

    move-result v22

    if-eqz v22, :cond_24

    goto :goto_19

    :cond_24
    const/16 v18, 0x400

    :goto_19
    or-int v18, v20, v18

    move/from16 v1, v18

    goto :goto_1a

    :cond_25
    move/from16 v1, p16

    move/from16 v1, v20

    :goto_1a
    or-int/lit16 v2, v1, 0x6000

    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_27

    const v2, 0x36000

    or-int/2addr v2, v1

    :cond_26
    move-object/from16 v1, p18

    goto :goto_1c

    :cond_27
    and-int v1, p22, v25

    if-nez v1, :cond_26

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1b

    :cond_28
    const/high16 v24, 0x10000

    :goto_1b
    or-int v2, v2, v24

    :goto_1c
    and-int v19, p22, v31

    if-nez v19, :cond_2a

    and-int v19, v3, v26

    move-object/from16 v1, p19

    if-nez v19, :cond_29

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/high16 v29, 0x100000

    :cond_29
    or-int v2, v2, v29

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, p19

    :goto_1d
    const v19, 0x12492493

    and-int v1, v6, v19

    move/from16 v19, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_2c

    const v1, 0x92493

    and-int v1, v19, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0}, LqI;->D()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-virtual {v0}, LqI;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v16, v5

    move-object v12, v7

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    goto/16 :goto_2d

    .line 3
    :cond_2c
    :goto_1e
    invoke-virtual {v0}, LqI;->T()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_30

    invoke-virtual {v0}, LqI;->B()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_20

    .line 4
    :cond_2d
    invoke-virtual {v0}, LqI;->R()V

    and-int v1, v3, v26

    if-eqz v1, :cond_2f

    and-int v2, v19, v2

    move-object/from16 v1, p1

    move-wide/from16 v24, p2

    move-wide/from16 v20, p9

    move-wide/from16 v22, p12

    move/from16 v15, p14

    move/from16 v4, p16

    move/from16 v12, p17

    move-object/from16 v8, p18

    move/from16 v19, v2

    :cond_2e
    :goto_1f
    move-object/from16 v2, p19

    goto/16 :goto_28

    :cond_2f
    move-object/from16 v1, p1

    move-wide/from16 v24, p2

    move-wide/from16 v20, p9

    move-wide/from16 v22, p12

    move/from16 v15, p14

    move/from16 v4, p16

    move/from16 v12, p17

    move-object/from16 v8, p18

    goto :goto_1f

    :cond_30
    :goto_20
    if-eqz v8, :cond_31

    .line 5
    sget-object v1, LrE0;->a:LrE0;

    goto :goto_21

    :cond_31
    move-object/from16 v1, p1

    :goto_21
    if-eqz v12, :cond_32

    .line 6
    sget-wide v24, LcD;->h:J

    goto :goto_22

    :cond_32
    move-wide/from16 v24, p2

    :goto_22
    if-eqz v17, :cond_33

    .line 7
    sget-wide v10, LHu1;->c:J

    :cond_33
    const/4 v8, 0x0

    if-eqz v21, :cond_34

    move-object v9, v8

    :cond_34
    if-eqz v23, :cond_35

    move-object v13, v8

    :cond_35
    if-eqz v28, :cond_36

    move-object v14, v8

    :cond_36
    if-eqz v15, :cond_37

    .line 8
    sget-wide v20, LHu1;->c:J

    goto :goto_23

    :cond_37
    move-wide/from16 v20, p9

    :goto_23
    if-eqz v34, :cond_38

    move-object v7, v8

    :cond_38
    if-eqz v33, :cond_39

    .line 9
    sget-wide v22, LHu1;->c:J

    goto :goto_24

    :cond_39
    move-wide/from16 v22, p12

    :goto_24
    const/4 v12, 0x1

    if-eqz v35, :cond_3a

    const/4 v15, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v15, p14

    :goto_25
    if-eqz v16, :cond_3b

    const/4 v5, 0x1

    :cond_3b
    if-eqz v4, :cond_3c

    const v4, 0x7fffffff

    goto :goto_26

    :cond_3c
    move/from16 v4, p16

    :goto_26
    if-eqz v18, :cond_3d

    goto :goto_27

    :cond_3d
    move-object/from16 v8, p18

    :goto_27
    and-int v16, v3, v26

    if-eqz v16, :cond_2e

    const v16, -0x380001

    .line 10
    sget-object v2, Lgu1;->a:LJI;

    .line 11
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu1;

    and-int v16, v19, v16

    move/from16 v19, v16

    :goto_28
    invoke-virtual {v0}, LqI;->r()V

    move-object/from16 p15, v1

    const v1, -0x6cf36ecd

    .line 12
    invoke-virtual {v0, v1}, LqI;->X(I)V

    const-wide/16 v16, 0x10

    cmp-long v18, v24, v16

    if-eqz v18, :cond_3e

    move-object/from16 p2, v2

    move-wide/from16 v26, v24

    const/4 v1, 0x0

    goto :goto_2b

    :cond_3e
    const v1, -0x6cf36bc8

    .line 13
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 14
    invoke-virtual {v2}, LCu1;->b()J

    move-result-wide v26

    cmp-long v1, v26, v16

    if-eqz v1, :cond_3f

    move-object/from16 p2, v2

    :goto_29
    const/4 v1, 0x0

    goto :goto_2a

    .line 15
    :cond_3f
    sget-object v1, LuJ;->a:LJI;

    .line 16
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, LcD;

    move-object/from16 p2, v2

    .line 18
    iget-wide v1, v1, LcD;->a:J

    move-wide/from16 v26, v1

    goto :goto_29

    .line 19
    :goto_2a
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    :goto_2b
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    if-eqz v7, :cond_40

    .line 20
    iget v1, v7, LQs1;->a:I

    goto :goto_2c

    :cond_40
    const/high16 v1, -0x80000000

    :goto_2c
    const v2, 0xfd6f50

    move-object/from16 p1, p2

    move/from16 p11, v1

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v20

    move-wide/from16 p12, v22

    move-wide/from16 p2, v26

    const p14, 0xfd6f50

    .line 21
    invoke-static/range {p1 .. p14}, LCu1;->e(LCu1;JJLg90;Lc90;LD80;JIJI)LCu1;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v6, v6, 0x7e

    shr-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v19, 0x9

    const v16, 0xe000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    const/16 v6, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p9, p20

    move/from16 p10, v0

    move-object/from16 p3, v1

    move/from16 p7, v4

    move/from16 p6, v5

    move-object/from16 p4, v8

    move/from16 p8, v12

    move/from16 p5, v15

    const/16 p11, 0x100

    .line 22
    invoke-static/range {p1 .. p11}, Lek;->c(Ljava/lang/String;LuE0;LCu1;LVa0;IZIILqI;II)V

    move-object/from16 v1, p2

    move/from16 v17, v4

    move/from16 v16, v5

    move-object/from16 v19, v8

    move-wide v5, v10

    move/from16 v18, v12

    move-object v8, v13

    move-wide/from16 v10, v20

    move-wide/from16 v3, v24

    move-object/from16 v20, v2

    move-object v12, v7

    move-object v7, v9

    move-object v9, v14

    move-wide/from16 v13, v22

    move-object v2, v1

    .line 23
    :goto_2d
    invoke-virtual/range {p20 .. p20}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lfu1;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lfu1;-><init>(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;III)V

    move-object/from16 v1, v37

    .line 24
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_41
    return-void
.end method

.method public static final c(LXb;LuE0;JJLg90;LD80;JLQs1;JIZIILR10;Lbu1;LCu1;LqI;III)V
    .locals 39

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x78d1974c

    .line 1
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, LqI;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v0, v10, v11}, LqI;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x800

    goto :goto_6

    :cond_9
    const/16 v21, 0x400

    :goto_6
    or-int v7, v7, v21

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x20000

    if-eqz v22, :cond_c

    const v9, 0x36000

    or-int/2addr v9, v7

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x10000

    :goto_8
    or-int v9, v9, v24

    :goto_9
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_e

    or-int v9, v9, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v25, v1, v25

    move-object/from16 v13, p7

    if-nez v25, :cond_10

    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x80000

    :goto_a
    or-int v9, v9, v26

    :cond_10
    :goto_b
    and-int/lit16 v14, v3, 0x80

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    const/high16 v29, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v29

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v30, v1, v29

    move-wide/from16 v4, p8

    if-nez v30, :cond_13

    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v9, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x6000000

    or-int/2addr v6, v9

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_15

    const/high16 v6, 0x36000000

    or-int/2addr v6, v9

    :cond_14
    move-object/from16 v9, p10

    goto :goto_f

    :cond_15
    const/high16 v9, 0x30000000

    and-int/2addr v9, v1

    if-nez v9, :cond_14

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x10000000

    :goto_e
    or-int v6, v6, v31

    :goto_f
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_17

    or-int/lit8 v16, v2, 0x6

    move-wide/from16 v4, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v31, v2, 0x6

    move-wide/from16 v4, p11

    if-nez v31, :cond_19

    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v30, 0x4

    goto :goto_10

    :cond_18
    const/16 v30, 0x2

    :goto_10
    or-int v16, v2, v30

    goto :goto_11

    :cond_19
    move/from16 v16, v2

    :goto_11
    move/from16 v30, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1a

    or-int/lit8 v16, v16, 0x30

    move/from16 v31, v1

    :goto_12
    move/from16 v1, v16

    goto :goto_14

    :cond_1a
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_1c

    move/from16 v31, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, LqI;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v20, 0x20

    goto :goto_13

    :cond_1b
    const/16 v20, 0x10

    :goto_13
    or-int v16, v16, v20

    goto :goto_12

    :cond_1c
    move/from16 v31, v1

    move/from16 v1, p13

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1d
    move/from16 v5, p14

    goto :goto_16

    :cond_1e
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-virtual {v0, v5}, LqI;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v25, 0x100

    goto :goto_15

    :cond_1f
    const/16 v25, 0x80

    :goto_15
    or-int v1, v1, v25

    :goto_16
    move/from16 v16, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_21

    move/from16 v1, p15

    invoke-virtual {v0, v1}, LqI;->e(I)Z

    move-result v20

    if-eqz v20, :cond_20

    goto :goto_17

    :cond_20
    const/16 v18, 0x400

    :goto_17
    or-int v16, v16, v18

    goto :goto_18

    :cond_21
    move/from16 v1, p15

    :goto_18
    const v18, 0x1b6000

    or-int v16, v16, v18

    and-int v18, v2, v29

    if-nez v18, :cond_23

    and-int v18, v3, v23

    move-object/from16 v1, p19

    if-nez v18, :cond_22

    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/high16 v27, 0x800000

    :cond_22
    or-int v16, v16, v27

    goto :goto_19

    :cond_23
    move-object/from16 v1, p19

    :goto_19
    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    const v1, 0x492493

    and-int v1, v16, v1

    const v2, 0x492492

    if-ne v1, v2, :cond_25

    invoke-virtual {v0}, LqI;->D()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-virtual {v0}, LqI;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p13

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v15, v5

    move-wide v5, v10

    move-object v8, v13

    move-wide/from16 v12, p11

    move-object v11, v9

    move-wide/from16 v9, p8

    goto/16 :goto_27

    .line 3
    :cond_25
    :goto_1a
    invoke-virtual {v0}, LqI;->T()V

    and-int/lit8 v1, p21, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_28

    invoke-virtual {v0}, LqI;->B()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    .line 4
    :cond_26
    invoke-virtual {v0}, LqI;->R()V

    and-int v1, v3, v23

    if-eqz v1, :cond_27

    and-int v16, v16, v2

    :cond_27
    move-object/from16 v1, p1

    move-wide/from16 v18, p2

    move-wide/from16 v20, p8

    move-wide/from16 v14, p11

    move/from16 v12, p13

    move-object/from16 v4, p17

    move-object/from16 v17, p18

    move-object/from16 v2, p19

    move-object v8, v9

    move/from16 v9, p16

    goto :goto_22

    :cond_28
    :goto_1b
    if-eqz v8, :cond_29

    .line 5
    sget-object v1, LrE0;->a:LrE0;

    goto :goto_1c

    :cond_29
    move-object/from16 v1, p1

    :goto_1c
    if-eqz v12, :cond_2a

    .line 6
    sget-wide v18, LcD;->h:J

    goto :goto_1d

    :cond_2a
    move-wide/from16 v18, p2

    :goto_1d
    if-eqz v17, :cond_2b

    .line 7
    sget-wide v10, LHu1;->c:J

    :cond_2b
    const/4 v8, 0x0

    if-eqz v22, :cond_2c

    move-object v7, v8

    :cond_2c
    if-eqz v24, :cond_2d

    move-object v13, v8

    :cond_2d
    if-eqz v14, :cond_2e

    .line 8
    sget-wide v20, LHu1;->c:J

    goto :goto_1e

    :cond_2e
    move-wide/from16 v20, p8

    :goto_1e
    if-eqz v15, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object v8, v9

    :goto_1f
    if-eqz v30, :cond_30

    .line 9
    sget-wide v14, LHu1;->c:J

    goto :goto_20

    :cond_30
    move-wide/from16 v14, p11

    :goto_20
    const/4 v9, 0x1

    if-eqz v31, :cond_31

    const/4 v12, 0x1

    goto :goto_21

    :cond_31
    move/from16 v12, p13

    :goto_21
    if-eqz v4, :cond_32

    const/4 v5, 0x1

    .line 10
    :cond_32
    sget-object v4, LR10;->h:LR10;

    .line 11
    sget-object v17, Lbu1;->n:Lbu1;

    and-int v22, v3, v23

    if-eqz v22, :cond_33

    const v22, -0x1c00001

    .line 12
    sget-object v2, Lgu1;->a:LJI;

    .line 13
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu1;

    and-int v16, v16, v22

    goto :goto_22

    :cond_33
    move-object/from16 v2, p19

    :goto_22
    invoke-virtual {v0}, LqI;->r()V

    move-object/from16 p16, v1

    const v1, -0x6cf073ad

    .line 14
    invoke-virtual {v0, v1}, LqI;->X(I)V

    const-wide/16 v22, 0x10

    cmp-long v24, v18, v22

    if-eqz v24, :cond_34

    move-object/from16 p2, v2

    move-wide/from16 v24, v18

    const/4 v1, 0x0

    goto :goto_25

    :cond_34
    const v1, -0x6cf070a8

    .line 15
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 16
    invoke-virtual {v2}, LCu1;->b()J

    move-result-wide v24

    cmp-long v1, v24, v22

    if-eqz v1, :cond_35

    move-object/from16 p2, v2

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    .line 17
    :cond_35
    sget-object v1, LuJ;->a:LJI;

    .line 18
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, LcD;

    move-object/from16 p2, v2

    .line 20
    iget-wide v1, v1, LcD;->a:J

    move-wide/from16 v24, v1

    goto :goto_23

    .line 21
    :goto_24
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    :goto_25
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    if-eqz v8, :cond_36

    .line 22
    iget v1, v8, LQs1;->a:I

    goto :goto_26

    :cond_36
    const/high16 v1, -0x80000000

    :goto_26
    const v2, 0xfd6f50

    const/16 v22, 0x0

    move-object/from16 p1, p2

    move/from16 p11, v1

    move-object/from16 p6, v7

    move-wide/from16 p4, v10

    move-object/from16 p8, v13

    move-wide/from16 p12, v14

    move-wide/from16 p9, v20

    move-object/from16 p7, v22

    move-wide/from16 p2, v24

    const p14, 0xfd6f50

    .line 23
    invoke-static/range {p1 .. p14}, LCu1;->e(LCu1;JJLg90;Lc90;LD80;JIJI)LCu1;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v6, v6, 0x7e

    shr-int/lit8 v0, v16, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v16, 0x9

    const v16, 0xe000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v6, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v6, v6, v16

    or-int/2addr v0, v6

    move-object/from16 p1, p0

    move/from16 p7, p15

    move-object/from16 p2, p16

    move-object/from16 p10, p20

    move/from16 p11, v0

    move-object/from16 p3, v1

    move-object/from16 p9, v4

    move/from16 p6, v5

    move/from16 p8, v9

    move/from16 p5, v12

    move-object/from16 p4, v17

    .line 24
    invoke-static/range {p1 .. p11}, Lek;->b(LXb;LuE0;LCu1;Lbu1;IZIILR10;LqI;I)V

    move-object/from16 v1, p2

    move-wide/from16 v34, v18

    move-object/from16 v18, v4

    move-wide/from16 v3, v34

    move-object/from16 v19, v17

    move/from16 v17, v9

    move-object/from16 v34, v2

    move-object v2, v1

    move-wide/from16 v35, v20

    move-object/from16 v20, v34

    move-wide/from16 v37, v14

    move v15, v5

    move-wide v5, v10

    move v14, v12

    move-wide/from16 v9, v35

    move-object v11, v8

    move-object v8, v13

    move-wide/from16 v12, v37

    .line 25
    :goto_27
    invoke-virtual/range {p20 .. p20}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lfu1;

    move/from16 v16, p15

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lfu1;-><init>(LXb;LuE0;JJLg90;LD80;JLQs1;JIZIILR10;Lbu1;LCu1;III)V

    move-object/from16 v1, v33

    .line 26
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_37
    return-void
.end method
