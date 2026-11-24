.class public final LlM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:LX11;

.field public static final q:LX11;

.field public static final r:LX11;

.field public static final s:LX11;

.field public static final t:LX11;

.field public static final u:LX11;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:F

.field public d:Z

.field public e:LbB;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Ljava/util/HashMap;

.field public final n:[F

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    const-string v1, "^\\d{1,2}:\\d{2}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LlM;->p:LX11;

    .line 9
    .line 10
    new-instance v0, LX11;

    .line 11
    .line 12
    const-string v1, "\u00b0\\s?C"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LlM;->q:LX11;

    .line 18
    .line 19
    new-instance v0, LX11;

    .line 20
    .line 21
    sget-object v1, LY11;->IGNORE_CASE:LY11;

    .line 22
    .line 23
    const-string v2, "ODO|TRIP|Trip data|READY|Ready to drive|km range"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LlM;->r:LX11;

    .line 29
    .line 30
    new-instance v0, LX11;

    .line 31
    .line 32
    const-string v2, "^(Mon|Tue|Wed|Thu|Fri|Sat|Sun)"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LlM;->s:LX11;

    .line 38
    .line 39
    new-instance v0, LX11;

    .line 40
    .line 41
    const-string v1, "^\\d{1,2} (JAN|FEB|MAR|APR|MAY|JUN|JUL|AUG|SEP|OCT|NOV|DEC)$"

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LlM;->t:LX11;

    .line 47
    .line 48
    new-instance v0, LX11;

    .line 49
    .line 50
    const-string v1, "^D(\\s.*)?$"

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LlM;->u:LX11;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x44200000    # 640.0f

    .line 5
    .line 6
    iput v0, p0, LlM;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x43700000    # 240.0f

    .line 9
    .line 10
    iput v0, p0, LlM;->c:F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LlM;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LlM;->h:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LlM;->i:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LlM;->j:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LlM;->k:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LlM;->l:Landroid/graphics/Matrix;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LlM;->m:Ljava/util/HashMap;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    iput-object v0, p0, LlM;->n:[F

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, p0, LlM;->o:J

    .line 94
    .line 95
    return-void
.end method

.method public static varargs I(FFFF[LrP0;)Landroid/graphics/LinearGradient;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, LTC;->X0(Ljava/util/Collection;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, LTC;->W0(Ljava/util/List;)[F

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    move v6, p0

    .line 76
    move v7, p1

    .line 77
    move v8, p2

    .line 78
    move/from16 v9, p3

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method

.method public static synthetic K(LlM;Ljava/lang/String;FI)F
    .locals 6

    .line 1
    sget-object v4, LB80;->H:LB80;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LlM;->J(Ljava/lang/String;FILB80;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static L(LlM;FFFLuT;Ljava/lang/Float;LrP0;Ljava/lang/Integer;FILandroid/graphics/Paint$Cap;IIIIFI)F
    .locals 34

    move-object/from16 v4, p4

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p7

    :goto_1
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    const v3, 0x3f5c28f6

    goto :goto_2

    :cond_2
    const v3, 0x3f6147ae

    :goto_2
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    const v5, 0x3d4ccccd

    goto :goto_3

    :cond_3
    move/from16 v5, p8

    :goto_3
    and-int/lit16 v6, v0, 0x200

    const/16 v7, 0xff

    if-eqz v6, :cond_4

    const v6, 0x3d8f5c29

    .line 1
    invoke-static {v6, v7, v7, v7}, LMB;->h(FIII)I

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move/from16 v14, p9

    :goto_4
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_5

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p10

    :goto_5
    and-int/lit16 v8, v0, 0x2000

    const v9, 0x3e99999a

    if-eqz v8, :cond_6

    const v8, 0x3e19999a

    goto :goto_6

    :cond_6
    const v8, 0x3e99999a

    :goto_6
    const v10, 0x22c55e

    .line 2
    invoke-static {v10}, LMB;->d(I)I

    move-result v19

    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    const v10, 0x3f19999a

    invoke-static {v10, v7, v7, v7}, LMB;->h(FIII)I

    move-result v10

    move/from16 v20, v10

    goto :goto_7

    :cond_7
    move/from16 v20, p13

    :goto_7
    const/high16 v10, 0x20000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    const v10, 0x3f4ccccd

    .line 3
    invoke-static {v10, v7, v7, v7}, LMB;->h(FIII)I

    move-result v7

    goto :goto_8

    :cond_8
    move/from16 v7, p14

    :goto_8
    const/high16 v10, 0x40000

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    const/16 v10, 0x12c

    const/16 v21, 0x12c

    goto :goto_9

    :cond_9
    const/16 v10, 0x190

    const/16 v21, 0x190

    :goto_9
    const/high16 v10, 0x80000

    and-int/2addr v0, v10

    const v10, 0x3dcccccd

    if-eqz v0, :cond_a

    const v0, 0x3dcccccd

    goto :goto_a

    :cond_a
    move/from16 v0, p15

    .line 4
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v11, "o"

    invoke-static {v4, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cap"

    invoke-static {v6, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v11, v4, LuT;->a:F

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_b

    :cond_b
    move v12, v11

    :goto_b
    invoke-static {v4, v12}, LMB;->a(LuT;F)F

    move-result v22

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    .line 7
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    mul-float v9, v9, p3

    sub-float v24, p2, v9

    mul-float v25, p3, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 8
    new-instance v10, LrP0;

    iget-object v13, v1, LrP0;->h:Ljava/lang/Object;

    invoke-direct {v10, v9, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 10
    new-instance v15, LrP0;

    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    invoke-direct {v15, v13, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [LrP0;

    const/4 v13, 0x0

    aput-object v10, v1, v13

    const/4 v10, 0x1

    aput-object v15, v1, v10

    move/from16 v26, p1

    move/from16 v23, p1

    move/from16 v27, p2

    move/from16 v28, p3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    move-result-object v1

    move-object/from16 v10, p0

    .line 12
    invoke-virtual {v10, v1, v9}, LlM;->w(Landroid/graphics/Shader;F)V

    goto :goto_c

    :cond_c
    move-object/from16 v10, p0

    :goto_c
    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v31, 0x0

    const/16 v33, 0x380

    const/16 v27, 0x0

    const v28, 0x40c90fdb

    const v30, 0x3fb33333

    const/16 v32, 0x0

    move/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, p3

    move-object/from16 v23, v10

    invoke-static/range {v23 .. v33}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    :cond_d
    mul-float v26, p3, v3

    mul-float v15, p3, v5

    .line 14
    iget v13, v4, LuT;->f:F

    const/16 v18, 0x300

    const/4 v1, 0x0

    iget v12, v4, LuT;->e:F

    const/16 v17, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v16, v6

    move v1, v8

    move v2, v11

    move/from16 v11, v26

    const/4 v3, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v18}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 15
    iget-object v5, v4, LuT;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk;

    .line 16
    iget v8, v6, LNk;->a:F

    .line 17
    invoke-static {v4, v8}, LMB;->a(LuT;F)F

    move-result v27

    iget v8, v6, LNk;->b:F

    invoke-static {v4, v8}, LMB;->a(LuT;F)F

    move-result v28

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v30, v15, v8

    const/16 v31, 0x0

    const/16 v33, 0x380

    iget v6, v6, LNk;->c:I

    const/16 v32, 0x0

    move-object/from16 v23, p0

    move/from16 v24, p1

    move/from16 v25, p2

    move/from16 v29, v6

    invoke-static/range {v23 .. v33}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    goto :goto_d

    :cond_e
    if-eqz p5, :cond_12

    .line 18
    iget v5, v4, LuT;->b:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, LMB;->a(LuT;F)F

    move-result v2

    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_f

    iget v5, v4, LuT;->e:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_e

    :cond_f
    move/from16 v5, v22

    :goto_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_10

    move/from16 v2, v22

    :cond_10
    cmpl-float v6, v2, v5

    if-lez v6, :cond_12

    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v8, 0x41600000    # 14.0f

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_11

    move/from16 v3, p11

    invoke-static {v1, v3}, LMB;->b(FI)I

    move-result v1

    move/from16 p5, p1

    move/from16 p6, p2

    move/from16 p10, p12

    move/from16 p9, v1

    move/from16 p8, v2

    move/from16 p7, v5

    invoke-static/range {p5 .. p10}, LlM;->j(FFFFII)Landroid/graphics/SweepGradient;

    move-result-object v1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p5, p0

    move/from16 p6, p1

    move/from16 p7, p2

    move-object/from16 p11, v1

    move/from16 p10, v2

    move-object/from16 p14, v3

    move/from16 p9, v5

    move/from16 p12, v15

    move-object/from16 p13, v16

    move/from16 p8, v26

    const/high16 p15, 0x41600000    # 14.0f

    invoke-virtual/range {p5 .. p15}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    goto :goto_f

    :cond_11
    const/high16 v1, 0x41600000    # 14.0f

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p5, p0

    move/from16 p6, p1

    move/from16 p7, p2

    move/from16 p10, v2

    move-object/from16 p14, v3

    move/from16 p9, v5

    move/from16 p12, v15

    move-object/from16 p13, v16

    move/from16 p11, v19

    move/from16 p8, v26

    const/high16 p15, 0x41600000    # 14.0f

    invoke-virtual/range {p5 .. p15}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 22
    :cond_12
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LB80;->V:LB80;

    const v1, 0x3c449ba6

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v1, 0x3bc49ba6

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x12000

    const v10, 0x3f28f5c3

    const v11, 0x3f47ae14

    const v12, 0x3d8f5c29

    const v13, 0x3d0f5c29

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v9, v0

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, LlM;->Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V

    return v22
.end method

.method public static final N(LlM;FFFFFFFFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LlM;->f:Landroid/graphics/Path;

    .line 7
    .line 8
    add-float/2addr p1, p11

    .line 9
    add-float/2addr p2, p12

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    mul-float p4, p4, p5

    .line 14
    .line 15
    add-float p1, p3, p4

    .line 16
    .line 17
    add-float/2addr p1, p11

    .line 18
    mul-float p7, p7, p5

    .line 19
    .line 20
    add-float p2, p6, p7

    .line 21
    .line 22
    add-float/2addr p2, p12

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    mul-float p8, p8, p9

    .line 27
    .line 28
    sub-float p1, p3, p8

    .line 29
    .line 30
    add-float/2addr p1, p11

    .line 31
    mul-float p10, p10, p9

    .line 32
    .line 33
    sub-float p2, p6, p10

    .line 34
    .line 35
    add-float/2addr p2, p12

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    sub-float/2addr p3, p4

    .line 40
    add-float/2addr p3, p11

    .line 41
    sub-float/2addr p6, p7

    .line 42
    add-float/2addr p6, p12

    .line 43
    invoke-virtual {p0, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static O(LlM;FFFFIIFFLjava/lang/Integer;Ljava/lang/Integer;FIIII)V
    .locals 23

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v14, p5

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v14, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v1, 0x3e3851ec

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v1, -0x40b851ec

    .line 22
    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v0, 0x200

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v15, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v15, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v2, v0, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v16, p10

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v2, v0, 0x1000

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const v2, 0xe5e7eb

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LMB;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v17, p12

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v2, v0, 0x2000

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const v2, 0x4b5563

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LMB;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v18, p13

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x4000

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const v0, 0xb0b0b

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LMB;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move/from16 v19, v0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move/from16 v19, p14

    .line 89
    .line 90
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    mul-float v0, p3, p7

    .line 94
    .line 95
    mul-float v9, p3, v1

    .line 96
    .line 97
    mul-float v5, p3, p8

    .line 98
    .line 99
    move/from16 v1, p4

    .line 100
    .line 101
    float-to-double v1, v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-float v7, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v10, v1

    .line 112
    neg-float v4, v10

    .line 113
    mul-float v20, v7, v0

    .line 114
    .line 115
    add-float v1, p1, v20

    .line 116
    .line 117
    mul-float v21, v10, v0

    .line 118
    .line 119
    add-float v2, p2, v21

    .line 120
    .line 121
    const v0, 0x3ccccccd

    .line 122
    .line 123
    .line 124
    mul-float v11, p3, v0

    .line 125
    .line 126
    const v0, 0x3d0f5c29

    .line 127
    .line 128
    .line 129
    mul-float v12, p3, v0

    .line 130
    .line 131
    move v8, v7

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move/from16 v3, p1

    .line 135
    .line 136
    move/from16 v6, p2

    .line 137
    .line 138
    invoke-static/range {v0 .. v12}, LlM;->N(LlM;FFFFFFFFFFFF)V

    .line 139
    .line 140
    .line 141
    const v3, 0x3eb33333

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v13, v13, v13}, LMB;->h(FIII)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v16, :cond_7

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    move v8, v7

    .line 156
    move/from16 v3, p1

    .line 157
    .line 158
    move/from16 v6, p2

    .line 159
    .line 160
    const v13, 0x3eb33333

    .line 161
    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    invoke-static/range {v0 .. v12}, LlM;->N(LlM;FFFFFFFFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const v11, 0x3da3d70a

    .line 173
    .line 174
    .line 175
    mul-float v11, v11, p3

    .line 176
    .line 177
    invoke-virtual {v0, v11, v8}, LlM;->C(FI)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move/from16 v3, p1

    .line 182
    .line 183
    move/from16 v6, p2

    .line 184
    .line 185
    const v13, 0x3eb33333

    .line 186
    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    :goto_7
    iget-object v8, v0, LlM;->f:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    mul-float v4, v4, v5

    .line 199
    .line 200
    add-float v11, v3, v4

    .line 201
    .line 202
    mul-float v5, v5, v7

    .line 203
    .line 204
    add-float v12, v6, v5

    .line 205
    .line 206
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    mul-float v7, v7, v9

    .line 210
    .line 211
    sub-float v7, v3, v7

    .line 212
    .line 213
    mul-float v10, v10, v9

    .line 214
    .line 215
    sub-float v9, v6, v10

    .line 216
    .line 217
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    move/from16 v10, p5

    .line 227
    .line 228
    invoke-virtual {v0, v10}, LlM;->v(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    .line 236
    .line 237
    sub-float v10, v3, v4

    .line 238
    .line 239
    sub-float v11, v6, v5

    .line 240
    .line 241
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14}, LlM;->v(I)V

    .line 254
    .line 255
    .line 256
    const v7, 0x3ecccccd

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_8

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x3f3851ec

    .line 268
    .line 269
    .line 270
    mul-float v20, v20, v1

    .line 271
    .line 272
    add-float v20, v20, v3

    .line 273
    .line 274
    mul-float v4, v4, v7

    .line 275
    .line 276
    add-float v2, v20, v4

    .line 277
    .line 278
    mul-float v21, v21, v1

    .line 279
    .line 280
    add-float v21, v21, v6

    .line 281
    .line 282
    mul-float v5, v5, v7

    .line 283
    .line 284
    add-float v1, v21, v5

    .line 285
    .line 286
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    sub-float v1, v20, v4

    .line 290
    .line 291
    sub-float v2, v21, v5

    .line 292
    .line 293
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 304
    .line 305
    .line 306
    :cond_8
    mul-float v1, p3, p11

    .line 307
    .line 308
    const v2, 0x3e99999a

    .line 309
    .line 310
    .line 311
    cmpl-float v4, v1, v2

    .line 312
    .line 313
    if-lez v4, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0, v3, v6, v1}, LlM;->l(FFF)V

    .line 316
    .line 317
    .line 318
    mul-float v7, v7, v1

    .line 319
    .line 320
    sub-float v4, v3, v7

    .line 321
    .line 322
    sub-float v5, v6, v7

    .line 323
    .line 324
    const v7, 0x3dcccccd

    .line 325
    .line 326
    .line 327
    mul-float v7, v7, v1

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v10, LrP0;

    .line 339
    .line 340
    invoke-direct {v10, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x3f000000    # 0.5f

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v11, LrP0;

    .line 354
    .line 355
    invoke-direct {v11, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-instance v14, LrP0;

    .line 369
    .line 370
    invoke-direct {v14, v9, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x3

    .line 374
    new-array v9, v9, [LrP0;

    .line 375
    .line 376
    aput-object v10, v9, v22

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    aput-object v11, v9, v10

    .line 380
    .line 381
    const/4 v10, 0x2

    .line 382
    aput-object v14, v9, v10

    .line 383
    .line 384
    move/from16 p8, v1

    .line 385
    .line 386
    move/from16 p6, v3

    .line 387
    .line 388
    move/from16 p3, v4

    .line 389
    .line 390
    move/from16 p4, v5

    .line 391
    .line 392
    move/from16 p7, v6

    .line 393
    .line 394
    move/from16 p5, v7

    .line 395
    .line 396
    move-object/from16 p9, v9

    .line 397
    .line 398
    invoke-static/range {p3 .. p9}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move/from16 v3, p8

    .line 403
    .line 404
    invoke-virtual {v0, v1, v8}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 405
    .line 406
    .line 407
    mul-float v1, v3, v2

    .line 408
    .line 409
    sub-float v2, p1, v1

    .line 410
    .line 411
    sub-float v1, p2, v1

    .line 412
    .line 413
    const v4, 0x3e6147ae

    .line 414
    .line 415
    .line 416
    mul-float v3, v3, v4

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1, v3}, LlM;->l(FFF)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xff

    .line 422
    .line 423
    invoke-static {v13, v1, v1, v1}, LMB;->h(FIII)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    return-void
.end method

.method public static synthetic Q(FFFFIIILlM;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p4, 0x151a22

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LMB;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    :cond_0
    move v5, p4

    .line 13
    and-int/lit8 p4, p6, 0x20

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const p4, 0x6080b

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, LMB;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    :cond_1
    move v6, p5

    .line 25
    and-int/lit8 p4, p6, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/high16 p4, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v7, 0x41400000    # 12.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 p4, 0x41200000    # 10.0f

    .line 35
    .line 36
    const/high16 v7, 0x41200000    # 10.0f

    .line 37
    .line 38
    :goto_0
    const p4, 0x3db851ec

    .line 39
    .line 40
    .line 41
    const/16 p5, 0xff

    .line 42
    .line 43
    invoke-static {p4, p5, p5, p5}, LMB;->h(FIII)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move-object/from16 v0, p7

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v8}, LlM;->P(FFFFIIFI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static varargs S(FFF[LrP0;)Landroid/graphics/RadialGradient;
    .locals 8

    .line 1
    const-string v0, "stops"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c23d70a

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v0, p3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v3, p3, v2

    .line 25
    .line 26
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, LTC;->X0(Ljava/util/Collection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v0, p3

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    aget-object v2, p3, v1

    .line 58
    .line 59
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p2}, LTC;->W0(Ljava/util/List;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 84
    .line 85
    move v2, p0

    .line 86
    move v3, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static varargs T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;
    .locals 9

    .line 1
    const v0, 0x3c23d70a

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-float/2addr p2, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x3f7d70a4

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v2}, LCK0;->J(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x3eb33333

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, v1, p3}, Lg;->c(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, p4, v1, p4}, Lg;->c(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length p1, p6

    .line 35
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length p1, p6

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p1, :cond_0

    .line 42
    .line 43
    aget-object p5, p6, p4

    .line 44
    .line 45
    iget-object p5, p5, LrP0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, LTC;->X0(Ljava/util/Collection;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    array-length p1, p6

    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    array-length p1, p6

    .line 74
    :goto_1
    if-ge p3, p1, :cond_1

    .line 75
    .line 76
    aget-object p4, p6, p3

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    int-to-float p5, p5

    .line 80
    sub-float/2addr p5, p2

    .line 81
    iget-object p4, p4, LrP0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    mul-float p4, p4, p5

    .line 90
    .line 91
    add-float/2addr p4, p2

    .line 92
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {p0}, LTC;->W0(Ljava/util/List;)[F

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static Z(LlM;FFFLuT;ILjava/lang/Integer;LB80;IFFFFFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Integer;FI)V
    .locals 26

    move-object/from16 v0, p4

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    :goto_0
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_1

    .line 1
    sget-object v4, LB80;->N:LB80;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p7

    :goto_1
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_2

    const/16 v5, 0x190

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_3

    const v6, 0x3df5c28f

    goto :goto_3

    :cond_3
    move/from16 v6, p9

    :goto_3
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_4

    const v7, 0x3f333333

    goto :goto_4

    :cond_4
    move/from16 v7, p10

    :goto_4
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_5

    const v8, 0x3f6e147b

    goto :goto_5

    :cond_5
    move/from16 v8, p11

    :goto_5
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_6

    const v9, 0x3de147ae

    goto :goto_6

    :cond_6
    move/from16 v9, p12

    :goto_6
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_7

    const v10, 0x3d3851ec

    goto :goto_7

    :cond_7
    move/from16 v10, p13

    :goto_7
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_8

    const v11, 0x3d99999a

    goto :goto_8

    :cond_8
    const v11, 0x3d4ccccd

    :goto_8
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p14

    :goto_9
    const v13, 0x8000

    and-int/2addr v13, v1

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p15

    :goto_a
    const/high16 v14, 0x10000

    and-int/2addr v14, v1

    if-eqz v14, :cond_b

    const v14, 0xe2353b

    .line 2
    invoke-static {v14}, LMB;->d(I)I

    move-result v14

    goto :goto_b

    :cond_b
    move/from16 v14, p16

    :goto_b
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p17

    :goto_c
    const/high16 v15, 0x40000

    and-int/2addr v1, v15

    if-eqz v1, :cond_d

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_d

    :cond_d
    move/from16 v1, p18

    .line 3
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v15, "o"

    invoke-static {v0, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "font"

    invoke-static {v4, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v8, v8, p3

    .line 5
    iget-object v15, v0, LuT;->i:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 p17, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    iget-object v2, v1, LlM;->f:Landroid/graphics/Path;

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LNk;

    move-object/from16 v16, v3

    .line 6
    iget-object v3, v1, LNk;->d:Ljava/lang/Float;

    if-eqz v3, :cond_e

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_e
    const v3, 0x3cf5c28f

    mul-float v3, v3, p3

    .line 8
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v3, v2

    sub-float v2, v8, v2

    move/from16 p9, v2

    iget v2, v1, LNk;->a:F

    invoke-static {v0, v2}, LMB;->a(LuT;F)F

    move-result v2

    move/from16 p10, v2

    iget v2, v1, LNk;->b:F

    invoke-static {v0, v2}, LMB;->a(LuT;F)F

    move-result v2

    const/16 v18, 0x0

    move-object/from16 p6, p0

    move/from16 p7, p1

    move/from16 p8, p2

    move/from16 p11, v2

    const/16 p12, 0x0

    .line 9
    invoke-virtual/range {p6 .. p12}, LlM;->b(FFFFFZ)V

    const/4 v2, 0x0

    const/16 v18, 0x1fc

    .line 10
    iget v1, v1, LNk;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p6, p0

    move/from16 p7, v1

    move-object/from16 p13, v2

    move/from16 p8, v3

    move-object/from16 p9, v19

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p15, v24

    const/16 p12, 0x0

    const/16 p14, 0x0

    const/16 p16, 0x1fc

    invoke-static/range {p6 .. p16}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    move/from16 v1, p17

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_e

    :cond_f
    move-object/from16 v16, v3

    .line 11
    iget v1, v0, LuT;->a:F

    move v3, v1

    .line 12
    :goto_10
    iget v15, v0, LuT;->b:F

    const v18, 0x38d1b717

    add-float v15, v15, v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    iget-object v1, v0, LuT;->h:Ljava/lang/Float;

    move-object/from16 v22, v1

    iget v1, v0, LuT;->d:F

    cmpg-float v23, v3, v15

    if-gtz v23, :cond_19

    .line 13
    invoke-static {v0, v3}, LMB;->a(LuT;F)F

    move-result v15

    sub-float v23, v3, v21

    div-float v24, v23, v1

    move/from16 p6, v1

    .line 14
    invoke-static/range {v24 .. v24}, LsA0;->r0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v24, v24, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v18

    if-gez v1, :cond_10

    const/16 v24, 0x1

    :goto_11
    move/from16 p18, v3

    const/4 v1, 0x2

    goto :goto_12

    :cond_10
    const/16 v24, 0x0

    goto :goto_11

    :goto_12
    int-to-float v3, v1

    div-float v3, p6, v3

    div-float v23, v23, v3

    .line 15
    iget-boolean v3, v0, LuT;->g:Z

    if-eqz v3, :cond_11

    if-nez v24, :cond_11

    invoke-static/range {v23 .. v23}, LsA0;->r0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v23, v23, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v18

    if-gez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_13

    :cond_11
    const/4 v3, 0x0

    :goto_13
    if-eqz v24, :cond_12

    move v3, v9

    goto :goto_14

    :cond_12
    if-eqz v3, :cond_13

    move v3, v11

    goto :goto_14

    :cond_13
    move v3, v10

    :goto_14
    mul-float v3, v3, p3

    if-eqz v22, :cond_14

    .line 16
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v18

    cmpl-float v18, p18, v18

    if-ltz v18, :cond_14

    const/16 v19, 0x1

    .line 17
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v18, v2

    float-to-double v1, v15

    move-wide/from16 p6, v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v8

    add-float v1, v1, p1

    move/from16 p8, v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v8

    add-float v2, v2, p2

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, v8, p8

    mul-float v1, v1, v2

    add-float v1, v1, p1

    move-object/from16 v18, v4

    move/from16 v25, v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v2

    add-float v4, v4, p2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v19, :cond_15

    move v1, v14

    goto :goto_15

    :cond_15
    move/from16 v1, p5

    :goto_15
    if-eqz v24, :cond_17

    if-eqz v12, :cond_16

    .line 18
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_17

    :cond_16
    const v2, 0x3cb43958

    :goto_16
    mul-float v2, v2, p3

    goto :goto_17

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_17

    :cond_18
    const v2, 0x3c1374bc

    goto :goto_16

    :goto_17
    const/4 v4, 0x0

    const/16 v5, 0x1cc

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p6, p0

    move/from16 p12, p17

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p13, v4

    move-object/from16 p9, v15

    move-object/from16 p11, v16

    move-object/from16 p10, v19

    move-object/from16 p15, v22

    const/16 p14, 0x0

    const/16 p16, 0x1cc

    invoke-static/range {p6 .. p16}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    move/from16 v1, p12

    .line 19
    iget v2, v0, LuT;->c:F

    add-float v2, p18, v2

    move-object/from16 p17, v3

    move v3, v2

    move-object/from16 v2, p17

    move/from16 p17, v1

    move-object/from16 v4, v18

    move/from16 v1, v21

    move/from16 v5, v25

    goto/16 :goto_10

    :cond_19
    move/from16 p6, v1

    move-object/from16 v18, v4

    move/from16 v25, v5

    if-eqz v17, :cond_1f

    .line 20
    iget-object v1, v0, LuT;->k:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_18

    :cond_1a
    move/from16 v1, p6

    :goto_18
    move/from16 v2, v21

    :goto_19
    cmpg-float v3, v2, v15

    if-gtz v3, :cond_1f

    .line 21
    invoke-static {v0, v2}, LMB;->a(LuT;F)F

    move-result v3

    mul-float v4, p3, v7

    if-eqz v22, :cond_1b

    .line 22
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v5, 0x0

    .line 23
    :goto_1a
    iget-object v8, v0, LuT;->j:LVa0;

    if-eqz v8, :cond_1c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8}, LsA0;->r0(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_1d
    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v3, v3, v4

    add-float v3, v3, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v4

    add-float v9, v9, p2

    mul-float v4, p3, v6

    if-eqz v5, :cond_1e

    move v5, v14

    goto :goto_1b

    .line 24
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1b
    const/4 v10, 0x0

    const/16 v11, 0x1780

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p5, p0

    move/from16 p7, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p6, v8

    move/from16 p8, v9

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p17, v16

    move-object/from16 p12, v18

    move/from16 p11, v25

    const/16 p15, 0x0

    const/16 p16, 0x0

    const/16 p18, 0x0

    const/16 p19, 0x1780

    .line 25
    invoke-static/range {p5 .. p19}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    add-float/2addr v2, v1

    goto :goto_19

    :cond_1f
    return-void
.end method

.method public static a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    and-int/lit8 v7, v4, 0x10

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v7, p5

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v8, v4, 0x20

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x190

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v8, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v9, v4, 0x40

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    sget-object v9, LB80;->H:LB80;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v9, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v10, v4, 0x80

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    sget-object v10, Lm6;->CENTER:Lm6;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v11, v4, 0x100

    .line 49
    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    sget-object v11, LYk;->MIDDLE:LYk;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v11, p9

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v12, v4, 0x200

    .line 58
    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v12, p10

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v14, v4, 0x400

    .line 66
    .line 67
    if-eqz v14, :cond_6

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v14, p11

    .line 72
    .line 73
    :goto_6
    const/16 p5, 0x0

    .line 74
    .line 75
    and-int/lit16 v13, v4, 0x800

    .line 76
    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v13, p12

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v4, v4, 0x1000

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v4, p13

    .line 90
    .line 91
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v15, "s"

    .line 95
    .line 96
    invoke-static {v1, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v15, "font"

    .line 100
    .line 101
    invoke-static {v9, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v15, "a"

    .line 105
    .line 106
    invoke-static {v10, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v15, "b"

    .line 110
    .line 111
    invoke-static {v11, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v15, v0, LlM;->d:Z

    .line 115
    .line 116
    if-eqz v15, :cond_9

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p1}, LlM;->r(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    const/high16 v15, 0x3f000000    # 0.5f

    .line 126
    .line 127
    cmpg-float v16, v3, v15

    .line 128
    .line 129
    if-gtz v16, :cond_a

    .line 130
    .line 131
    :goto_9
    return-void

    .line 132
    :cond_a
    const/high16 p7, 0x3f000000    # 0.5f

    .line 133
    .line 134
    iget-object v15, v0, LlM;->i:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v9, v8, v14}, LlM;->t(LB80;IZ)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    cmpl-float v8, v4, p5

    .line 147
    .line 148
    if-lez v8, :cond_c

    .line 149
    .line 150
    cmpg-float v8, v12, p5

    .line 151
    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_b
    div-float v8, v12, v3

    .line 157
    .line 158
    :goto_a
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpl-float v9, v8, v4

    .line 166
    .line 167
    if-lez v9, :cond_c

    .line 168
    .line 169
    mul-float v4, v4, v3

    .line 170
    .line 171
    div-float/2addr v4, v8

    .line 172
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    :cond_c
    cmpg-float v4, v12, p5

    .line 176
    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    div-float v4, v12, v4

    .line 186
    .line 187
    :goto_b
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LkM;->b:[I

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    aget v4, v4, v8

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    if-eq v4, v6, :cond_10

    .line 200
    .line 201
    if-eq v4, v5, :cond_f

    .line 202
    .line 203
    if-ne v4, v8, :cond_e

    .line 204
    .line 205
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_e
    new-instance v0, LXE;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_f
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_10
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 218
    .line 219
    :goto_c
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v9, LkM;->c:[I

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    aget v9, v9, v10

    .line 233
    .line 234
    if-eq v9, v6, :cond_14

    .line 235
    .line 236
    if-eq v9, v5, :cond_13

    .line 237
    .line 238
    if-eq v9, v8, :cond_12

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    if-ne v9, v8, :cond_11

    .line 242
    .line 243
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 244
    .line 245
    :goto_d
    sub-float v4, p3, v4

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_11
    new-instance v0, LXE;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_12
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_13
    move/from16 v4, p3

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_14
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 261
    .line 262
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 263
    .line 264
    add-float/2addr v8, v4

    .line 265
    int-to-float v4, v5

    .line 266
    div-float/2addr v8, v4

    .line 267
    sub-float v4, p3, v8

    .line 268
    .line 269
    :goto_e
    if-eqz v13, :cond_17

    .line 270
    .line 271
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 272
    .line 273
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    .line 275
    .line 276
    new-array v8, v5, [F

    .line 277
    .line 278
    fill-array-data v8, :array_0

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    :goto_f
    if-ge v9, v5, :cond_16

    .line 283
    .line 284
    aget v10, v8, v9

    .line 285
    .line 286
    mul-float v10, v10, v3

    .line 287
    .line 288
    mul-float v10, v10, p7

    .line 289
    .line 290
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v9, :cond_15

    .line 298
    .line 299
    const v11, 0x3df5c28f

    .line 300
    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_15
    const v11, 0x3e6147ae

    .line 304
    .line 305
    .line 306
    :goto_10
    invoke-static {v11, v10}, LMB;->b(FI)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10, v1, v2, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    add-int/2addr v9, v6

    .line 321
    goto :goto_f

    .line 322
    :cond_16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 323
    .line 324
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1, v2, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3e8f5c29
    .end array-data
.end method

.method public static a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, v0, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, v0, 0x10

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object p5, p4

    .line 23
    :cond_2
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/high16 p3, 0x41600000    # 14.0f

    .line 28
    .line 29
    const/high16 v6, 0x41600000    # 14.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v6, p6

    .line 33
    :goto_0
    and-int/lit8 p3, v0, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    move-object p3, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object/from16 p3, p7

    .line 40
    .line 41
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    move/from16 v1, p8

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v8, p4

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object/from16 v8, p9

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "cap"

    .line 61
    .line 62
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "join"

    .line 66
    .line 67
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 73
    .line 74
    invoke-direct {v0, p3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 75
    .line 76
    .line 77
    move-object v7, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move-object v7, p4

    .line 80
    :goto_4
    iget-object v1, p0, LlM;->f:Landroid/graphics/Path;

    .line 81
    .line 82
    if-eqz p5, :cond_8

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move-object v0, p0

    .line 89
    move v2, p2

    .line 90
    invoke-virtual/range {v0 .. v7}, LlM;->D(Landroid/graphics/Path;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;IFLandroid/graphics/DashPathEffect;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object p3, p0, LlM;->h:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    :cond_9
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static b0(LlM;Landroid/graphics/Shader;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    move-object v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v5, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const/high16 p3, 0x41600000    # 14.0f

    .line 31
    .line 32
    const/high16 v6, 0x41600000    # 14.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/high16 p3, 0x41400000    # 12.0f

    .line 36
    .line 37
    const/high16 v6, 0x41400000    # 12.0f

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p3, "shader"

    .line 43
    .line 44
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "cap"

    .line 48
    .line 49
    invoke-static {v3, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "join"

    .line 53
    .line 54
    invoke-static {v4, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const/16 v10, 0xc0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v9, p1

    .line 64
    move v2, p2

    .line 65
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c0(LlM;Ljava/lang/String;FFIFF)V
    .locals 4

    .line 1
    sget-object v0, LB80;->H:LB80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "font"

    .line 7
    .line 8
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LlM;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LlM;->r(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float v1, p3, v1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LlM;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x12c

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3, v2}, LlM;->t(LB80;IZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v2, p6, v0

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 p6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    div-float/2addr p6, p3

    .line 52
    :goto_1
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    sget-object p5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/high16 p5, 0x44700000    # 960.0f

    .line 92
    .line 93
    invoke-virtual {p4, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/high16 p4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 110
    .line 111
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 112
    .line 113
    add-float/2addr p4, p3

    .line 114
    neg-float p3, p4

    .line 115
    const/4 p4, 0x2

    .line 116
    int-to-float p4, p4

    .line 117
    div-float/2addr p3, p4

    .line 118
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v11, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p9

    .line 21
    .line 22
    :goto_1
    const/high16 v12, 0x41600000    # 14.0f

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v12}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(LlM;FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;I)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p8

    .line 12
    .line 13
    :goto_0
    const/high16 v11, 0x41600000    # 14.0f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v11}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static j(FFFFII)Landroid/graphics/SweepGradient;
    .locals 4

    .line 1
    sub-float/2addr p3, p2

    .line 2
    const v0, 0x40c90fdb

    .line 3
    .line 4
    .line 5
    div-float/2addr p3, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v1, LrP0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p4, 0x3f7fbe77

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const v0, 0x3b03126f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LrP0;

    .line 43
    .line 44
    invoke-direct {v3, p4, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-float/2addr p3, v0

    .line 48
    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LrP0;

    .line 63
    .line 64
    invoke-direct {v2, p3, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance p5, LrP0;

    .line 76
    .line 77
    invoke-direct {p5, p3, p4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    new-array p3, p3, [LrP0;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    aput-object v1, p3, p4

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    aput-object v3, p3, p4

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    aput-object v2, p3, p4

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    aput-object p5, p3, p4

    .line 94
    .line 95
    invoke-static {p2, p0, p1, p3}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static varargs o(FFF[LrP0;)Landroid/graphics/SweepGradient;
    .locals 5

    .line 1
    const-string v0, "stops"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p3, v3

    .line 18
    .line 19
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, LTC;->X0(Ljava/util/Collection;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v3, p3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, p3

    .line 48
    :goto_1
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    aget-object v4, p3, v2

    .line 51
    .line 52
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1}, LTC;->W0(Ljava/util/List;)[F

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0, p3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x43340000    # 180.0f

    .line 85
    .line 86
    mul-float p0, p0, v0

    .line 87
    .line 88
    const v0, 0x40490fdb    # (float)Math.PI

    .line 89
    .line 90
    .line 91
    div-float/2addr p0, v0

    .line 92
    invoke-virtual {p3, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static synthetic q(LlM;FFFLjava/lang/Float;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, 0x3f0ccccd

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    invoke-static {v0, v1, v1, v1}, LMB;->h(FIII)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v8, -0x1

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v2 .. v9}, LlM;->p(FFFLjava/lang/Float;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()LbB;
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->e:LbB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final B(FFFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LlM;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LlM;->l(FFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LlM;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    .line 17
    mul-float v0, v0, p3

    .line 18
    .line 19
    sub-float v2, p1, v0

    .line 20
    .line 21
    const v0, 0x3f0ccccd

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, p3

    .line 25
    .line 26
    sub-float v3, p2, v0

    .line 27
    .line 28
    const v0, 0x3f866666

    .line 29
    .line 30
    .line 31
    mul-float v4, p3, v0

    .line 32
    .line 33
    const v0, 0x3f1eb852

    .line 34
    .line 35
    .line 36
    mul-float v5, p3, v0

    .line 37
    .line 38
    const v6, -0x414ccccd

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, LlM;->s(FFFFF)V

    .line 43
    .line 44
    .line 45
    sub-float v0, p1, p3

    .line 46
    .line 47
    sub-float v2, p2, p3

    .line 48
    .line 49
    const v3, 0x3e4ccccd

    .line 50
    .line 51
    .line 52
    mul-float v3, v3, p3

    .line 53
    .line 54
    add-float/2addr v3, p1

    .line 55
    const p1, 0x3dcccccd

    .line 56
    .line 57
    .line 58
    mul-float p3, p3, p1

    .line 59
    .line 60
    add-float/2addr p3, p2

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    invoke-static {p4, v4, v4, v4}, LMB;->h(FIII)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v5, LrP0;

    .line 77
    .line 78
    invoke-direct {v5, p2, p4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p1, v4, v4, v4}, LMB;->h(FIII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, LrP0;

    .line 96
    .line 97
    invoke-direct {v4, p4, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [LrP0;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    aput-object v5, p1, p4

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    aput-object v4, p1, p4

    .line 108
    .line 109
    invoke-static {v0, v2, v3, p3, p1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LlM;->U()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final C(FI)V
    .locals 8

    .line 1
    iget-object v1, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    move v5, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LlM;->D(Landroid/graphics/Path;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;IFLandroid/graphics/DashPathEffect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Landroid/graphics/Path;FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;IFLandroid/graphics/DashPathEffect;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LlM;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    if-ne p3, v2, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    .line 17
    .line 18
    new-array p3, v0, [F

    .line 19
    .line 20
    fill-array-data p3, :array_0

    .line 21
    .line 22
    .line 23
    new-array p4, v0, [F

    .line 24
    .line 25
    fill-array-data p4, :array_1

    .line 26
    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    :goto_0
    if-ge p7, v0, :cond_1

    .line 30
    .line 31
    aget v2, p4, p7

    .line 32
    .line 33
    invoke-static {v2, p5}, LMB;->b(FI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    aget v2, p3, p7

    .line 41
    .line 42
    mul-float v2, v2, p6

    .line 43
    .line 44
    add-float/2addr v2, p2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p7, p7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a
        0x3e99999a
    .end array-data

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
    :array_1
    .array-data 4
        0x3dcccccd
        0x3e23d70a
        0x3e851eb8
    .end array-data
.end method

.method public final E(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x2

    .line 6
    iget v3, v0, LlM;->b:F

    .line 7
    .line 8
    iget v4, v0, LlM;->c:F

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LrP0;

    .line 20
    .line 21
    invoke-direct {v2, v10, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v12, LrP0;

    .line 35
    .line 36
    invoke-direct {v12, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v8, [LrP0;

    .line 40
    .line 41
    aput-object v2, v1, v7

    .line 42
    .line 43
    aput-object v12, v1, v6

    .line 44
    .line 45
    invoke-static {v9, v9, v9, v4, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, LlM;->b:F

    .line 55
    .line 56
    iget v4, v0, LlM;->c:F

    .line 57
    .line 58
    int-to-float v1, v8

    .line 59
    div-float v12, v3, v1

    .line 60
    .line 61
    const v1, 0x3f0ccccd

    .line 62
    .line 63
    .line 64
    mul-float v13, v4, v1

    .line 65
    .line 66
    const v1, 0x3e4ccccd

    .line 67
    .line 68
    .line 69
    mul-float v14, v4, v1

    .line 70
    .line 71
    const v1, 0x3f19999a

    .line 72
    .line 73
    .line 74
    mul-float v17, v3, v1

    .line 75
    .line 76
    invoke-static {v9, v7, v7, v7}, LMB;->h(FIII)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, LrP0;

    .line 85
    .line 86
    invoke-direct {v5, v10, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v7, v7, v7}, LMB;->h(FIII)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v9, LrP0;

    .line 102
    .line 103
    invoke-direct {v9, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v8, [LrP0;

    .line 107
    .line 108
    aput-object v5, v1, v7

    .line 109
    .line 110
    aput-object v9, v1, v6

    .line 111
    .line 112
    move v15, v12

    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final F(FFFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LlM;->l(FFF)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v1, v0

    .line 6
    sub-float/2addr v1, p4

    .line 7
    mul-float v4, v1, p3

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p4, v2, v2, v2}, LMB;->h(FIII)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v3, LrP0;

    .line 24
    .line 25
    invoke-direct {v3, v1, p4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p5, v2, v2, v2}, LMB;->h(FIII)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v5, LrP0;

    .line 43
    .line 44
    invoke-direct {v5, v1, p5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p5, 0x2

    .line 48
    new-array v8, p5, [LrP0;

    .line 49
    .line 50
    aput-object v3, v8, v2

    .line 51
    .line 52
    aput-object v5, v8, v0

    .line 53
    .line 54
    move v5, p1

    .line 55
    move v6, p2

    .line 56
    move v2, p1

    .line 57
    move v3, p2

    .line 58
    move v7, p3

    .line 59
    invoke-static/range {v2 .. v8}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G([FIFLjava/lang/Integer;F)V
    .locals 11

    .line 1
    iget-object v2, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v3, p1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget v4, p1, v4

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget v5, p1, v3

    .line 22
    .line 23
    aget v4, p1, v4

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0x1c0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v1, p2

    .line 42
    move v2, p3

    .line 43
    move-object v5, p4

    .line 44
    move/from16 v6, p5

    .line 45
    .line 46
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;FILB80;F)F
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "font"

    .line 7
    .line 8
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LlM;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p4, p3, v1}, LlM;->t(LB80;IZ)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float p4, p5, p3

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-float p3, p5, p2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final M(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(FFFFIIFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 9
    .line 10
    .line 11
    add-float p1, p2, p4

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, LrP0;

    .line 23
    .line 24
    invoke-direct {v3, p4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LrP0;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [LrP0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v5, v1, v3

    .line 50
    .line 51
    invoke-static {p3, p2, p3, p1, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v10, 0x1fc

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move/from16 v1, p8

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final R(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    const v1, 0x40490fdb    # (float)Math.PI

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(FFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    add-float v3, p1, p3

    .line 7
    .line 8
    add-float v4, p2, p4

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    div-float/2addr p3, v2

    .line 42
    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    move v1, p1

    .line 49
    move v2, p2

    .line 50
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(FFFFFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LlM;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p1, p3

    .line 4
    .line 5
    sub-float v2, p2, p3

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    sub-float/2addr p5, p4

    .line 13
    const/4 p1, 0x0

    .line 14
    const p2, 0x40c90fdb

    .line 15
    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    cmpl-float p3, p5, p2

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    const p5, 0x40c90fdb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpg-float p1, p5, p1

    .line 28
    .line 29
    if-gez p1, :cond_3

    .line 30
    .line 31
    rem-float/2addr p5, p2

    .line 32
    add-float/2addr p5, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p3, -0x3f36f025

    .line 35
    .line 36
    .line 37
    cmpg-float v1, p5, p3

    .line 38
    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    const p5, -0x3f36f025

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    cmpl-float p1, p5, p1

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    rem-float/2addr p5, p2

    .line 50
    sub-float/2addr p5, p2

    .line 51
    :cond_3
    :goto_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 52
    .line 53
    mul-float p5, p5, p1

    .line 54
    .line 55
    const p2, 0x40490fdb    # (float)Math.PI

    .line 56
    .line 57
    .line 58
    div-float/2addr p5, p2

    .line 59
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const v1, 0x43b3feb8

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LlM;->f:Landroid/graphics/Path;

    .line 67
    .line 68
    cmpl-float p3, p3, v1

    .line 69
    .line 70
    if-ltz p3, :cond_5

    .line 71
    .line 72
    if-eqz p6, :cond_4

    .line 73
    .line 74
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    mul-float p4, p4, p1

    .line 84
    .line 85
    div-float/2addr p4, p2

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, v0, p4, p5, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V
    .locals 12

    .line 1
    const-string v0, "cap"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p3, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v11}, LlM;->b(FFFFFZ)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0x1c8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p6

    .line 39
    .line 40
    move/from16 v3, p7

    .line 41
    .line 42
    move-object/from16 v6, p9

    .line 43
    .line 44
    move/from16 v7, p10

    .line 45
    .line 46
    invoke-static/range {v1 .. v11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V
    .locals 12

    .line 1
    const-string v0, "cap"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p3, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v11}, LlM;->b(FFFFFZ)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v11, 0xc8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move/from16 v3, p7

    .line 41
    .line 42
    move-object/from16 v6, p9

    .line 43
    .line 44
    move/from16 v7, p10

    .line 45
    .line 46
    invoke-static/range {v1 .. v11}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d0(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FFFFFFI)V
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    double-to-float v0, v4

    .line 11
    mul-float v0, v0, p3

    .line 12
    .line 13
    add-float v0, v0, p1

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    double-to-float v4, v4

    .line 20
    mul-float v4, v4, p3

    .line 21
    .line 22
    add-float v4, v4, p2

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-float v5, v5

    .line 29
    mul-float v5, v5, p4

    .line 30
    .line 31
    add-float v5, v5, p1

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    mul-float v2, v2, p4

    .line 39
    .line 40
    add-float v2, v2, p2

    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v3, v6, LlM;->f:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v1}, LMB;->b(FI)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v1}, LMB;->b(FI)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v10, LrP0;

    .line 81
    .line 82
    invoke-direct {v10, v8, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v7, 0x3f19999a

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x3f333333

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, LMB;->b(FI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v8, LrP0;

    .line 104
    .line 105
    invoke-direct {v8, v7, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v3, 0xffffff

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LMB;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v7, LrP0;

    .line 124
    .line 125
    invoke-direct {v7, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-array v1, v1, [LrP0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object v10, v1, v3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aput-object v8, v1, v3

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    aput-object v7, v1, v3

    .line 139
    .line 140
    invoke-static {v0, v4, v5, v2, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v7, -0x1

    .line 147
    const/4 v10, 0x0

    .line 148
    const/high16 v12, 0x41600000    # 14.0f

    .line 149
    .line 150
    const/16 v16, 0xc8

    .line 151
    .line 152
    move/from16 v8, p6

    .line 153
    .line 154
    invoke-static/range {v6 .. v16}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i(FFF[I)V
    .locals 11

    .line 1
    new-instance v0, Lik0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgk0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-boolean v4, v0, Lhk0;->k:Z

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lhk0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, LMB;->i(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v5, v5, v6

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v7, 0x42400000    # 48.0f

    .line 43
    .line 44
    div-float/2addr v4, v7

    .line 45
    const v7, 0x40c90fdb

    .line 46
    .line 47
    .line 48
    mul-float v7, v7, v4

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    int-to-float v9, v8

    .line 52
    mul-float v7, v7, v9

    .line 53
    .line 54
    float-to-double v9, v7

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-float v7, v9

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    mul-float v7, v7, v6

    .line 65
    .line 66
    add-float/2addr v7, v5

    .line 67
    const/16 v5, 0x28

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    mul-float v7, v7, v5

    .line 71
    .line 72
    invoke-static {v7}, LsA0;->r0(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget v6, p4, v1

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    const/16 v7, 0xff

    .line 84
    .line 85
    if-le v6, v7, :cond_0

    .line 86
    .line 87
    const/16 v6, 0xff

    .line 88
    .line 89
    :cond_0
    shl-int/lit8 v6, v6, 0x10

    .line 90
    .line 91
    aget v9, p4, v3

    .line 92
    .line 93
    add-int/2addr v9, v5

    .line 94
    if-le v9, v7, :cond_1

    .line 95
    .line 96
    const/16 v9, 0xff

    .line 97
    .line 98
    :cond_1
    shl-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    or-int/2addr v6, v9

    .line 101
    aget v8, p4, v8

    .line 102
    .line 103
    add-int/2addr v8, v5

    .line 104
    if-le v8, v7, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v7, v8

    .line 108
    :goto_1
    or-int v5, v6, v7

    .line 109
    .line 110
    invoke-static {v5}, LMB;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, LrP0;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LlM;->l(FFF)V

    .line 128
    .line 129
    .line 130
    new-array p3, v1, [LrP0;

    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, [LrP0;

    .line 137
    .line 138
    array-length p4, p3

    .line 139
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, [LrP0;

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    invoke-static {p4, p1, p2, p3}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final k(FFFFZ)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const v7, 0x6b7280

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    new-array v8, v8, [I

    .line 19
    .line 20
    const v12, 0x9ca3af

    .line 21
    .line 22
    .line 23
    aput v12, v8, v11

    .line 24
    .line 25
    const v13, 0x1f2937

    .line 26
    .line 27
    .line 28
    aput v13, v8, v10

    .line 29
    .line 30
    aput v7, v8, v9

    .line 31
    .line 32
    const v7, 0x111827

    .line 33
    .line 34
    .line 35
    aput v7, v8, v6

    .line 36
    .line 37
    const v6, 0xd1d5db

    .line 38
    .line 39
    .line 40
    aput v6, v8, v5

    .line 41
    .line 42
    const v5, 0x374151

    .line 43
    .line 44
    .line 45
    aput v5, v8, v4

    .line 46
    .line 47
    aput v12, v8, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v12, 0x9

    .line 51
    .line 52
    new-array v12, v12, [I

    .line 53
    .line 54
    const v13, 0xffffff

    .line 55
    .line 56
    .line 57
    aput v13, v12, v11

    .line 58
    .line 59
    aput v7, v12, v10

    .line 60
    .line 61
    const v7, 0xf3f4f6

    .line 62
    .line 63
    .line 64
    aput v7, v12, v9

    .line 65
    .line 66
    const v7, 0x2d3748

    .line 67
    .line 68
    .line 69
    aput v7, v12, v6

    .line 70
    .line 71
    const v6, 0xe5e7eb

    .line 72
    .line 73
    .line 74
    aput v6, v12, v5

    .line 75
    .line 76
    const v5, 0x8a94a3

    .line 77
    .line 78
    .line 79
    aput v5, v12, v4

    .line 80
    .line 81
    aput v13, v12, v3

    .line 82
    .line 83
    const v3, 0x4b5563

    .line 84
    .line 85
    .line 86
    aput v3, v12, v8

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    aput v13, v12, v3

    .line 91
    .line 92
    move-object v8, v12

    .line 93
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v4, v8

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v4, v8

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    if-ge v5, v4, :cond_1

    .line 103
    .line 104
    aget v7, v8, v5

    .line 105
    .line 106
    add-int/lit8 v10, v6, 0x1

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    array-length v12, v8

    .line 110
    int-to-float v12, v12

    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr v12, v13

    .line 114
    div-float/2addr v6, v12

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v7}, LMB;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v12, LrP0;

    .line 128
    .line 129
    invoke-direct {v12, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    move v6, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-array v4, v11, [LrP0;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [LrP0;

    .line 146
    .line 147
    array-length v4, v3

    .line 148
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [LrP0;

    .line 153
    .line 154
    const v4, -0x406a2358

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1, v2, v3}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v3, p0, LlM;->f:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    int-to-float v3, v9

    .line 167
    div-float v3, p4, v3

    .line 168
    .line 169
    sub-float v3, p3, v3

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const v5, 0x40c90fdb

    .line 174
    .line 175
    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 178
    .line 179
    .line 180
    move v12, v1

    .line 181
    move v13, v2

    .line 182
    move-object v9, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v1, -0x1

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v10, 0xfc

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 199
    .line 200
    .line 201
    const v14, 0x3f333333

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v11, v11, v11}, LMB;->h(FIII)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v9, 0x0

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v10, 0x1fc

    .line 212
    .line 213
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 214
    .line 215
    .line 216
    sub-float v1, p3, p4

    .line 217
    .line 218
    invoke-virtual {p0, v12, v13, v1}, LlM;->l(FFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v11, v11, v11}, LMB;->h(FIII)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final l(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LlM;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(FFFLjava/lang/Float;Ljava/lang/String;II)V
    .locals 31

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LsA0;->r0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x3e99999a

    .line 16
    .line 17
    .line 18
    mul-float v5, p3, v0

    .line 19
    .line 20
    sget-object v8, LB80;->V:LB80;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v7, 0x12c

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v15, 0x1f80

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move/from16 v3, p1

    .line 35
    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    move/from16 v6, p6

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x3e4ccccd

    .line 44
    .line 45
    .line 46
    mul-float v0, v0, p3

    .line 47
    .line 48
    add-float v19, v0, p2

    .line 49
    .line 50
    const v0, 0x3da3d70a

    .line 51
    .line 52
    .line 53
    mul-float v20, p3, v0

    .line 54
    .line 55
    sget-object v23, LB80;->V:LB80;

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/high16 v26, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v30, 0x1da0

    .line 72
    .line 73
    move-object/from16 v16, p0

    .line 74
    .line 75
    move/from16 v18, p1

    .line 76
    .line 77
    move-object/from16 v17, p5

    .line 78
    .line 79
    move/from16 v21, p7

    .line 80
    .line 81
    invoke-static/range {v16 .. v30}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LlM;->p:LX11;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    sget-object v2, LlM;->q:LX11;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v2, LlM;->r:LX11;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iget-object v0, v0, LbB;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v2, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "km"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v2, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, LlM;->s:LX11;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, LlM;->t:LX11;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX11;->e(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "KM"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, v1, LbB;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " %"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "%"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "%  \u00b7"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object v0, LlM;->u:LX11;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LX11;->e(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 199
    return p1
.end method

.method public final s(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LlM;->f:Landroid/graphics/Path;

    .line 3
    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sub-float v2, p1, p3

    .line 9
    .line 10
    sub-float v3, p2, p4

    .line 11
    .line 12
    add-float v4, p1, p3

    .line 13
    .line 14
    add-float v5, p2, p4

    .line 15
    .line 16
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    sub-float v3, p1, p3

    .line 28
    .line 29
    sub-float v4, p2, p4

    .line 30
    .line 31
    add-float v5, p1, p3

    .line 32
    .line 33
    add-float v6, p2, p4

    .line 34
    .line 35
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, LlM;->l:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    const/high16 p4, 0x43340000    # 180.0f

    .line 46
    .line 47
    mul-float p5, p5, p4

    .line 48
    .line 49
    const p4, 0x40490fdb    # (float)Math.PI

    .line 50
    .line 51
    .line 52
    div-float/2addr p5, p4

    .line 53
    invoke-virtual {p3, p5, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(LB80;IZ)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x2710

    .line 6
    .line 7
    mul-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p3

    .line 11
    iget-object v0, p0, LlM;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    sget-object v2, LkM;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x12c

    .line 38
    .line 39
    if-gt p2, p1, :cond_0

    .line 40
    .line 41
    const-string p1, "sans-serif-light"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "sans-serif"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "serif"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "sans-serif-condensed"

    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v6, 0x1c

    .line 60
    .line 61
    if-lt v5, v6, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    const/16 v3, 0x384

    .line 66
    .line 67
    invoke-static {p2, v2, v3}, LCK0;->K(III)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2, p3}, LH1;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    move-object v2, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/16 v5, 0x258

    .line 78
    .line 79
    if-lt p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-eqz p3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_3
    or-int p2, v3, v2

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :goto_4
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v2, Landroid/graphics/Typeface;

    .line 101
    .line 102
    return-object v2
.end method

.method public final u(FFFFII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LlM;->l(FFF)V

    .line 2
    .line 3
    .line 4
    mul-float p4, p4, p3

    .line 5
    .line 6
    sub-float v1, p2, p4

    .line 7
    .line 8
    const p4, 0x3d4ccccd

    .line 9
    .line 10
    .line 11
    mul-float v2, p3, p4

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    new-instance v0, LrP0;

    .line 23
    .line 24
    invoke-direct {v0, p4, p5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    new-instance v3, LrP0;

    .line 38
    .line 39
    invoke-direct {v3, p5, p6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p5, 0x2

    .line 43
    new-array v6, p5, [LrP0;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    aput-object v0, v6, p5

    .line 47
    .line 48
    const/4 p5, 0x1

    .line 49
    aput-object v3, v6, p5

    .line 50
    .line 51
    move v3, p1

    .line 52
    move v0, p1

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    invoke-static/range {v0 .. v6}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LlM;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LlM;->f:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Landroid/graphics/Shader;F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p2, p1}, LMB;->b(FI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LlM;->f:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(FFFFI)V
    .locals 6

    .line 1
    iget-object v5, p0, LlM;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-float v3, p1, p3

    .line 15
    .line 16
    add-float v4, p2, p4

    .line 17
    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(FFFFLandroid/graphics/Shader;)V
    .locals 7

    .line 1
    const-string v0, "shader"

    .line 2
    .line 3
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LlM;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    const/4 p5, -0x1

    .line 12
    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LlM;->z()Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-float v4, p1, p3

    .line 20
    .line 21
    add-float v5, p2, p4

    .line 22
    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, LlM;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
