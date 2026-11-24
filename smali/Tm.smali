.class public abstract LTm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff04060bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LTm;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff121a28L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LTm;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff1c2638L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LTm;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LSm;Loy1;LUa0;LuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "side"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tMs"

    .line 22
    .line 23
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6c9bec65

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0}, LqI;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v7

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v6, v5}, LqI;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v7, 0x180

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v0, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    if-ne v5, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    :goto_3
    const v5, 0x6e3c21fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v10, LlI;->a:LIK1;

    .line 114
    .line 115
    if-ne v5, v10, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lwz1;->i()LQ9;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v5, LQQ0;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 128
    .line 129
    .line 130
    const v12, 0x3fd9df52

    .line 131
    .line 132
    .line 133
    move-object/from16 v13, p3

    .line 134
    .line 135
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v14, LPh1;

    .line 140
    .line 141
    const/16 v15, 0xc

    .line 142
    .line 143
    int-to-float v15, v15

    .line 144
    invoke-direct {v14, v15}, LPh1;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const-wide/16 v22, 0x0

    .line 166
    .line 167
    const v26, 0x1ffff

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const v14, -0x48fade91

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v14}, LqI;->X(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v14, v0, 0x380

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    if-ne v14, v9, :cond_7

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v9, 0x0

    .line 188
    :goto_4
    and-int/lit8 v14, v0, 0x70

    .line 189
    .line 190
    if-ne v14, v8, :cond_8

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v8, 0x0

    .line 195
    :goto_5
    or-int/2addr v8, v9

    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    if-ne v0, v4, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v15, 0x0

    .line 202
    :goto_6
    or-int v0, v8, v15

    .line 203
    .line 204
    invoke-virtual {v6, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    or-int/2addr v0, v4

    .line 209
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    if-ne v4, v10, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v0, Lx4;

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-direct/range {v0 .. v5}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v0

    .line 228
    :cond_b
    check-cast v4, LVa0;

    .line 229
    .line 230
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v4, v6, v11}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    new-instance v0, LU0;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    move v1, v7

    .line 252
    move-object v6, v13

    .line 253
    invoke-direct/range {v0 .. v6}, LU0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 257
    .line 258
    :cond_c
    return-void
.end method
