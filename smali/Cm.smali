.class public final synthetic LCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfm1;


# direct methods
.method public synthetic constructor <init>(JZLrb0;Lfm1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCm;->j:J

    iput-boolean p3, p0, LCm;->k:Z

    iput-object p4, p0, LCm;->l:Ljava/lang/Object;

    iput-object p5, p0, LCm;->m:Lfm1;

    return-void
.end method

.method public synthetic constructor <init>(LG11;JZLIP0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm;->l:Ljava/lang/Object;

    iput-wide p2, p0, LCm;->j:J

    iput-boolean p4, p0, LCm;->k:Z

    iput-object p5, p0, LCm;->m:Lfm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCm;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LsY;

    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LsY;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0x3db851ec

    .line 26
    .line 27
    .line 28
    mul-float v5, v1, v3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v5, v1

    .line 33
    .line 34
    invoke-static {v2, v5}, LTN;->x(LsY;F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v5, v3}, LTN;->C(LsY;FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    new-instance v4, Lsn1;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/16 v10, 0x1a

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 55
    .line 56
    .line 57
    move v15, v5

    .line 58
    const/4 v7, 0x0

    .line 59
    move-wide v10, v11

    .line 60
    const/4 v12, 0x0

    .line 61
    move-wide v8, v13

    .line 62
    move-object v13, v4

    .line 63
    iget-wide v3, v0, LCm;->j:J

    .line 64
    .line 65
    const/high16 v5, 0x43070000    # 135.0f

    .line 66
    .line 67
    const/high16 v6, 0x43870000    # 270.0f

    .line 68
    .line 69
    const/16 v14, 0x340

    .line 70
    .line 71
    invoke-static/range {v2 .. v14}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 72
    .line 73
    .line 74
    move-wide v11, v10

    .line 75
    iget-boolean v3, v0, LCm;->k:Z

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v0, LCm;->m:Lfm1;

    .line 80
    .line 81
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const v5, 0x3b83126f

    .line 92
    .line 93
    .line 94
    cmpl-float v4, v4, v5

    .line 95
    .line 96
    if-lez v4, :cond_0

    .line 97
    .line 98
    iget-object v4, v0, LCm;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Lrb0;

    .line 102
    .line 103
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/high16 v4, 0x43870000    # 270.0f

    .line 114
    .line 115
    mul-float v3, v3, v4

    .line 116
    .line 117
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    new-instance v4, Lsn1;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    const/16 v10, 0x1a

    .line 128
    .line 129
    move v5, v15

    .line 130
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-wide v10, v11

    .line 135
    const/4 v12, 0x0

    .line 136
    iget-wide v5, v13, Lrb0;->d:J

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    move-wide/from16 v18, v5

    .line 140
    .line 141
    move v6, v3

    .line 142
    move-wide/from16 v3, v18

    .line 143
    .line 144
    const/high16 v5, 0x43070000    # 135.0f

    .line 145
    .line 146
    const/16 v14, 0x340

    .line 147
    .line 148
    move-wide/from16 v8, v16

    .line 149
    .line 150
    invoke-static/range {v2 .. v14}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    sget-object v1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, v0, LCm;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LG11;

    .line 167
    .line 168
    iget-wide v4, v3, LG11;->h:J

    .line 169
    .line 170
    sub-long v4, v1, v4

    .line 171
    .line 172
    const-wide/32 v6, 0x1f78a40

    .line 173
    .line 174
    .line 175
    cmp-long v8, v4, v6

    .line 176
    .line 177
    if-ltz v8, :cond_3

    .line 178
    .line 179
    iput-wide v1, v3, LG11;->h:J

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iget-wide v3, v0, LCm;->j:J

    .line 186
    .line 187
    sub-long/2addr v1, v3

    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    cmp-long v5, v1, v3

    .line 191
    .line 192
    if-gez v5, :cond_1

    .line 193
    .line 194
    move-wide v1, v3

    .line 195
    :cond_1
    iget-boolean v3, v0, LCm;->k:Z

    .line 196
    .line 197
    iget-object v4, v0, LCm;->m:Lfm1;

    .line 198
    .line 199
    check-cast v4, LIP0;

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    const/16 v3, 0x2c0

    .line 204
    .line 205
    int-to-long v5, v3

    .line 206
    rem-long v7, v1, v5

    .line 207
    .line 208
    long-to-float v7, v7

    .line 209
    int-to-float v3, v3

    .line 210
    div-float/2addr v7, v3

    .line 211
    const v8, 0x3f0f5c29

    .line 212
    .line 213
    .line 214
    cmpl-float v7, v7, v8

    .line 215
    .line 216
    if-ltz v7, :cond_2

    .line 217
    .line 218
    invoke-virtual {v4}, LIP0;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    rem-long/2addr v9, v5

    .line 223
    long-to-float v5, v9

    .line 224
    div-float/2addr v5, v3

    .line 225
    cmpl-float v3, v5, v8

    .line 226
    .line 227
    if-ltz v3, :cond_2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v4, v1, v2}, LIP0;->i(J)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_0
    sget-object v1, LnA1;->a:LnA1;

    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
