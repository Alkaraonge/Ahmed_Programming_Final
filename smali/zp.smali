.class public final Lzp;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzp;->j:I

    iput-object p2, p0, Lzp;->k:LVa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzp;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgi1;

    .line 7
    .line 8
    sget-object v0, Lhi1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Lhi1;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    sput v2, Lhi1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lzp;->k:LVa0;

    .line 19
    .line 20
    new-instance v2, LP01;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, LP01;-><init>(ILgi1;LVa0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p1, Lmk0;

    .line 30
    .line 31
    iget-wide v0, p1, Lmk0;->a:J

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lzp;->k:LVa0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p1}, LZR;->l(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p1, Lfk0;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lmk0;

    .line 68
    .line 69
    iget-wide v0, p1, Lmk0;->a:J

    .line 70
    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    shr-long/2addr v0, p1

    .line 74
    long-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lzp;->k:LVa0;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LZR;->l(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance p1, Lfk0;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lmk0;

    .line 103
    .line 104
    iget-wide v0, p1, Lmk0;->a:J

    .line 105
    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p1, v0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lzp;->k:LVa0;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, p1}, LZR;->l(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    new-instance p1, Lfk0;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lmk0;

    .line 141
    .line 142
    iget-wide v0, p1, Lmk0;->a:J

    .line 143
    .line 144
    const/16 p1, 0x20

    .line 145
    .line 146
    shr-long/2addr v0, p1

    .line 147
    long-to-int p1, v0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lzp;->k:LVa0;

    .line 153
    .line 154
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, LZR;->l(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p1, Lfk0;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Lfk0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Lmk0;

    .line 176
    .line 177
    iget-wide v0, p1, Lmk0;->a:J

    .line 178
    .line 179
    const/16 p1, 0x20

    .line 180
    .line 181
    shr-long v2, v0, p1

    .line 182
    .line 183
    long-to-int p1, v2

    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    long-to-int v1, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lzp;->k:LVa0;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {p1, v0}, LcS;->g(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    new-instance p1, Lmk0;

    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lmk0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_5
    check-cast p1, Lmk0;

    .line 218
    .line 219
    iget-wide v0, p1, Lmk0;->a:J

    .line 220
    .line 221
    const/16 p1, 0x20

    .line 222
    .line 223
    shr-long v2, v0, p1

    .line 224
    .line 225
    long-to-int p1, v2

    .line 226
    const-wide v2, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v0, v2

    .line 232
    long-to-int v1, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lzp;->k:LVa0;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p1, v0}, LcS;->g(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    new-instance p1, Lmk0;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1}, Lmk0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    check-cast p1, Lno0;

    .line 260
    .line 261
    iget-object v0, p0, Lzp;->k:LVa0;

    .line 262
    .line 263
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lno0;->a()V

    .line 267
    .line 268
    .line 269
    sget-object p1, LnA1;->a:LnA1;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
