.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getName(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "rem_"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getName(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, ".txt"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getName(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, ".jar"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getName(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\\d+\\.json"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "compile(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getName(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "smartbyd-last-death-"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v3, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ".txt"

    .line 112
    .line 113
    invoke-static {p1, v3, v0}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_0
    return v3

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "getName(...)"

    .line 126
    .line 127
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const-string v1, "smartbyd-last-death-"

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "getName(...)"

    .line 150
    .line 151
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "SmartBYD-backup-"

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, ".zip"

    .line 170
    .line 171
    invoke-static {p1, v1, v0}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_1
    return v1

    .line 179
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "getName(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const-string v1, ".rc"

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "getName(...)"

    .line 201
    .line 202
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const-string v1, ".json"

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "getName(...)"

    .line 218
    .line 219
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "cpu\\d+"

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "compile(...)"

    .line 229
    .line 230
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :pswitch_9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "getName(...)"

    .line 247
    .line 248
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    const-string v1, ".part"

    .line 253
    .line 254
    invoke-static {p1, v0, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_a
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "getName(...)"

    .line 264
    .line 265
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "SmartBYD-backup-"

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v0, v3, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, ".zip"

    .line 285
    .line 286
    invoke-static {p1, v3, v0}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    :cond_2
    return v3

    .line 294
    :pswitch_b
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "getName(...)"

    .line 306
    .line 307
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "SmartBYD-backup-"

    .line 311
    .line 312
    invoke-static {v0, v1, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, ".zip"

    .line 326
    .line 327
    invoke-static {p1, v1, v0}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    :cond_3
    return v1

    .line 335
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
