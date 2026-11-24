.class public final synthetic LSE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;I)V
    .locals 0

    .line 1
    iput p2, p0, LSE1;->h:I

    iput-object p1, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "addFlags(...)"

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const-class v2, Ldev/saad/bydvoice/share/ShareActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LSE1;->h:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ldev/saad/bydvoice/voice/VoiceService;->L(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, LIc0;->a:LKP0;

    .line 24
    .line 25
    const-string v0, "c"

    .line 26
    .line 27
    iget-object v1, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 28
    .line 29
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "byd"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "glance_float"

    .line 43
    .line 44
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ldev/saad/bydvoice/voice/VoiceService;->K(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 58
    .line 59
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LsZ;->a:LsZ;

    .line 64
    .line 65
    invoke-static {v0}, LsZ;->i(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0f01fd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "\u2713  "

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const v2, 0x7f0f0ad1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "\u2715  "

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 104
    .line 105
    invoke-static {v0, v5, v4}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ldev/saad/bydvoice/voice/VoiceService;->I(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 120
    .line 121
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 122
    .line 123
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 124
    .line 125
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const-string v1, "Turn on SmartBYD in Accessibility first"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v2, v0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 136
    .line 137
    new-instance v5, LgF1;

    .line 138
    .line 139
    invoke-direct {v5, v3, v1, v0}, LgF1;-><init>(LZJ;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v3, v5, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    sget v3, Ldev/saad/bydvoice/share/ShareActivity;->B:I

    .line 149
    .line 150
    iget-object v3, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 151
    .line 152
    new-instance v4, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LnA1;->a:LnA1;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 171
    .line 172
    iget-boolean v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_7
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 180
    .line 181
    new-instance v0, LCZ;

    .line 182
    .line 183
    iget-object v1, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 184
    .line 185
    new-instance v2, LTE1;

    .line 186
    .line 187
    invoke-direct {v2, v1, v4}, LTE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 191
    .line 192
    invoke-direct {v0, v1, v3, v2}, LCZ;-><init>(Landroid/content/Context;LYJ;LTE1;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_8
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 197
    .line 198
    iget-object v0, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 199
    .line 200
    const-string v1, "context"

    .line 201
    .line 202
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LRI;->YES:LRI;

    .line 206
    .line 207
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ld1;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_9
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 224
    .line 225
    sget v3, Ldev/saad/bydvoice/share/ShareActivity;->B:I

    .line 226
    .line 227
    iget-object v3, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 228
    .line 229
    new-instance v4, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_a
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 248
    .line 249
    new-instance v0, Ll5;

    .line 250
    .line 251
    new-instance v1, LKv1;

    .line 252
    .line 253
    iget-object v2, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-direct {v1, v2, v3}, LKv1;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Ll5;-><init>(Landroid/content/Context;LKv1;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 264
    .line 265
    new-instance v0, Lql0;

    .line 266
    .line 267
    iget-object v1, p0, LSE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lql0;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
