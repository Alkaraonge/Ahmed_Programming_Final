.class public final synthetic LrJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:LcD;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Float;JFFFLcD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LrJ1;->h:F

    iput-object p2, p0, LrJ1;->j:Ljava/lang/Float;

    iput-wide p3, p0, LrJ1;->k:J

    iput p5, p0, LrJ1;->l:F

    iput p6, p0, LrJ1;->m:F

    iput p7, p0, LrJ1;->n:F

    iput-object p8, p0, LrJ1;->o:LcD;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAp;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LAp;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, LrJ1;->h:F

    .line 17
    .line 18
    mul-float v14, v2, v3

    .line 19
    .line 20
    iget-object v2, v0, LrJ1;->j:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v2, v2, v14

    .line 29
    .line 30
    :goto_0
    move v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v1, LAp;->h:Luo;

    .line 33
    .line 34
    invoke-interface {v2}, Luo;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, v1, LAp;->h:Luo;

    .line 47
    .line 48
    invoke-interface {v2}, Luo;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v2, v1, LAp;->h:Luo;

    .line 57
    .line 58
    invoke-interface {v2}, Luo;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    invoke-static {v8, v8}, Lek;->v(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static/range {v15 .. v20}, LCK0;->o(FFFFJ)Lp61;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lwz1;->i()LQ9;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v2}, LOQ0;->f(LQQ0;Lp61;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v12, v0, LrJ1;->k:J

    .line 91
    .line 92
    invoke-static {v12, v13}, LlL1;->r0(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, LrJ1;->l:F

    .line 100
    .line 101
    mul-float v2, v2, v14

    .line 102
    .line 103
    const v3, 0x3f6147ae

    .line 104
    .line 105
    .line 106
    mul-float v2, v2, v3

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v4, v2, v3

    .line 111
    .line 112
    if-gez v4, :cond_1

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :cond_1
    iget v3, v0, LrJ1;->m:F

    .line 117
    .line 118
    mul-float v3, v3, v14

    .line 119
    .line 120
    sget-wide v6, LcD;->b:J

    .line 121
    .line 122
    iget v4, v0, LrJ1;->n:F

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, LlL1;->r0(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v9, v2, v6, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    sget-wide v2, LcD;->d:J

    .line 137
    .line 138
    const v4, 0x3d75c28f

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    const/high16 v2, 0x40800000    # 4.0f

    .line 146
    .line 147
    mul-float v7, v14, v2

    .line 148
    .line 149
    new-instance v4, LsJ1;

    .line 150
    .line 151
    iget-object v6, v0, LrJ1;->o:LcD;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v14}, LsJ1;-><init>(LQ9;LcD;FFLandroid/graphics/Paint;JJF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, LAp;->a(LVa0;)LS1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1
.end method
