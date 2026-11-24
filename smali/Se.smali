.class public final synthetic LSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(LTF0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSe;->h:I

    iput-object p1, p0, LSe;->k:LTF0;

    iput-object p2, p0, LSe;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LTF0;I)V
    .locals 0

    .line 2
    iput p3, p0, LSe;->h:I

    iput-object p1, p0, LSe;->j:LnG0;

    iput-object p2, p0, LSe;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LSe;->h:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSe;->j:LnG0;

    .line 10
    .line 11
    invoke-static {v0}, Lbx1;->e(LnG0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LSe;->k:LTF0;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LHP0;

    .line 27
    .line 28
    invoke-virtual {v1}, LHP0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lbx1;->d(LTF0;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LSe;->j:LnG0;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LSe;->k:LTF0;

    .line 47
    .line 48
    check-cast v0, LHP0;

    .line 49
    .line 50
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 57
    .line 58
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LJi;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, v2}, LJi;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    xor-int/2addr v0, v2

    .line 82
    iget-object v1, p0, LSe;->j:LnG0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LSe;->k:LTF0;

    .line 92
    .line 93
    check-cast v0, LHP0;

    .line 94
    .line 95
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LnA1;->a:LnA1;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 102
    .line 103
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LJi;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2, v2}, LJi;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_1
    xor-int/2addr v0, v2

    .line 127
    iget-object v1, p0, LSe;->j:LnG0;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LSe;->k:LTF0;

    .line 137
    .line 138
    check-cast v0, LHP0;

    .line 139
    .line 140
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, LSe;->j:LnG0;

    .line 147
    .line 148
    iget-object v2, p0, LSe;->k:LTF0;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget v0, LcK0;->c:I

    .line 154
    .line 155
    check-cast v2, LHP0;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LHP0;->i(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LnA1;->a:LnA1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    iget-object v0, p0, LSe;->j:LnG0;

    .line 164
    .line 165
    iget-object v1, p0, LSe;->k:LTF0;

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget v0, LcK0;->c:I

    .line 173
    .line 174
    check-cast v1, LHP0;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LHP0;->i(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LnA1;->a:LnA1;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, p0, LSe;->k:LTF0;

    .line 183
    .line 184
    check-cast v0, LHP0;

    .line 185
    .line 186
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LSe;->j:LnG0;

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LnA1;->a:LnA1;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, p0, LSe;->k:LTF0;

    .line 200
    .line 201
    check-cast v0, LHP0;

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LSe;->j:LnG0;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LnA1;->a:LnA1;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, p0, LSe;->j:LnG0;

    .line 216
    .line 217
    sget v1, LzW;->a:F

    .line 218
    .line 219
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LSe;->k:LTF0;

    .line 225
    .line 226
    check-cast v0, LHP0;

    .line 227
    .line 228
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    iget-object v0, p0, LSe;->j:LnG0;

    .line 235
    .line 236
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/2addr v1, v2

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LSe;->k:LTF0;

    .line 255
    .line 256
    check-cast v0, LHP0;

    .line 257
    .line 258
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LnA1;->a:LnA1;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_9
    iget-object v0, p0, LSe;->j:LnG0;

    .line 265
    .line 266
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LSe;->k:LTF0;

    .line 270
    .line 271
    check-cast v0, LHP0;

    .line 272
    .line 273
    invoke-static {v0, v2}, LOQ0;->x(LHP0;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LnA1;->a:LnA1;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
