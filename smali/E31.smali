.class public final LE31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LrP0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrP0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE31;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LE31;->o:LrP0;

    .line 4
    .line 5
    iput-object p3, p0, LE31;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LE31;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LE31;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LE31;->s:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LE31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LE31;

    .line 2
    .line 3
    iget-object v5, p0, LE31;->r:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LE31;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LE31;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LE31;->o:LrP0;

    .line 10
    .line 11
    iget-object v3, p0, LE31;->p:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, LE31;->q:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LE31;-><init>(Landroid/content/Context;LrP0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v4, v0, LE31;->m:I

    .line 8
    .line 9
    iget-object v5, v0, LE31;->n:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Lh51;

    .line 21
    .line 22
    iget-object v3, v3, Lh51;->h:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Le31;->a:Le31;

    .line 37
    .line 38
    iget-object v6, v0, LE31;->o:LrP0;

    .line 39
    .line 40
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v7, LH31;->a:LCu1;

    .line 48
    .line 49
    iget-object v7, v0, LE31;->p:LnG0;

    .line 50
    .line 51
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iput v2, v0, LE31;->m:I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6, v7, v0}, Le31;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v3, :cond_2

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    move-object v3, v4

    .line 67
    :goto_0
    nop

    .line 68
    instance-of v4, v3, Lg51;

    .line 69
    .line 70
    const-string v6, "getString(...)"

    .line 71
    .line 72
    iget-object v7, v0, LE31;->r:LnG0;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "c"

    .line 80
    .line 81
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "byd"

    .line 85
    .line 86
    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "car_host"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v9, "car_key"

    .line 101
    .line 102
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v11, LFE1;

    .line 110
    .line 111
    const-string v9, "car_port"

    .line 112
    .line 113
    const/16 v13, 0x223d

    .line 114
    .line 115
    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const-string v9, "car_name"

    .line 120
    .line 121
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    const-string v9, "Car"

    .line 128
    .line 129
    :cond_5
    move-object v15, v9

    .line 130
    const-string v9, "car_bt"

    .line 131
    .line 132
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const-string v9, "car_relay"

    .line 137
    .line 138
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-direct/range {v11 .. v17}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v11

    .line 146
    :goto_1
    sget-object v8, LH31;->a:LCu1;

    .line 147
    .line 148
    iget-object v8, v0, LE31;->q:LnG0;

    .line 149
    .line 150
    invoke-interface {v8, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v8, 0x7f0f06da

    .line 154
    .line 155
    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v2, v1

    .line 159
    .line 160
    invoke-virtual {v5, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    const-string v2, "com.ahmed.bydvoice.CAR_LINK"

    .line 175
    .line 176
    invoke-static {v5, v2, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const v1, 0x7f0f06cd

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const-string v2, "\u2715 "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, LH31;->a:LCu1;

    .line 208
    .line 209
    invoke-interface {v7, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v1, LH31;->a:LCu1;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v2, v0, LE31;->s:LnG0;

    .line 217
    .line 218
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LnA1;->a:LnA1;

    .line 222
    .line 223
    return-object v1
.end method
