.class public final LmM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/Integer;

.field public final G:F

.field public final H:F

.field public final I:I

.field public final J:LB80;

.field public final K:Z

.field public final L:I

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:LrP0;

.field public final f:[I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:Landroid/graphics/Paint$Cap;

.field public final k:Ljava/lang/Integer;

.field public final l:F

.field public final m:Ljava/lang/Integer;

.field public final n:D

.field public final o:D

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Ljava/lang/Float;

.field public final t:Ljava/lang/Integer;

.field public final u:F

.field public final v:F

.field public final w:I

.field public final x:LB80;

.field public final y:Ljava/lang/String;

.field public final z:F


# direct methods
.method public constructor <init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p27

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    const v4, 0x4016cbe4

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const v5, 0x40e231d6

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_5

    const v12, 0x3d8f5c29

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    const v13, 0x3f666666

    goto :goto_6

    :cond_6
    const v13, 0x3f733333

    :goto_6
    const v14, 0x3da3d70a

    const/16 v15, 0xff

    .line 1
    invoke-static {v14, v15, v15, v15}, LMB;->h(FIII)I

    move-result v14

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_7

    .line 2
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :cond_7
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v15, p7

    :goto_7
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_9

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_8

    :cond_9
    move/from16 v7, p8

    :goto_8
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v8, p9

    :goto_9
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_b

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    move-wide/from16 v19, v17

    goto :goto_a

    :cond_b
    move-wide/from16 v19, p10

    :goto_a
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_c

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    move-wide/from16 v21, v17

    goto :goto_b

    :cond_c
    move-wide/from16 v21, p12

    :goto_b
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_d

    const v10, 0x3f6b851f

    goto :goto_c

    :cond_d
    move/from16 v10, p14

    :goto_c
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    const/4 v3, 0x0

    :cond_e
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v1, p15

    :goto_d
    const/high16 v17, 0x400000

    and-int v17, p27, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1f4

    const/16 v23, 0x1f4

    goto :goto_e

    :cond_10
    move/from16 v23, p16

    :goto_e
    const/high16 v17, 0x800000

    and-int v17, p27, v17

    if-eqz v17, :cond_11

    .line 3
    sget-object v17, LB80;->H:LB80;

    move-object/from16 v37, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v37

    goto :goto_f

    :cond_11
    move-object/from16 v17, v1

    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x1000000

    and-int v18, p27, v18

    if-eqz v18, :cond_12

    const/16 v24, 0x0

    goto :goto_10

    .line 4
    :cond_12
    const-string v18, "km/h"

    move-object/from16 v24, v18

    :goto_10
    const/high16 v18, 0x2000000

    and-int v18, p27, v18

    const v25, 0x3ed70a3d

    if-eqz v18, :cond_13

    const v26, 0x3ed70a3d

    goto :goto_11

    :cond_13
    const v18, 0x3ee66666

    const v26, 0x3ee66666

    :goto_11
    const/high16 v18, 0x8000000

    and-int v18, p27, v18

    if-eqz v18, :cond_14

    const/16 v27, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v27, p18

    :goto_12
    const/high16 v18, 0x10000000

    and-int v18, p27, v18

    if-eqz v18, :cond_15

    const/16 v28, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v28, p19

    :goto_13
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p27, v18

    if-eqz v18, :cond_16

    const v18, 0xcfd5dd

    .line 5
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    move-result v18

    move/from16 v29, v18

    goto :goto_14

    :cond_16
    move/from16 v29, p20

    :goto_14
    const/high16 v18, -0x80000000

    and-int v18, p27, v18

    if-eqz v18, :cond_17

    const v18, 0x2a2f36

    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    move-result v18

    move/from16 v30, v18

    goto :goto_15

    :cond_17
    move/from16 v30, p21

    :goto_15
    and-int/lit8 v18, p28, 0x1

    if-eqz v18, :cond_18

    const/16 v31, 0x0

    goto :goto_16

    :cond_18
    move-object/from16 v31, p22

    :goto_16
    and-int/lit8 v16, p28, 0x2

    if-eqz v16, :cond_19

    const/16 v16, 0x0

    const/16 v32, 0x0

    goto :goto_17

    :cond_19
    move/from16 v32, p23

    :goto_17
    and-int/lit8 v16, p28, 0x4

    if-eqz v16, :cond_1a

    const v33, 0x3ed70a3d

    goto :goto_18

    :cond_1a
    move/from16 v33, p24

    :goto_18
    and-int/lit8 v16, p28, 0x8

    if-eqz v16, :cond_1b

    const/16 v16, 0x258

    const/16 v34, 0x258

    :goto_19
    move-object/from16 v16, v3

    goto :goto_1a

    :cond_1b
    move/from16 v34, p25

    goto :goto_19

    .line 6
    :goto_1a
    sget-object v3, LB80;->H:LB80;

    and-int/lit8 v18, p28, 0x20

    if-eqz v18, :cond_1c

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1c
    const/16 v35, 0x1

    :goto_1b
    and-int/lit8 v18, p28, 0x40

    if-eqz v18, :cond_1d

    .line 7
    sget v18, LYA;->b:I

    move/from16 v36, v18

    :goto_1c
    move/from16 v18, v10

    goto :goto_1d

    :cond_1d
    move/from16 v36, p26

    goto :goto_1c

    .line 8
    :goto_1d
    const-string v10, "cap"

    invoke-static {v2, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nf"

    invoke-static {v1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "df"

    invoke-static {v3, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v4, v0, LmM;->a:F

    iput v5, v0, LmM;->b:F

    move/from16 v4, p3

    iput v4, v0, LmM;->c:F

    .line 11
    iput-boolean v6, v0, LmM;->d:Z

    iput-object v9, v0, LmM;->e:LrP0;

    .line 12
    iput-object v11, v0, LmM;->f:[I

    iput v12, v0, LmM;->g:F

    iput v13, v0, LmM;->h:F

    iput v14, v0, LmM;->i:I

    .line 13
    iput-object v2, v0, LmM;->j:Landroid/graphics/Paint$Cap;

    iput-object v15, v0, LmM;->k:Ljava/lang/Integer;

    iput v7, v0, LmM;->l:F

    .line 14
    iput-object v8, v0, LmM;->m:Ljava/lang/Integer;

    move-wide/from16 v4, v19

    iput-wide v4, v0, LmM;->n:D

    move-wide/from16 v4, v21

    iput-wide v4, v0, LmM;->o:D

    const v2, 0x3dcccccd

    iput v2, v0, LmM;->p:F

    const v2, 0x3d4ccccd

    iput v2, v0, LmM;->q:F

    move/from16 v10, v18

    .line 15
    iput v10, v0, LmM;->r:F

    move-object/from16 v2, v16

    iput-object v2, v0, LmM;->s:Ljava/lang/Float;

    move-object/from16 v2, v17

    .line 16
    iput-object v2, v0, LmM;->t:Ljava/lang/Integer;

    const v2, 0x3f2e147b

    iput v2, v0, LmM;->u:F

    const v2, 0x3e051eb8

    iput v2, v0, LmM;->v:F

    move/from16 v2, v23

    iput v2, v0, LmM;->w:I

    iput-object v1, v0, LmM;->x:LB80;

    move-object/from16 v1, v24

    .line 17
    iput-object v1, v0, LmM;->y:Ljava/lang/String;

    move/from16 v1, v26

    iput v1, v0, LmM;->z:F

    move-object/from16 v1, v27

    .line 18
    iput-object v1, v0, LmM;->A:Ljava/lang/Integer;

    move-object/from16 v1, v28

    iput-object v1, v0, LmM;->B:Ljava/lang/Integer;

    const v1, 0x3f5c28f6

    iput v1, v0, LmM;->C:F

    move/from16 v1, v29

    iput v1, v0, LmM;->D:I

    move/from16 v1, v30

    iput v1, v0, LmM;->E:I

    move-object/from16 v1, v31

    .line 19
    iput-object v1, v0, LmM;->F:Ljava/lang/Integer;

    move/from16 v1, v32

    iput v1, v0, LmM;->G:F

    move/from16 v1, v33

    iput v1, v0, LmM;->H:F

    move/from16 v1, v34

    iput v1, v0, LmM;->I:I

    iput-object v3, v0, LmM;->J:LB80;

    move/from16 v1, v35

    .line 20
    iput-boolean v1, v0, LmM;->K:Z

    move/from16 v1, v36

    iput v1, v0, LmM;->L:I

    return-void
.end method
