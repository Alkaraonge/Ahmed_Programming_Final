.class public final LgK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic h:LnK1;

.field public final synthetic j:LBK1;

.field public final synthetic k:LBK1;

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(LnK1;LBK1;LBK1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgK1;->h:LnK1;

    .line 5
    .line 6
    iput-object p2, p0, LgK1;->j:LBK1;

    .line 7
    .line 8
    iput-object p3, p0, LgK1;->k:LBK1;

    .line 9
    .line 10
    iput p4, p0, LgK1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LgK1;->m:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, LgK1;->h:LnK1;

    .line 8
    .line 9
    iget-object v4, v3, LnK1;->a:LmK1;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LmK1;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LnK1;->a:LmK1;

    .line 15
    .line 16
    invoke-virtual {v2}, LmK1;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, LiK1;->d:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, v0, LgK1;->j:LBK1;

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    if-lt v4, v6, :cond_0

    .line 29
    .line 30
    new-instance v4, LsK1;

    .line 31
    .line 32
    invoke-direct {v4, v5}, LsK1;-><init>(LBK1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x1d

    .line 37
    .line 38
    if-lt v4, v6, :cond_1

    .line 39
    .line 40
    new-instance v4, LrK1;

    .line 41
    .line 42
    invoke-direct {v4, v5}, LrK1;-><init>(LBK1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, LpK1;

    .line 47
    .line 48
    invoke-direct {v4, v5}, LpK1;-><init>(LBK1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    const/16 v7, 0x100

    .line 53
    .line 54
    if-gt v6, v7, :cond_4

    .line 55
    .line 56
    iget v7, v0, LgK1;->l:I

    .line 57
    .line 58
    and-int/2addr v7, v6

    .line 59
    iget-object v8, v5, LBK1;->a:LzK1;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v6}, LzK1;->f(I)LRj0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v6, v7}, LtK1;->c(ILRj0;)V

    .line 68
    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v8, v6}, LzK1;->f(I)LRj0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v0, LgK1;->k:LBK1;

    .line 80
    .line 81
    iget-object v8, v8, LBK1;->a:LzK1;

    .line 82
    .line 83
    invoke-virtual {v8, v6}, LzK1;->f(I)LRj0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v9, v7, LRj0;->a:I

    .line 88
    .line 89
    iget v10, v8, LRj0;->a:I

    .line 90
    .line 91
    sub-int v10, v9, v10

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float/2addr v11, v2

    .line 97
    mul-float v10, v10, v11

    .line 98
    .line 99
    float-to-double v12, v10

    .line 100
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    add-double/2addr v12, v14

    .line 103
    double-to-int v10, v12

    .line 104
    iget v12, v8, LRj0;->b:I

    .line 105
    .line 106
    iget v13, v7, LRj0;->b:I

    .line 107
    .line 108
    sub-int v12, v13, v12

    .line 109
    .line 110
    int-to-float v12, v12

    .line 111
    mul-float v12, v12, v11

    .line 112
    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    float-to-double v1, v12

    .line 118
    add-double/2addr v1, v14

    .line 119
    double-to-int v1, v1

    .line 120
    iget v2, v8, LRj0;->c:I

    .line 121
    .line 122
    iget v12, v7, LRj0;->c:I

    .line 123
    .line 124
    sub-int v2, v12, v2

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    mul-float v2, v2, v11

    .line 128
    .line 129
    move-wide/from16 v17, v14

    .line 130
    .line 131
    float-to-double v14, v2

    .line 132
    add-double v14, v14, v17

    .line 133
    .line 134
    double-to-int v2, v14

    .line 135
    iget v8, v8, LRj0;->d:I

    .line 136
    .line 137
    iget v14, v7, LRj0;->d:I

    .line 138
    .line 139
    sub-int v8, v14, v8

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    mul-float v8, v8, v11

    .line 143
    .line 144
    move-object v11, v7

    .line 145
    float-to-double v7, v8

    .line 146
    add-double v7, v7, v17

    .line 147
    .line 148
    double-to-int v7, v7

    .line 149
    sub-int/2addr v9, v10

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sub-int/2addr v13, v1

    .line 156
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    sub-int/2addr v12, v2

    .line 161
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    sub-int/2addr v14, v7

    .line 166
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v9, v10, :cond_3

    .line 171
    .line 172
    if-ne v13, v1, :cond_3

    .line 173
    .line 174
    if-ne v12, v2, :cond_3

    .line 175
    .line 176
    if-ne v8, v7, :cond_3

    .line 177
    .line 178
    move-object v7, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v9, v13, v12, v8}, LRj0;->b(IIII)LRj0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_2
    invoke-virtual {v4, v6, v7}, LtK1;->c(ILRj0;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    shl-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4}, LtK1;->b()LBK1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LgK1;->m:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v2, v1}, LiK1;->f(Landroid/view/View;LBK1;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
