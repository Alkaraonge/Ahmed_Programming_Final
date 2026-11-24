.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LCi1;

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LYJ;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public synthetic constructor <init>(LCi1;LUa0;ZZLYJ;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->h:LCi1;

    iput-object p2, p0, Lm4;->j:LUa0;

    iput-boolean p3, p0, Lm4;->k:Z

    iput-boolean p4, p0, Lm4;->l:Z

    iput-object p5, p0, Lm4;->m:LYJ;

    iput-object p6, p0, Lm4;->n:Landroid/content/Context;

    iput-object p7, p0, Lm4;->o:LnG0;

    iput-object p8, p0, Lm4;->p:LnG0;

    iput-object p9, p0, Lm4;->q:LnG0;

    iput-object p10, p0, Lm4;->r:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lnq0;

    .line 9
    .line 10
    const-string v5, "$this$LazyColumn"

    .line 11
    .line 12
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lr4;

    .line 16
    .line 17
    iget-object v6, v0, Lm4;->j:LUa0;

    .line 18
    .line 19
    invoke-direct {v5, v3, v6}, Lr4;-><init>(ILUa0;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LnF;

    .line 23
    .line 24
    const v7, -0x3ec1778a

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v5, v1, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LtF;->a:LnF;

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4;

    .line 41
    .line 42
    iget-boolean v12, v0, Lm4;->k:Z

    .line 43
    .line 44
    iget-boolean v11, v0, Lm4;->l:Z

    .line 45
    .line 46
    invoke-direct {v6, v3, v12, v11}, Lt4;-><init>(IZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LnF;

    .line 50
    .line 51
    const v9, -0x6ec769c2

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v6, v1, v9}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v8, v7}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lm4;->h:LCi1;

    .line 61
    .line 62
    const-string v6, "find"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v13, Lw4;

    .line 71
    .line 72
    iget-object v15, v0, Lm4;->m:LYJ;

    .line 73
    .line 74
    iget-object v14, v0, Lm4;->n:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, v0, Lm4;->o:LnG0;

    .line 77
    .line 78
    iget-object v8, v0, Lm4;->p:LnG0;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    invoke-direct/range {v13 .. v19}, Lw4;-><init>(Landroid/content/Context;LYJ;LnG0;LCi1;LnG0;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    new-instance v7, LnF;

    .line 96
    .line 97
    const v8, 0x4b19c684    # 1.0077828E7f

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v13, v1, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    const-string v8, "1. Find BYD\'s ADAS apps (safe)"

    .line 104
    .line 105
    const-string v9, "Lists BYD apps for driver assistance, parking and the surround view, with their screens."

    .line 106
    .line 107
    invoke-static {v4, v8, v9, v6, v7}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    sget-object v6, LQ10;->h:LQ10;

    .line 119
    .line 120
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Lf4;

    .line 136
    .line 137
    iget-object v7, v9, Lf4;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v8, LB4;

    .line 140
    .line 141
    move-object v10, v14

    .line 142
    iget-object v14, v0, Lm4;->q:LnG0;

    .line 143
    .line 144
    iget-object v13, v0, Lm4;->r:LnG0;

    .line 145
    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-object v13, v15

    .line 149
    move-object v15, v5

    .line 150
    invoke-direct/range {v8 .. v17}, LB4;-><init>(Lf4;Landroid/content/Context;ZZLYJ;LnG0;LnG0;LCi1;LnG0;)V

    .line 151
    .line 152
    .line 153
    move-object v14, v10

    .line 154
    move-object/from16 v5, v16

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    move-object v15, v13

    .line 159
    new-instance v9, LnF;

    .line 160
    .line 161
    const v10, -0x1f551894

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v8, v1, v10}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7, v9, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, v16

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move-object/from16 v5, v20

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v5, v16

    .line 178
    .line 179
    new-instance v6, LrP0;

    .line 180
    .line 181
    const-string v7, "open"

    .line 182
    .line 183
    const-string v8, "Last screen opened"

    .line 184
    .line 185
    invoke-direct {v6, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, LrP0;

    .line 189
    .line 190
    const-string v8, "embed"

    .line 191
    .line 192
    const-string v9, "Last inside-SmartBYD test"

    .line 193
    .line 194
    invoke-direct {v7, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v8, v2, [LrP0;

    .line 198
    .line 199
    aput-object v6, v8, v3

    .line 200
    .line 201
    aput-object v7, v8, v1

    .line 202
    .line 203
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LrP0;

    .line 222
    .line 223
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v7}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v8, :cond_2

    .line 238
    .line 239
    const-string v9, "result-"

    .line 240
    .line 241
    invoke-static {v9, v7}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v9, Lb1;

    .line 246
    .line 247
    invoke-direct {v9, v6, v2, v8}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, LnF;

    .line 251
    .line 252
    const v8, 0x373be4e8

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v9, v1, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v7, v6, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    sget-object v1, LnA1;->a:LnA1;

    .line 263
    .line 264
    return-object v1
.end method
