.class public final LKP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB;)V
    .locals 1

    .line 17
    sget-object v0, LC11;->e:LC11;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LKP;->a:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LKP;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LKP;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LKP;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LKP;->e:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LKP;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJp;LL0;LKp;)V
    .locals 50

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 27
    iget v5, v2, LL0;->b:I

    const/4 v13, 0x1

    add-int/lit8 v8, v5, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget v7, v2, LL0;->a:I

    iget v9, v2, LL0;->c:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 28
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 32
    invoke-static {v5, v13, v7}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    .line 33
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    new-instance v5, LL0;

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-direct {v5, v8, v10, v4}, LL0;-><init>(III)V

    .line 37
    new-instance v4, LPi1;

    invoke-direct {v4, v2, v1}, LPi1;-><init>(LL0;LJp;)V

    .line 38
    iget-wide v7, v4, LPi1;->a:D

    invoke-static {v7, v8}, LL0;->b(D)LL0;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7, v2}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v7

    .line 40
    :goto_0
    iget-wide v10, v4, LPi1;->b:D

    invoke-static {v10, v11}, LL0;->b(D)LL0;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v10, v2}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v10

    .line 42
    :goto_1
    iget-wide v11, v4, LPi1;->c:D

    invoke-static {v11, v12}, LL0;->b(D)LL0;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v11, v2}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v11

    .line 44
    :goto_2
    new-instance v12, LPi1;

    invoke-direct {v12, v5, v1}, LPi1;-><init>(LL0;LJp;)V

    .line 45
    iget-wide v14, v12, LPi1;->b:D

    invoke-static {v14, v15}, LL0;->b(D)LL0;

    move-result-object v12

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-nez v15, :cond_20

    .line 46
    iget-object v8, v3, LKp;->e:Lqx0;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v16, Lpx0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    if-eq v8, v13, :cond_6

    if-ne v8, v9, :cond_5

    .line 49
    sget-object v8, LDe1;->DOUBLE:LDe1;

    goto :goto_5

    .line 50
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Madhab"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_6
    sget-object v8, LDe1;->SINGLE:LDe1;

    .line 52
    :goto_5
    iget-object v9, v4, LPi1;->d:LJp;

    move/from16 v17, v15

    iget-wide v14, v9, LJp;->a:D

    iget-object v9, v4, LPi1;->e:LOi1;

    move-wide/from16 v18, v14

    iget-wide v13, v9, LOi1;->a:D

    sub-double v14, v18, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 53
    invoke-virtual {v8}, LDe1;->a()D

    move-result-wide v8

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    add-double/2addr v13, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v13

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    const/4 v13, 0x1

    .line 55
    invoke-virtual {v4, v8, v9, v13}, LPi1;->a(DZ)D

    move-result-wide v8

    .line 56
    invoke-static {v8, v9}, LL0;->b(D)LL0;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 57
    invoke-virtual {v8, v2}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 58
    :goto_6
    invoke-virtual {v12, v5}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 60
    iget-wide v14, v3, LKp;->b:D

    move-object v5, v7

    move-object v9, v8

    neg-double v7, v14

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v7, v8, v5}, LPi1;->a(DZ)D

    move-result-wide v7

    invoke-static {v7, v8}, LL0;->b(D)LL0;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 62
    invoke-virtual {v5, v2}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 63
    :goto_7
    sget-object v7, LHp;->MOON_SIGHTING_COMMITTEE:LHp;

    iget-object v8, v3, LKp;->a:LHp;

    const-wide/16 v19, 0x1b58

    const-wide v21, 0x404b800000000000L    # 55.0

    move-object/from16 v23, v5

    move/from16 v24, v6

    iget-wide v5, v1, LJp;->a:D

    if-ne v8, v7, :cond_9

    cmpl-double v1, v5, v21

    if-ltz v1, :cond_9

    move-wide/from16 v25, v14

    .line 64
    div-long v14, v12, v19

    long-to-int v1, v14

    mul-int/lit8 v1, v1, -0x1

    const/16 v14, 0xd

    invoke-static {v10, v1, v14}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-wide/from16 v25, v14

    move-object/from16 v1, v23

    .line 65
    :goto_8
    sget-object v14, LIp;->a:[I

    iget-object v15, v3, LKp;->f:Lkf0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    move-object/from16 p1, v1

    iget-wide v0, v3, LKp;->c:D

    const-wide/high16 v27, 0x404e000000000000L    # 60.0

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    const/4 v15, 0x2

    if-eq v14, v15, :cond_b

    const/4 v15, 0x3

    if-ne v14, v15, :cond_a

    .line 66
    new-instance v14, LJp;

    move-wide/from16 v29, v0

    div-double v0, v25, v27

    move-object v15, v4

    div-double v3, v29, v27

    invoke-direct {v14, v0, v1, v3, v4}, LJp;-><init>(DD)V

    goto :goto_9

    .line 67
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid high latitude rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v29, v0

    move-object v15, v4

    .line 68
    new-instance v14, LJp;

    const-wide v0, 0x3fc2492492492492L    # 0.14285714285714285

    invoke-direct {v14, v0, v1, v0, v1}, LJp;-><init>(DD)V

    goto :goto_9

    :cond_c
    move-wide/from16 v29, v0

    move-object v15, v4

    .line 69
    new-instance v14, LJp;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {v14, v0, v1, v0, v1}, LJp;-><init>(DD)V

    :goto_9
    const-wide v25, 0x408f400000000000L    # 1000.0

    const-wide/high16 v31, 0x4047000000000000L    # 46.0

    const/16 v3, 0x5b

    const-wide v33, 0x4056c00000000000L    # 91.0

    const-wide v35, 0x4052c00000000000L    # 75.0

    .line 70
    iget v4, v2, LL0;->a:I

    if-ne v8, v7, :cond_12

    const-wide v37, 0x3fe0ab498ab498abL    # 0.5209090909090909

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v39

    mul-double v39, v39, v37

    add-double v39, v39, v35

    const-wide v37, 0x3fd69effd056636cL    # 0.35345454545454547

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v41

    mul-double v41, v41, v37

    add-double v41, v41, v35

    const-wide v37, 0x3fe30c7963fac973L    # 0.5952727272727273

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v43

    mul-double v43, v43, v37

    add-double v43, v43, v35

    const-wide v37, 0x3febfc46bfc46bfdL    # 0.8745454545454546

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v45

    mul-double v45, v45, v37

    add-double v45, v45, v35

    move/from16 v0, v24

    .line 75
    invoke-static {v5, v6, v0, v4}, LKP;->d(DII)I

    move-result v1

    if-ge v1, v3, :cond_d

    sub-double v41, v41, v39

    div-double v41, v41, v33

    move/from16 v47, v4

    const/16 v38, 0x5b

    int-to-double v3, v1

    mul-double v41, v41, v3

    add-double v41, v41, v39

    goto :goto_a

    :cond_d
    move/from16 v47, v4

    const/16 v3, 0x89

    const/16 v38, 0x5b

    if-ge v1, v3, :cond_e

    sub-double v43, v43, v41

    div-double v43, v43, v31

    add-int/lit8 v1, v1, -0x5b

    int-to-double v3, v1

    mul-double v43, v43, v3

    add-double v41, v43, v41

    goto :goto_a

    :cond_e
    const/16 v3, 0xb7

    if-ge v1, v3, :cond_f

    sub-double v45, v45, v43

    div-double v45, v45, v31

    const/16 v4, 0x89

    sub-int/2addr v1, v4

    int-to-double v3, v1

    mul-double v45, v45, v3

    add-double v41, v45, v43

    goto :goto_a

    :cond_f
    const/16 v3, 0xe5

    if-ge v1, v3, :cond_10

    sub-double v43, v43, v45

    div-double v43, v43, v31

    const/16 v4, 0xb7

    sub-int/2addr v1, v4

    int-to-double v3, v1

    mul-double v43, v43, v3

    add-double v41, v43, v45

    goto :goto_a

    :cond_10
    const/16 v3, 0x113

    if-ge v1, v3, :cond_11

    sub-double v41, v41, v43

    div-double v41, v41, v31

    const/16 v4, 0xe5

    sub-int/2addr v1, v4

    int-to-double v3, v1

    mul-double v41, v41, v3

    add-double v41, v41, v43

    goto :goto_a

    :cond_11
    sub-double v39, v39, v41

    div-double v39, v39, v33

    const/16 v3, 0x113

    sub-int/2addr v1, v3

    int-to-double v3, v1

    mul-double v39, v39, v3

    add-double v41, v39, v41

    :goto_a
    mul-double v41, v41, v27

    .line 76
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    neg-int v1, v1

    const/16 v3, 0xd

    invoke-static {v10, v1, v3}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    goto :goto_b

    :cond_12
    move/from16 v47, v4

    move/from16 v0, v24

    const/16 v38, 0x5b

    .line 77
    iget-wide v3, v14, LJp;->a:D

    move-wide/from16 v39, v3

    long-to-double v3, v12

    mul-double v3, v3, v39

    div-double v3, v3, v25

    double-to-long v3, v3

    long-to-int v1, v3

    mul-int/lit8 v1, v1, -0x1

    const/16 v3, 0xd

    .line 78
    invoke-static {v10, v1, v3}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    :goto_b
    if-eqz p1, :cond_14

    move-object/from16 v3, p1

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v1, v3

    :cond_14
    :goto_c
    move-object/from16 v3, p3

    .line 80
    iget v4, v3, LKp;->d:I

    if-lez v4, :cond_15

    mul-int/lit8 v4, v4, 0x3c

    const/16 v14, 0xd

    .line 81
    invoke-static {v11, v4, v14}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    move-object v8, v9

    move-object/from16 v7, v18

    goto/16 :goto_11

    :cond_15
    move-object v4, v10

    move-wide/from16 v48, v29

    move-object/from16 v29, v9

    move-wide/from16 v9, v48

    neg-double v9, v9

    move-object/from16 p1, v1

    move-object v1, v15

    const/4 v15, 0x1

    .line 82
    invoke-virtual {v1, v9, v10, v15}, LPi1;->a(DZ)D

    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, LL0;->b(D)LL0;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 84
    invoke-virtual {v1, v2}, LL0;->a(LL0;)Ljava/util/Date;

    move-result-object v1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    if-ne v8, v7, :cond_17

    cmpl-double v2, v5, v21

    if-ltz v2, :cond_17

    .line 85
    div-long v1, v12, v19

    long-to-int v2, v1

    const/16 v1, 0xd

    .line 86
    invoke-static {v11, v2, v1}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v2

    move-object v1, v2

    :cond_17
    if-ne v8, v7, :cond_1d

    const-wide v7, 0x3fddca01dca01dcaL    # 0.46545454545454545

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    add-double v9, v9, v35

    const-wide v7, 0x3fa3156931569315L    # 0.03727272727272727

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double v12, v12, v7

    add-double v12, v12, v35

    const-wide v7, 0x3fc56f268a259bd6L    # 0.16745454545454547

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double v14, v14, v7

    sub-double v7, v35, v14

    const-wide v14, 0x3fbc943362dccfc7L    # 0.11163636363636363

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    mul-double v19, v19, v14

    add-double v19, v19, v35

    move/from16 v2, v47

    .line 91
    invoke-static {v5, v6, v0, v2}, LKP;->d(DII)I

    move-result v0

    const/16 v2, 0x5b

    if-ge v0, v2, :cond_18

    sub-double/2addr v12, v9

    div-double v12, v12, v33

    int-to-double v5, v0

    mul-double v12, v12, v5

    add-double/2addr v12, v9

    goto :goto_e

    :cond_18
    const/16 v5, 0x89

    if-ge v0, v5, :cond_19

    sub-double/2addr v7, v12

    div-double v7, v7, v31

    sub-int/2addr v0, v2

    int-to-double v5, v0

    mul-double v7, v7, v5

    add-double/2addr v12, v7

    goto :goto_e

    :cond_19
    const/16 v2, 0xb7

    if-ge v0, v2, :cond_1a

    sub-double v19, v19, v7

    div-double v19, v19, v31

    sub-int/2addr v0, v5

    int-to-double v5, v0

    mul-double v19, v19, v5

    add-double v12, v19, v7

    goto :goto_e

    :cond_1a
    const/16 v5, 0xe5

    if-ge v0, v5, :cond_1b

    sub-double v7, v7, v19

    div-double v7, v7, v31

    sub-int/2addr v0, v2

    int-to-double v5, v0

    mul-double v7, v7, v5

    add-double v12, v7, v19

    goto :goto_e

    :cond_1b
    const/16 v2, 0x113

    if-ge v0, v2, :cond_1c

    sub-double/2addr v12, v7

    div-double v12, v12, v31

    sub-int/2addr v0, v5

    int-to-double v5, v0

    mul-double v12, v12, v5

    add-double/2addr v12, v7

    goto :goto_e

    :cond_1c
    sub-double/2addr v9, v12

    div-double v9, v9, v33

    sub-int/2addr v0, v2

    int-to-double v5, v0

    mul-double v9, v9, v5

    add-double/2addr v12, v9

    :goto_e
    mul-double v12, v12, v27

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    const/16 v2, 0xd

    invoke-static {v11, v0, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/16 v2, 0xd

    .line 93
    iget-wide v5, v14, LJp;->b:D

    long-to-double v7, v12

    mul-double v5, v5, v7

    div-double v5, v5, v25

    double-to-long v5, v5

    long-to-int v0, v5

    .line 94
    invoke-static {v11, v0, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    :goto_f
    if-eqz v1, :cond_1f

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v0, v1

    move-object v10, v4

    move-object/from16 v7, v18

    move-object/from16 v8, v29

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1f
    :goto_10
    move-object/from16 v1, p1

    move-object v10, v4

    move-object/from16 v7, v18

    move-object/from16 v8, v29

    goto :goto_11

    :cond_20
    move/from16 v17, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-nez v17, :cond_22

    if-nez v8, :cond_21

    const/4 v0, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_12

    .line 96
    :cond_21
    iget-object v2, v3, LKp;->g:LzV0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 97
    invoke-static {v1, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    iget-object v4, v3, LKp;->h:LzV0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v1, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    .line 99
    invoke-static {v1}, LUC;->U(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v1, v4, LKP;->a:Ljava/lang/Object;

    .line 100
    iget-object v1, v3, LKp;->g:LzV0;

    iget v5, v1, LzV0;->a:I

    .line 101
    invoke-static {v10, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    iget-object v6, v3, LKp;->h:LzV0;

    iget v6, v6, LzV0;->a:I

    .line 102
    invoke-static {v5, v6, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    .line 103
    invoke-static {v5}, LUC;->U(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v4, LKP;->b:Ljava/lang/Object;

    .line 104
    iget v5, v1, LzV0;->b:I

    .line 105
    invoke-static {v7, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    iget-object v6, v3, LKp;->h:LzV0;

    iget v6, v6, LzV0;->b:I

    .line 106
    invoke-static {v5, v6, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    .line 107
    invoke-static {v5}, LUC;->U(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v4, LKP;->c:Ljava/lang/Object;

    .line 108
    iget v5, v1, LzV0;->c:I

    .line 109
    invoke-static {v8, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    iget-object v6, v3, LKp;->h:LzV0;

    iget v6, v6, LzV0;->c:I

    .line 110
    invoke-static {v5, v6, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v5

    .line 111
    invoke-static {v5}, LUC;->U(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v4, LKP;->d:Ljava/lang/Object;

    .line 112
    iget v1, v1, LzV0;->d:I

    .line 113
    invoke-static {v11, v1, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    iget-object v5, v3, LKp;->h:LzV0;

    iget v5, v5, LzV0;->d:I

    .line 114
    invoke-static {v1, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v1

    .line 115
    invoke-static {v1}, LUC;->U(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v4, LKP;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 116
    invoke-static {v0, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    iget-object v1, v3, LKp;->h:LzV0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v0, v5, v2}, LUC;->q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    .line 118
    invoke-static {v0}, LUC;->U(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v4, LKP;->f:Ljava/lang/Object;

    return-void

    :cond_22
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 119
    :goto_12
    iput-object v0, v4, LKP;->a:Ljava/lang/Object;

    .line 120
    iput-object v0, v4, LKP;->b:Ljava/lang/Object;

    .line 121
    iput-object v0, v4, LKP;->c:Ljava/lang/Object;

    .line 122
    iput-object v0, v4, LKP;->d:Ljava/lang/Object;

    .line 123
    iput-object v0, v4, LKP;->e:Ljava/lang/Object;

    .line 124
    iput-object v0, v4, LKP;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQA0;Landroid/media/MediaFormat;Lo90;Landroid/view/Surface;Landroid/media/MediaCrypto;Lod;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, LKP;->a:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, LKP;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, LKP;->c:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, LKP;->d:Ljava/lang/Object;

    .line 136
    iput-object p5, p0, LKP;->e:Ljava/lang/Object;

    .line 137
    iput-object p6, p0, LKP;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKP;->a:Ljava/lang/Object;

    .line 128
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LKP;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LKP;->c:Ljava/lang/Object;

    .line 130
    new-instance p1, LKC0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LKC0;-><init>(ILKP;)V

    iput-object p1, p0, LKP;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lct0;)V
    .locals 6

    const-string v0, "secrets"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LQ10;->h:LQ10;

    .line 3
    invoke-static {p1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, LLx;

    const/16 v1, 0x1b

    .line 9
    invoke-direct {p1, v1}, LLx;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, p0, LKP;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, LX11;

    const-string v0, "\\b([A-HJ-NPR-Z0-9]{11})([A-HJ-NPR-Z0-9]{6})\\b"

    invoke-direct {p1, v0}, LX11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LKP;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, LX11;

    const-string v0, "\\b(?:10\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|172\\.(?:1[6-9]|2\\d|3[01])\\.\\d{1,3}\\.\\d{1,3}|192\\.168\\.\\d{1,3}\\.\\d{1,3}|127\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|169\\.254\\.\\d{1,3}\\.\\d{1,3})(?::\\d{1,5})?\\b"

    invoke-direct {p1, v0}, LX11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LKP;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LX11;

    const-string v0, "\\b(?:[0-9a-fA-F]{2}:){5}[0-9a-fA-F]{2}\\b"

    invoke-direct {p1, v0}, LX11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LKP;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, LX11;

    const-string v0, "(?i)(\\b(?:lat|lon|lng|latitude|longitude)\\s*[=:]\\s*|\"(?:lat|lon|lng|latitude|longitude)\"\\s*:\\s*)-?\\d+(?:\\.\\d+)?"

    invoke-direct {p1, v0}, LX11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LKP;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, LX11;

    const-string v0, "(?i)token|key|secret|password|pass|pubkey|pairing|wifi|ssid|phone|vin"

    invoke-direct {p1, v0}, LX11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LKP;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, LKP;->a:Ljava/lang/Object;

    .line 140
    sget-object p1, LVi0;->j:LSi0;

    .line 141
    sget-object p1, LZ11;->m:LZ11;

    .line 142
    iput-object p1, p0, LKP;->b:Ljava/lang/Object;

    .line 143
    sget-object p1, Le21;->o:Le21;

    iput-object p1, p0, LKP;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li31;Li31;Li31;LWm0;)V
    .locals 1

    const-string v0, "relayId"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKP;->a:Ljava/lang/Object;

    iput-object p2, p0, LKP;->b:Ljava/lang/Object;

    iput-object p3, p0, LKP;->c:Ljava/lang/Object;

    iput-object p4, p0, LKP;->d:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, LKP;->e:Ljava/lang/Object;

    iput-object p6, p0, LKP;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;LxC0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LxC0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LxC0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LwC0;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v2, p1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x104000d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, LXE;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const p1, 0x1040003

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p1, 0x104000b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const p1, 0x1040001

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroid/view/Menu;LxC0;LUa0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LxC0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LKP;->a(Landroid/view/Menu;LxC0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LxC0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LxC0;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static d(DII)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p3, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p3, p3, 0x190

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xad

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v0, 0xac

    .line 22
    .line 23
    :goto_1
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/16 p3, 0x16e

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/16 p3, 0x16d

    .line 29
    .line 30
    :goto_2
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmpl-double v3, p0, v1

    .line 33
    .line 34
    if-ltz v3, :cond_5

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0xa

    .line 37
    .line 38
    if-lt p2, p3, :cond_4

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    :cond_4
    return p2

    .line 42
    :cond_5
    sub-int/2addr p2, v0

    .line 43
    if-gez p2, :cond_6

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    :cond_6
    return p2
.end method

.method public static e(LR40;LVi0;LFB0;Ldv1;)LFB0;
    .locals 11

    .line 1
    invoke-virtual {p0}, LR40;->j()Lfv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR40;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR40;->b0:LzU0;

    .line 9
    .line 10
    iget-object v1, v1, LzU0;->a:Lfv1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfv1;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LR40;->b0:LzU0;

    .line 22
    .line 23
    iget-object v3, v1, LzU0;->a:Lfv1;

    .line 24
    .line 25
    iget-object v1, v1, LzU0;->b:LFB0;

    .line 26
    .line 27
    iget-object v1, v1, LFB0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lfv1;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lfv1;->l(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, LR40;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, LR40;->E()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LR40;->b0:LzU0;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LR40;->i(LzU0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, LTA1;->U(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, LTA1;->K(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v9, p3, Ldv1;->e:J

    .line 82
    .line 83
    sub-long/2addr v7, v9

    .line 84
    invoke-virtual {v0, v7, v8}, Ldv1;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    move v10, p3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    const/4 p3, -0x1

    .line 91
    const/4 v10, -0x1

    .line 92
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-ge v2, p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v5, p3

    .line 103
    check-cast v5, LFB0;

    .line 104
    .line 105
    invoke-virtual {p0}, LR40;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p0}, LR40;->f()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {p0}, LR40;->g()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static/range {v5 .. v10}, LKP;->f(LFB0;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, LR40;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p0}, LR40;->f()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, LR40;->g()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move-object v5, p2

    .line 148
    invoke-static/range {v5 .. v10}, LKP;->f(LFB0;Ljava/lang/Object;ZIII)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_6
    return-object v4
.end method

.method public static f(LFB0;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFB0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LFB0;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, LFB0;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, LFB0;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public c(Lfy;LFB0;Lfv1;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LFB0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lfv1;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, LKP;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Le21;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Le21;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lfv1;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lfy;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, LxC0;->Copy:LxC0;

    .line 9
    .line 10
    invoke-virtual {v0}, LxC0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LKP;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LxC0;->Paste:LxC0;

    .line 25
    .line 26
    invoke-virtual {v0}, LxC0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LKP;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LDK;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, LDK;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LxC0;->Cut:LxC0;

    .line 43
    .line 44
    invoke-virtual {v0}, LxC0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, LKP;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LDK;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, LDK;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LxC0;->SelectAll:LxC0;

    .line 61
    .line 62
    invoke-virtual {v0}, LxC0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, LKP;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public h(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LKP;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LxC0;->Copy:LxC0;

    .line 10
    .line 11
    invoke-static {p2, p1}, LKP;->a(Landroid/view/Menu;LxC0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LKP;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LDK;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LxC0;->Paste:LxC0;

    .line 21
    .line 22
    invoke-static {p2, p1}, LKP;->a(Landroid/view/Menu;LxC0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LKP;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LDK;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, LxC0;->Cut:LxC0;

    .line 32
    .line 33
    invoke-static {p2, p1}, LKP;->a(Landroid/view/Menu;LxC0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, LKP;->f:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, LxC0;->SelectAll:LxC0;

    .line 41
    .line 42
    invoke-static {p2, p1}, LKP;->a(Landroid/view/Menu;LxC0;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public i(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LxC0;->Copy:LxC0;

    .line 7
    .line 8
    iget-object v0, p0, LKP;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LKP;->b(Landroid/view/Menu;LxC0;LUa0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LxC0;->Paste:LxC0;

    .line 14
    .line 15
    iget-object v0, p0, LKP;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LDK;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, LKP;->b(Landroid/view/Menu;LxC0;LUa0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LxC0;->Cut:LxC0;

    .line 23
    .line 24
    iget-object v0, p0, LKP;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDK;

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, LKP;->b(Landroid/view/Menu;LxC0;LUa0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LxC0;->SelectAll:LxC0;

    .line 32
    .line 33
    iget-object v0, p0, LKP;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, LKP;->b(Landroid/view/Menu;LxC0;LUa0;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LKP;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX11;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lpz0;->M0(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v2, v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LKP;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object p2
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LKP;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LKP;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKC0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKP;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LjI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LKP;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LKP;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LrO0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LrO0;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LKP;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, LKP;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKP;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LKP;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX11;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX11;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v2, "[hidden]"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, LNU0;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, LX11;->f(LVa0;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LKP;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX11;

    .line 65
    .line 66
    const-string v1, "[addr]"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LX11;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LKP;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX11;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, LX11;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LNU0;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LKP;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX11;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, LX11;->f(LVa0;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public m(Lfv1;)V
    .locals 3

    .line 1
    new-instance v0, Lfy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LKP;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LVi0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LKP;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LFB0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, LKP;->c(Lfy;LFB0;Lfv1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LKP;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LFB0;

    .line 27
    .line 28
    iget-object v2, p0, LKP;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LFB0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LKP;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LFB0;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, LKP;->c(Lfy;LFB0;Lfv1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LKP;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LFB0;

    .line 48
    .line 49
    iget-object v2, p0, LKP;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LFB0;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LKP;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LFB0;

    .line 62
    .line 63
    iget-object v2, p0, LKP;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LFB0;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LKP;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LFB0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, LKP;->c(Lfy;LFB0;Lfv1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, LKP;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LVi0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LKP;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LVi0;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LFB0;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, LKP;->c(Lfy;LFB0;Lfv1;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, LKP;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LVi0;

    .line 111
    .line 112
    iget-object v2, p0, LKP;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LFB0;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LVi0;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LKP;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LFB0;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, LKP;->c(Lfy;LFB0;Lfv1;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lfy;->f()Le21;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LKP;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method
