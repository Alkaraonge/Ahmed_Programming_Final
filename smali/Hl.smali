.class public final synthetic LHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LTF0;

.field public final synthetic j:Z

.field public final synthetic k:[F

.field public final synthetic l:F

.field public final synthetic m:LXD0;


# direct methods
.method public synthetic constructor <init>(LTF0;Z[FFLXD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl;->h:LTF0;

    iput-boolean p2, p0, LHl;->j:Z

    iput-object p3, p0, LHl;->k:[F

    iput p4, p0, LHl;->l:F

    iput-object p5, p0, LHl;->m:LXD0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, LsY;

    .line 9
    .line 10
    const-string v4, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-interface {v3, v4}, LsS;->A(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v3}, LsY;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v10, 0xb

    .line 30
    .line 31
    int-to-float v5, v10

    .line 32
    mul-float v5, v5, v6

    .line 33
    .line 34
    sub-float/2addr v4, v5

    .line 35
    const/16 v11, 0xc

    .line 36
    .line 37
    int-to-float v5, v11

    .line 38
    div-float v5, v4, v5

    .line 39
    .line 40
    iget-object v4, v0, LHl;->h:LTF0;

    .line 41
    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, LHP0;

    .line 44
    .line 45
    invoke-virtual {v12}, LHP0;->h()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget-object v4, v0, LHl;->m:LXD0;

    .line 54
    .line 55
    iget-boolean v7, v0, LHl;->j:Z

    .line 56
    .line 57
    iget v14, v0, LHl;->l:F

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/high16 v16, 0x41f00000    # 30.0f

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v11, :cond_1

    .line 66
    .line 67
    sget-object v2, Lek;->c:[F

    .line 68
    .line 69
    aget v2, v2, v7

    .line 70
    .line 71
    mul-float v2, v2, v16

    .line 72
    .line 73
    const/high16 v8, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float v8, v2, v8

    .line 76
    .line 77
    if-ne v7, v10, :cond_0

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v9, 0x0

    .line 82
    :goto_1
    invoke-static/range {v3 .. v9}, Lek;->u(LsY;LXD0;FFIFZ)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v8, v14

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    if-ge v15, v13, :cond_3

    .line 90
    .line 91
    rsub-int/lit8 v7, v13, 0xb

    .line 92
    .line 93
    add-int/2addr v7, v15

    .line 94
    invoke-virtual {v12}, LHP0;->h()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v8, v13

    .line 99
    add-int/2addr v8, v15

    .line 100
    rem-int/2addr v8, v2

    .line 101
    xor-int/lit8 v9, v8, 0xb

    .line 102
    .line 103
    neg-int v11, v8

    .line 104
    or-int/2addr v11, v8

    .line 105
    and-int/2addr v9, v11

    .line 106
    shr-int/lit8 v9, v9, 0x1f

    .line 107
    .line 108
    and-int/2addr v9, v2

    .line 109
    add-int/2addr v8, v9

    .line 110
    iget-object v9, v0, LHl;->k:[F

    .line 111
    .line 112
    aget v8, v9, v8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lek;->u(LsY;LXD0;FFIFZ)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v15, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v9, 0x1

    .line 121
    move v8, v14

    .line 122
    const/16 v7, 0xb

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lek;->u(LsY;LXD0;FFIFZ)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {v3}, LsY;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    div-float v14, v8, v16

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v14, v2, v5}, LCK0;->J(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v3}, LsY;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    mul-float v6, v6, v5

    .line 153
    .line 154
    sub-float/2addr v1, v6

    .line 155
    const v5, 0x3f19999a

    .line 156
    .line 157
    .line 158
    iget-wide v6, v4, LXD0;->c:J

    .line 159
    .line 160
    invoke-static {v5, v6, v7}, LcD;->c(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-interface {v3}, LsY;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8, v1}, LKJ0;->d(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 181
    .line 182
    double-to-float v1, v10

    .line 183
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [F

    .line 189
    .line 190
    fill-array-data v1, :array_0

    .line 191
    .line 192
    .line 193
    new-instance v12, LR9;

    .line 194
    .line 195
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 196
    .line 197
    invoke-direct {v11, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v11}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v14, 0x1d0

    .line 206
    .line 207
    invoke-static/range {v3 .. v14}, LTN;->o(LsY;JJJFILR9;II)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LnA1;->a:LnA1;

    .line 211
    .line 212
    return-object v1

    .line 213
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
