.class public final synthetic LCN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:J

.field public final synthetic n:Lfm1;

.field public final synthetic o:J

.field public final synthetic p:Lfm1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;JLjava/lang/Double;JLfm1;JLfm1;I)V
    .locals 0

    .line 1
    iput p11, p0, LCN;->h:I

    iput-object p1, p0, LCN;->j:Ljava/lang/Double;

    iput-wide p2, p0, LCN;->k:J

    iput-object p4, p0, LCN;->l:Ljava/lang/Double;

    iput-wide p5, p0, LCN;->m:J

    iput-object p7, p0, LCN;->n:Lfm1;

    iput-wide p8, p0, LCN;->o:J

    iput-object p10, p0, LCN;->p:Lfm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LCN;->p:Lfm1;

    .line 6
    .line 7
    iget-object v3, v0, LCN;->l:Ljava/lang/Double;

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iget-object v5, v0, LCN;->n:Lfm1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, LCN;->j:Ljava/lang/Double;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const v9, 0x3f4ccccd

    .line 18
    .line 19
    .line 20
    const-string v10, "$this$Canvas"

    .line 21
    .line 22
    iget v11, v0, LCN;->h:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, LsY;

    .line 30
    .line 31
    invoke-static {v12, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v12}, LsY;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v10, v11}, LMg1;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const v11, 0x3db851ec

    .line 43
    .line 44
    .line 45
    mul-float v16, v10, v11

    .line 46
    .line 47
    mul-float v9, v9, v16

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    div-float v15, v16, v8

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v7, LcU;->a:F

    .line 55
    .line 56
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move/from16 v17, v5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v17, 0x0

    .line 70
    .line 71
    :goto_0
    iget-wide v7, v0, LCN;->k:J

    .line 72
    .line 73
    iget-wide v13, v0, LCN;->o:J

    .line 74
    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    invoke-static/range {v12 .. v19}, LVT;->g(LsY;JFFFJ)V

    .line 78
    .line 79
    .line 80
    mul-float v4, v4, v9

    .line 81
    .line 82
    add-float v4, v4, v16

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-interface {v12, v5}, LsS;->A(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-float v15, v5, v4

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget v3, LcU;->a:F

    .line 95
    .line 96
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_1
    iget-wide v2, v0, LCN;->m:J

    .line 112
    .line 113
    move-wide/from16 v18, v2

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    invoke-static/range {v12 .. v19}, LVT;->g(LsY;JFFFJ)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    move-object/from16 v11, p1

    .line 122
    .line 123
    check-cast v11, LsY;

    .line 124
    .line 125
    invoke-static {v11, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, LsY;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, LMg1;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v12, 0x3dae147b

    .line 137
    .line 138
    .line 139
    mul-float v22, v10, v12

    .line 140
    .line 141
    mul-float v9, v9, v22

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    div-float v21, v22, v8

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move/from16 v23, v5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/16 v23, 0x0

    .line 162
    .line 163
    :goto_2
    iget-wide v7, v0, LCN;->k:J

    .line 164
    .line 165
    iget-wide v12, v0, LCN;->o:J

    .line 166
    .line 167
    move-wide/from16 v24, v7

    .line 168
    .line 169
    move-object/from16 v18, v11

    .line 170
    .line 171
    move-wide/from16 v19, v12

    .line 172
    .line 173
    invoke-static/range {v18 .. v25}, LQN;->f(LsY;JFFFJ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, v18

    .line 177
    .line 178
    mul-float v4, v4, v9

    .line 179
    .line 180
    add-float v4, v4, v22

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-interface {v5, v7}, LsS;->A(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-float v21, v7, v4

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move/from16 v23, v6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/16 v23, 0x0

    .line 206
    .line 207
    :goto_3
    iget-wide v2, v0, LCN;->m:J

    .line 208
    .line 209
    move-wide/from16 v24, v2

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move/from16 v22, v9

    .line 214
    .line 215
    invoke-static/range {v18 .. v25}, LQN;->f(LsY;JFFFJ)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
