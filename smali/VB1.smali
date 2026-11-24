.class public final LVB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lfc;

.field public final synthetic n:LZB1;


# direct methods
.method public constructor <init>(Lfc;LZB1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVB1;->m:Lfc;

    .line 2
    .line 3
    iput-object p2, p0, LVB1;->n:LZB1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LZB1;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4, p5, p6}, LZB1;->h(Ljava/lang/String;JLUa0;)Lx41;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LVB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LVB1;

    .line 2
    .line 3
    iget-object v0, p0, LVB1;->m:Lfc;

    .line 4
    .line 5
    iget-object v1, p0, LVB1;->n:LZB1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LVB1;-><init>(Lfc;LZB1;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LVB1;->m:Lfc;

    .line 12
    .line 13
    const-string p1, "Framework jar scan (can take ~30 s)"

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, LWs;

    .line 19
    .line 20
    iget-object v6, p0, LVB1;->n:LZB1;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {p1, v6, v5}, LWs;-><init>(LZB1;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LZB1;->c:Ljava/util/List;

    .line 27
    .line 28
    const-wide/32 v7, 0x1d4c0

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, p1}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LTB1;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, LTB1;

    .line 40
    .line 41
    const-string v5, "SCAN TIMED OUT after 120 s \u2014 skipped."

    .line 42
    .line 43
    invoke-static {v5}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v7, LQ10;->h:LQ10;

    .line 48
    .line 49
    invoke-direct {p1, v5, v7}, LTB1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lvs1;

    .line 58
    .line 59
    invoke-direct {v10, v6, v3}, Lvs1;-><init>(LZB1;I)V

    .line 60
    .line 61
    .line 62
    const-string v7, "Device and Android build"

    .line 63
    .line 64
    const-wide/16 v8, 0x2710

    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v4}, LZB1;->a(LZB1;LVa0;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5, v7}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lvs1;

    .line 77
    .line 78
    invoke-direct {v10, v6, v2}, Lvs1;-><init>(LZB1;I)V

    .line 79
    .line 80
    .line 81
    const-string v7, "System properties (filtered)"

    .line 82
    .line 83
    const-wide/16 v8, 0x3a98

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LWs;

    .line 89
    .line 90
    invoke-direct {v10, v6, v1}, LWs;-><init>(LZB1;I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Vehicle-related packages"

    .line 94
    .line 95
    const-wide/16 v8, 0x7530

    .line 96
    .line 97
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, LWs;

    .line 101
    .line 102
    invoke-direct {v10, v6, v0}, LWs;-><init>(LZB1;I)V

    .line 103
    .line 104
    .line 105
    const-string v7, "Exported components of vehicle-related packages"

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LWs;

    .line 111
    .line 112
    invoke-direct {v10, v6, v3}, LWs;-><init>(LZB1;I)V

    .line 113
    .line 114
    .line 115
    const-string v7, "Vehicle-related permissions defined on this device"

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LWs;

    .line 121
    .line 122
    invoke-direct {v10, v6, v2}, LWs;-><init>(LZB1;I)V

    .line 123
    .line 124
    .line 125
    const-string v7, "Permissions this app requested"

    .line 126
    .line 127
    const-wide/16 v8, 0x2710

    .line 128
    .line 129
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lvs1;

    .line 133
    .line 134
    invoke-direct {v10, v6, v1}, Lvs1;-><init>(LZB1;I)V

    .line 135
    .line 136
    .line 137
    const-string v7, "Binder services (ServiceManager)"

    .line 138
    .line 139
    const-wide/16 v8, 0x3a98

    .line 140
    .line 141
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LTB1;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    const-string v1, "(nothing found)"

    .line 153
    .line 154
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_1
    new-instance v2, Lx41;

    .line 159
    .line 160
    const-string v3, "Framework jars and BYD classes found in them"

    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, Lx41;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v10, LUB1;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v10, v6, p1, v1}, LUB1;-><init>(LZB1;LTB1;I)V

    .line 172
    .line 173
    .line 174
    const-string v7, "Class probes (reflection)"

    .line 175
    .line 176
    const-wide/32 v8, 0xea60

    .line 177
    .line 178
    .line 179
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LWs;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v10, v6, v1}, LWs;-><init>(LZB1;I)V

    .line 186
    .line 187
    .line 188
    const-string v7, "Android Automotive (AAOS) check"

    .line 189
    .line 190
    const-wide/16 v8, 0x2710

    .line 191
    .line 192
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, LWs;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-direct {v10, v6, v1}, LWs;-><init>(LZB1;I)V

    .line 199
    .line 200
    .line 201
    const-string v7, "Speech recognition and TTS"

    .line 202
    .line 203
    const-wide/16 v8, 0x3a98

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lvs1;

    .line 209
    .line 210
    invoke-direct {v10, v6, v0}, Lvs1;-><init>(LZB1;I)V

    .line 211
    .line 212
    .line 213
    const-string v7, "System app directories (filtered)"

    .line 214
    .line 215
    const-wide/16 v8, 0x2710

    .line 216
    .line 217
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, LUB1;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-direct {v10, v6, p1, v0}, LUB1;-><init>(LZB1;LTB1;I)V

    .line 224
    .line 225
    .line 226
    const-string v7, "BYDAuto getter sweep (read-only live values)"

    .line 227
    .line 228
    const-wide/32 v8, 0x186a0

    .line 229
    .line 230
    .line 231
    invoke-static/range {v4 .. v10}, LVB1;->p(LVa0;Ljava/util/ArrayList;LZB1;Ljava/lang/String;JLUa0;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "Done"

    .line 235
    .line 236
    invoke-virtual {v4, p1}, Lfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance p1, LcT;

    .line 240
    .line 241
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 242
    .line 243
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 244
    .line 245
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/Date;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "format(...)"

    .line 260
    .line 261
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0, v5}, LcT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method
