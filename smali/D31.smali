.class public final LD31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD31;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LD31;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LD31;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LD31;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LD31;->r:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LD31;

    .line 2
    .line 3
    iget-object v4, p0, LD31;->q:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LD31;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LD31;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LD31;->o:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LD31;->p:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LD31;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    sget-object v8, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v0, v5, LD31;->m:I

    .line 8
    .line 9
    const/16 v9, 0x223d

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v7, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lh51;

    .line 21
    .line 22
    iget-object v0, v0, Lh51;->h:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LH31;->a:LCu1;

    .line 37
    .line 38
    iget-object v0, v5, LD31;->o:LnG0;

    .line 39
    .line 40
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "http://"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v7, [C

    .line 53
    .line 54
    const/16 v2, 0x2f

    .line 55
    .line 56
    aput-char v2, v1, v6

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x3a

    .line 63
    .line 64
    invoke-static {v0, v1, v0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lkn1;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v3, 0x223d

    .line 87
    .line 88
    :goto_0
    sget-object v0, Le31;->a:Le31;

    .line 89
    .line 90
    iget-object v1, v5, LD31;->p:LnG0;

    .line 91
    .line 92
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iput v7, v5, LD31;->m:I

    .line 100
    .line 101
    iget-object v1, v5, LD31;->n:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Le31;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_3

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_3
    :goto_1
    instance-of v1, v0, Lg51;

    .line 111
    .line 112
    const-string v2, "getString(...)"

    .line 113
    .line 114
    iget-object v3, v5, LD31;->r:LnG0;

    .line 115
    .line 116
    iget-object v4, v5, LD31;->n:Landroid/content/Context;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "c"

    .line 124
    .line 125
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "byd"

    .line 129
    .line 130
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v10, "car_host"

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v10, "car_key"

    .line 145
    .line 146
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v12, LFE1;

    .line 154
    .line 155
    const-string v10, "car_port"

    .line 156
    .line 157
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-string v9, "car_name"

    .line 162
    .line 163
    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    const-string v9, "Car"

    .line 170
    .line 171
    :cond_6
    move-object/from16 v16, v9

    .line 172
    .line 173
    const-string v9, "car_bt"

    .line 174
    .line 175
    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const-string v9, "car_relay"

    .line 180
    .line 181
    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-direct/range {v12 .. v18}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v11, v12

    .line 189
    :goto_2
    sget-object v8, LH31;->a:LCu1;

    .line 190
    .line 191
    iget-object v8, v5, LD31;->q:LnG0;

    .line 192
    .line 193
    invoke-interface {v8, v11}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v8, 0x7f0f06da

    .line 197
    .line 198
    .line 199
    new-array v7, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v7, v6

    .line 202
    .line 203
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v6, "dev.saad.bydvoice.CAR_LINK"

    .line 218
    .line 219
    invoke-static {v4, v6, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    const v0, 0x7f0f06cd

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const-string v1, "\u2715 "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, LH31;->a:LCu1;

    .line 251
    .line 252
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    sget-object v0, LnA1;->a:LnA1;

    .line 256
    .line 257
    return-object v0
.end method
