.class public final LUw1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:LSw1;

.field public final synthetic B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic C:Ldev/saad/bydvoice/voice/VoiceService;

.field public m:Led1;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lg8;

.field public q:Ljava/lang/String;

.field public r:LSw1;

.field public s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:Ldev/saad/bydvoice/voice/VoiceService;

.field public u:I

.field public final synthetic v:Led1;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lg8;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lg8;Ljava/lang/String;LSw1;Ljava/util/concurrent/ConcurrentHashMap;Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUw1;->v:Led1;

    .line 2
    .line 3
    iput-object p2, p0, LUw1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, LUw1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, LUw1;->y:Lg8;

    .line 8
    .line 9
    iput-object p5, p0, LUw1;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LUw1;->A:LSw1;

    .line 12
    .line 13
    iput-object p7, p0, LUw1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iput-object p8, p0, LUw1;->C:Ldev/saad/bydvoice/voice/VoiceService;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, LUw1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUw1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, LUw1;

    .line 2
    .line 3
    iget-object v7, p0, LUw1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v8, p0, LUw1;->C:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    iget-object v1, p0, LUw1;->v:Led1;

    .line 8
    .line 9
    iget-object v2, p0, LUw1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v3, p0, LUw1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v4, p0, LUw1;->y:Lg8;

    .line 14
    .line 15
    iget-object v5, p0, LUw1;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LUw1;->A:LSw1;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LUw1;-><init>(Led1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lg8;Ljava/lang/String;LSw1;Ljava/util/concurrent/ConcurrentHashMap;Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LUw1;->u:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUw1;->t:Ldev/saad/bydvoice/voice/VoiceService;

    .line 13
    .line 14
    iget-object v1, p0, LUw1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v4, p0, LUw1;->r:LSw1;

    .line 17
    .line 18
    iget-object v5, p0, LUw1;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LUw1;->p:Lg8;

    .line 21
    .line 22
    iget-object v7, p0, LUw1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v8, p0, LUw1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v9, p0, LUw1;->m:Led1;

    .line 27
    .line 28
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, LUw1;->v:Led1;

    .line 45
    .line 46
    iput-object v9, p0, LUw1;->m:Led1;

    .line 47
    .line 48
    iget-object v8, p0, LUw1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-object v8, p0, LUw1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object v7, p0, LUw1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object v7, p0, LUw1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iget-object v6, p0, LUw1;->y:Lg8;

    .line 57
    .line 58
    iput-object v6, p0, LUw1;->p:Lg8;

    .line 59
    .line 60
    iget-object v5, p0, LUw1;->z:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p0, LUw1;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LUw1;->A:LSw1;

    .line 65
    .line 66
    iput-object v4, p0, LUw1;->r:LSw1;

    .line 67
    .line 68
    iget-object v1, p0, LUw1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iput-object v1, p0, LUw1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-object p1, p0, LUw1;->C:Ldev/saad/bydvoice/voice/VoiceService;

    .line 73
    .line 74
    iput-object p1, p0, LUw1;->t:Ldev/saad/bydvoice/voice/VoiceService;

    .line 75
    .line 76
    iput v3, p0, LUw1;->u:I

    .line 77
    .line 78
    :cond_2
    sget-object v10, Ldd1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v11, v9, Ldd1;->a:I

    .line 85
    .line 86
    if-gt v10, v11, :cond_2

    .line 87
    .line 88
    if-lez v10, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v10, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p0}, LlS;->Q(LZJ;)LZJ;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LDk0;->J(LZJ;)LHq;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :try_start_0
    invoke-virtual {v9, v10}, Ldd1;->a(LuG1;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    :cond_5
    sget-object v12, Ldd1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-gt v12, v11, :cond_5

    .line 113
    .line 114
    if-lez v12, :cond_6

    .line 115
    .line 116
    iget-object v11, v9, Ldd1;->b:LGq;

    .line 117
    .line 118
    invoke-virtual {v10, v2, v11}, LHq;->r(Ljava/lang/Object;Lbb0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v9, v10}, Ldd1;->a(LuG1;)Z

    .line 123
    .line 124
    .line 125
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    :goto_0
    invoke-virtual {v10}, LHq;->q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v0, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v10, v2

    .line 140
    :goto_1
    if-ne v10, v0, :cond_3

    .line 141
    .line 142
    :goto_2
    if-ne v10, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    move-object v0, p1

    .line 146
    :goto_3
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_e

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-interface {v6, v5, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LNw1;

    .line 164
    .line 165
    instance-of v6, p1, LLw1;

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, LLw1;

    .line 171
    .line 172
    iget-object v3, v3, LLw1;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, LWw1;->a:LWw1;

    .line 178
    .line 179
    invoke-virtual {v4}, LSw1;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "|"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast p1, LLw1;

    .line 204
    .line 205
    iget-object p1, p1, LLw1;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, LrP0;

    .line 208
    .line 209
    invoke-direct {v3, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lpz0;->N0(LrP0;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, LWw1;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    sget-object v0, LKw1;->a:LKw1;

    .line 223
    .line 224
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object v0, LMw1;->a:LMw1;

    .line 235
    .line 236
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    new-instance p1, LXE;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :cond_e
    :goto_4
    invoke-virtual {v9}, Ldd1;->b()V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :goto_5
    invoke-virtual {v9}, Ldd1;->b()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :goto_6
    invoke-virtual {v10}, LHq;->D()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
