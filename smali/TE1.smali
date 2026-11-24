.class public final synthetic LTE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;I)V
    .locals 0

    .line 1
    iput p2, p0, LTE1;->h:I

    iput-object p1, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LTE1;->h:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LtB1;

    .line 12
    .line 13
    const-string v0, "command"

    .line 14
    .line 15
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LKF1;->a:[I

    .line 19
    .line 20
    iget-object v1, p1, LtB1;->a:Lh2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkw1;->TEMP_DOWN:Lkw1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lkw1;->TEMP_UP:Lkw1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lkw1;->FAN_LEVEL:Lkw1;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 41
    .line 42
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget p1, p1, LtB1;->c:I

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, p1, v2}, Ldev/saad/bydvoice/voice/VoiceService;->b(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lkw1;

    .line 59
    .line 60
    const-string v0, "cmd"

    .line 61
    .line 62
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 66
    .line 67
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, p1, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, p1, v3, v1}, Ldev/saad/bydvoice/voice/VoiceService;->b(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 84
    .line 85
    const-string v0, "line"

    .line 86
    .line 87
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lhf1;

    .line 105
    .line 106
    sget-object v4, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 107
    .line 108
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "application/vnd.android.package-archive"

    .line 112
    .line 113
    iget-object v4, p1, Lhf1;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v4, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Lhf1;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v5, ".apk"

    .line 128
    .line 129
    invoke-static {v0, v3, v5}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v3, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v4, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v1, LSk;->SHARE:LSk;

    .line 141
    .line 142
    sget-object v3, Lsf1;->a:Lsf1;

    .line 143
    .line 144
    iget-object v3, p1, Lhf1;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v3, p1}, Lsf1;->b(Landroid/content/Context;Ljava/lang/String;Lhf1;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, LSE1;

    .line 151
    .line 152
    invoke-direct {v3, v4, v2}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-static {v0, v1, p1, v3, v2}, LS1;->E(LS1;LSk;Ljava/lang/String;LUa0;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    sget-object v0, LFV;->a:LgR;

    .line 161
    .line 162
    sget-object v0, LIQ;->k:LIQ;

    .line 163
    .line 164
    new-instance v3, LsF1;

    .line 165
    .line 166
    invoke-direct {v3, v4, p1, v1}, LsF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lhf1;LZJ;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v4, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v3, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, Lrs;

    .line 178
    .line 179
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 180
    .line 181
    const-string v2, "m"

    .line 182
    .line 183
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LH11;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, LSk0;

    .line 192
    .line 193
    new-instance v8, LSn1;

    .line 194
    .line 195
    iget-object v10, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    invoke-direct {v8, p1, v10, v2, v4}, LSn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lgz1;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v9, p1, v10, v2, v4}, Lgz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p1, Lrs;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, p1, Lrs;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p1, Lrs;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v7, p1, Lrs;->f:Z

    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, LSk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLSn1;Lgz1;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, LH11;->h:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v10}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, v2, LH11;->h:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    check-cast v2, LSk0;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lql0;->f(LUk0;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_6
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 247
    .line 248
    const-string v0, "text"

    .line 249
    .line 250
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LTE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 254
    .line 255
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    sget-object v2, LSk;->DRIVER:LSk;

    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-static {v0, v2, p1, v1, v3}, LS1;->E(LS1;LSk;Ljava/lang/String;LUa0;I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
