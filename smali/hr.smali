.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(ILnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lhr;->h:I

    iput-object p5, p0, Lhr;->j:Landroid/content/Context;

    iput-object p2, p0, Lhr;->k:LnG0;

    iput-object p3, p0, Lhr;->l:LnG0;

    iput-object p4, p0, Lhr;->m:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LnG0;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lhr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->k:LnG0;

    iput-object p2, p0, Lhr;->l:LnG0;

    iput-object p3, p0, Lhr;->j:Landroid/content/Context;

    iput-object p4, p0, Lhr;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "byd"

    .line 8
    .line 9
    const-string v6, "c"

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    iget v8, p0, Lhr;->h:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lhr;->k:LnG0;

    .line 25
    .line 26
    sget-object v2, LBT0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lhr;->j:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0f0502

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u26a0 "

    .line 50
    .line 51
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lhr;->l:LnG0;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lhr;->m:LnG0;

    .line 62
    .line 63
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2, v6, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "driver_only"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 80
    .line 81
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string p1, "dev.saad.bydvoice.RESTART_WAKE"

    .line 86
    .line 87
    invoke-static {v2, p1, v3}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    move-object v0, p1

    .line 94
    check-cast v0, LQo0;

    .line 95
    .line 96
    const-string p1, "$this$LazyVerticalGrid"

    .line 97
    .line 98
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhr;->k:LnG0;

    .line 102
    .line 103
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, LbI0;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v3}, LbI0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v8, 0x1

    .line 122
    new-instance v2, LK00;

    .line 123
    .line 124
    invoke-direct {v2, v3, v7, p1}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LD3;

    .line 128
    .line 129
    invoke-direct {v4, p1, v7}, LD3;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lyf;

    .line 133
    .line 134
    iget-object v5, p0, Lhr;->j:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v6, p0, Lhr;->m:LnG0;

    .line 137
    .line 138
    iget-object v7, p0, Lhr;->l:LnG0;

    .line 139
    .line 140
    invoke-direct {v3, p1, v7, v5, v6}, Lyf;-><init>(Ljava/util/List;LnG0;Landroid/content/Context;LnG0;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LnF;

    .line 144
    .line 145
    const p1, 0x29b3c0fe

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v3, v8, p1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual/range {v0 .. v5}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    const/4 v8, 0x1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lvd;->a:Lvd;

    .line 165
    .line 166
    iget-object v1, p0, Lhr;->j:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v0, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v2, v6, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v9, 0x30

    .line 189
    .line 190
    if-gt v9, v6, :cond_4

    .line 191
    .line 192
    const/16 v9, 0x3a

    .line 193
    .line 194
    if-ge v6, v9, :cond_4

    .line 195
    .line 196
    add-int/2addr v2, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    new-array v2, v7, [B

    .line 199
    .line 200
    new-instance v6, Ljava/security/SecureRandom;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lid;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lid;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    invoke-static {v2, v0, v6}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, LbS;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "lock_pin"

    .line 232
    .line 233
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    sput-object p1, Lvd;->h:Ljava/lang/String;

    .line 241
    .line 242
    sget-object p1, Lvd;->b:LKP0;

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lhr;->k:LnG0;

    .line 250
    .line 251
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, LvT;->NONE:LvT;

    .line 255
    .line 256
    iget-object v0, p0, Lhr;->l:LnG0;

    .line 257
    .line 258
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lhr;->m:LnG0;

    .line 262
    .line 263
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LUa0;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-interface {p1, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, LnA1;->a:LnA1;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v0, "Failed requirement."

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lgr;->a:Lgr;

    .line 294
    .line 295
    iget-object v0, p0, Lhr;->j:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lgr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p0, Lhr;->k:LnG0;

    .line 302
    .line 303
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lwa1;->a:Lwa1;

    .line 307
    .line 308
    invoke-static {}, Lwa1;->E()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lhr;->l:LnG0;

    .line 312
    .line 313
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_5

    .line 324
    .line 325
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v0, p0, Lhr;->m:LnG0;

    .line 328
    .line 329
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
