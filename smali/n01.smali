.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Ll01;

.field public final synthetic l:LPk1;


# direct methods
.method public constructor <init>(LPk1;LWD0;Ll01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln01;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01;->l:LPk1;

    iput-object p2, p0, Ln01;->j:LWD0;

    iput-object p3, p0, Ln01;->k:Ll01;

    return-void
.end method

.method public constructor <init>(LWD0;Ll01;LPk1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln01;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01;->j:LWD0;

    iput-object p2, p0, Ln01;->k:Ll01;

    iput-object p3, p0, Ln01;->l:LPk1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln01;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lv01;->c:Lmq1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LBi0;

    .line 44
    .line 45
    sget-object v1, LrE0;->a:LrE0;

    .line 46
    .line 47
    const/16 v10, 0x26

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v11, v0, Ln01;->j:LWD0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v12, v11, LWD0;->a:F

    .line 60
    .line 61
    mul-float v3, v3, v12

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v13, v0, Ln01;->k:Ll01;

    .line 68
    .line 69
    iget-wide v5, v13, Ll01;->d:J

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v7, v22

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-float v2, v2, v12

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v7, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ln01;->l:LPk1;

    .line 100
    .line 101
    iget-object v2, v1, LPk1;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v1, 0x26

    .line 104
    .line 105
    sget-object v10, LRk1;->f:LH80;

    .line 106
    .line 107
    sget-object v9, Lg90;->s:Lg90;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v11, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sget-object v21, Lal1;->a:LCu1;

    .line 118
    .line 119
    const v24, 0x180d80

    .line 120
    .line 121
    .line 122
    const v25, 0xcf92

    .line 123
    .line 124
    .line 125
    move-object/from16 v22, v7

    .line 126
    .line 127
    move-wide v6, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    iget-wide v4, v13, Ll01;->d:J

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/high16 v23, 0x1b0000

    .line 148
    .line 149
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_0
    move-object/from16 v22, p1

    .line 156
    .line 157
    check-cast v22, LqI;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v1, v2, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    iget-object v1, v0, Ln01;->l:LPk1;

    .line 184
    .line 185
    iget-object v2, v1, LPk1;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v10, LRk1;->f:LH80;

    .line 188
    .line 189
    sget-object v9, Lg90;->s:Lg90;

    .line 190
    .line 191
    const/16 v1, 0x38

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v0, Ln01;->j:LWD0;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    iget-object v1, v0, Ln01;->k:Ll01;

    .line 204
    .line 205
    iget-wide v4, v1, Ll01;->c:J

    .line 206
    .line 207
    sget-object v21, Lal1;->a:LCu1;

    .line 208
    .line 209
    const v24, 0x180d80

    .line 210
    .line 211
    .line 212
    const v25, 0xcf92

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/high16 v23, 0x1b0000

    .line 233
    .line 234
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 238
    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
