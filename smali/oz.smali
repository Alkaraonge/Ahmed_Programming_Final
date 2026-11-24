.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYa0;


# direct methods
.method public synthetic constructor <init>(LYa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz;->h:I

    iput-object p1, p0, Loz;->j:LYa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loz;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkw1;->CARCTL_WINDOWS_CLOSE_ALL:Lkw1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Loz;->j:LYa0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lkw1;->CARCTL_WINDOWS_VENT:Lkw1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Loz;->j:LYa0;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lkw1;->CARCTL_WINDOWS_OPEN_ALL:Lkw1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Loz;->j:LYa0;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const-string v0, "SEATS_ALL_OFF"

    .line 52
    .line 53
    invoke-static {v0}, Lox0;->o(Ljava/lang/String;)Lkw1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Loz;->j:LYa0;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    sget-object v0, Lkw1;->RECIRCULATE:Lkw1;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Loz;->j:LYa0;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    sget-object v0, Lkw1;->AUTO_MODE:Lkw1;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Loz;->j:LYa0;

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    sget-object v0, Lkw1;->CARCTL_PASSENGER_TEMP_UP:Lkw1;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Loz;->j:LYa0;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, LnA1;->a:LnA1;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    sget-object v0, Lkw1;->CARCTL_PASSENGER_TEMP_DOWN:Lkw1;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Loz;->j:LYa0;

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LnA1;->a:LnA1;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    sget-object v0, Lkw1;->FAN_UP:Lkw1;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Loz;->j:LYa0;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    sget-object v0, Lkw1;->FAN_DOWN:Lkw1;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Loz;->j:LYa0;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, LnA1;->a:LnA1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9
    sget-object v0, Lkw1;->TEMP_UP:Lkw1;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Loz;->j:LYa0;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    sget-object v0, Lkw1;->TEMP_DOWN:Lkw1;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Loz;->j:LYa0;

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, LnA1;->a:LnA1;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_b
    const-string v0, "FRIDGE_OFF"

    .line 191
    .line 192
    invoke-static {v0}, Lva0;->c(Ljava/lang/String;)Lkw1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Loz;->j:LYa0;

    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, LnA1;->a:LnA1;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_c
    const-string v0, "FRIDGE_HEAT"

    .line 210
    .line 211
    invoke-static {v0}, Lva0;->c(Ljava/lang/String;)Lkw1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Loz;->j:LYa0;

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_d
    const-string v0, "FRIDGE_COOL"

    .line 229
    .line 230
    invoke-static {v0}, Lva0;->c(Ljava/lang/String;)Lkw1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Loz;->j:LYa0;

    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_e
    sget-object v0, Lkw1;->TEMP_MAX:Lkw1;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Loz;->j:LYa0;

    .line 255
    .line 256
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, LnA1;->a:LnA1;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_f
    sget-object v0, Lkw1;->TEMP_MIN:Lkw1;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Loz;->j:LYa0;

    .line 270
    .line 271
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, LnA1;->a:LnA1;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_10
    sget-object v0, Lkw1;->FAN_MAX:Lkw1;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, Loz;->j:LYa0;

    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, LnA1;->a:LnA1;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_11
    sget-object v0, Lkw1;->FAN_MIN:Lkw1;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Loz;->j:LYa0;

    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, LnA1;->a:LnA1;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
