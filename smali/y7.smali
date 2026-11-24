.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ly7;->j:Z

    iput-wide p3, p0, Ly7;->k:J

    return-void
.end method

.method public synthetic constructor <init>(ZLfm1;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly7;->j:Z

    iput-object p2, p0, Ly7;->l:Ljava/lang/Object;

    iput-wide p3, p0, Ly7;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly7;->h:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LsY;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Ly7;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ly7;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfm1;

    .line 24
    .line 25
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-wide v4, v0, Ly7;->k:J

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    const/16 v9, 0x70

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, LRh0;->q(LsY;FJIILjava/lang/Float;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    const-string v1, "$this$Canvas"

    .line 54
    .line 55
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-interface {v2, v1}, LsS;->A(F)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-interface {v2}, LsY;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    mul-float v4, v4, v13

    .line 76
    .line 77
    sub-float/2addr v3, v4

    .line 78
    const/16 v14, 0x14

    .line 79
    .line 80
    int-to-float v4, v14

    .line 81
    div-float v15, v3, v4

    .line 82
    .line 83
    iget-object v3, v0, Ly7;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Double;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    int-to-double v5, v5

    .line 102
    div-double/2addr v3, v5

    .line 103
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sub-double/2addr v3, v5

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    double-to-int v3, v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_1
    const/4 v3, 0x0

    .line 120
    :goto_2
    if-ge v3, v14, :cond_7

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    const/4 v5, 0x1

    .line 124
    iget-boolean v6, v0, Ly7;->j:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    rsub-int/lit8 v7, v17, 0x4

    .line 129
    .line 130
    if-gt v7, v3, :cond_2

    .line 131
    .line 132
    if-ge v3, v4, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const/4 v5, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-gt v4, v3, :cond_2

    .line 138
    .line 139
    add-int v7, v4, v17

    .line 140
    .line 141
    if-ge v3, v7, :cond_2

    .line 142
    .line 143
    :goto_3
    if-eqz v5, :cond_4

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    sget-wide v4, Lr7;->b:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    if-eqz v5, :cond_5

    .line 151
    .line 152
    sget-wide v4, Lr7;->a:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-ge v3, v4, :cond_6

    .line 156
    .line 157
    sget-wide v4, Lr7;->b:J

    .line 158
    .line 159
    const v6, 0x3e3851ec

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-wide v4, v0, Ly7;->k:J

    .line 168
    .line 169
    :goto_4
    int-to-float v6, v3

    .line 170
    add-float v7, v15, v13

    .line 171
    .line 172
    mul-float v7, v7, v6

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    move v9, v3

    .line 180
    move-wide v3, v4

    .line 181
    move-wide v5, v6

    .line 182
    invoke-static {v2, v15}, LTN;->V(LsY;F)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-interface {v2, v1}, LsS;->A(F)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v10, v10}, Lek;->v(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    const/16 v12, 0xf0

    .line 195
    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    move-wide v9, v10

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v18, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v1, LnA1;->a:LnA1;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
