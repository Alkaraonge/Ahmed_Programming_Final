.class public final Lfz0;
.super Lnz1;
.source "SourceFile"


# instance fields
.field public final a:Lpz1;

.field public final b:Lpz1;

.field public final c:LwK0;

.field public final synthetic d:LSC;


# direct methods
.method public constructor <init>(LSC;LUd0;Ljava/lang/reflect/Type;Lnz1;Ljava/lang/reflect/Type;Lnz1;LwK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz0;->d:LSC;

    .line 5
    .line 6
    new-instance p1, Lpz1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lpz1;-><init>(LUd0;Lnz1;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfz0;->a:Lpz1;

    .line 12
    .line 13
    new-instance p1, Lpz1;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lpz1;-><init>(LUd0;Lnz1;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfz0;->b:Lpz1;

    .line 19
    .line 20
    iput-object p7, p0, Lfz0;->c:LwK0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final read(LPl0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQl0;->NULL:LQl0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LPl0;->y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lfz0;->c:LwK0;

    .line 15
    .line 16
    invoke-interface {v1}, LwK0;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, LQl0;->BEGIN_ARRAY:LQl0;

    .line 23
    .line 24
    iget-object v3, p0, Lfz0;->b:Lpz1;

    .line 25
    .line 26
    iget-object v4, p0, Lfz0;->a:Lpz1;

    .line 27
    .line 28
    iget-object v3, v3, Lpz1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lnz1;

    .line 31
    .line 32
    iget-object v4, v4, Lpz1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lnz1;

    .line 35
    .line 36
    const-string v5, "duplicate key: "

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LPl0;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, LPl0;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LPl0;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LPl0;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, LNl0;

    .line 71
    .line 72
    invoke-static {v0, v5}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, LPl0;->f()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p1}, LPl0;->b()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, LPl0;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    sget-object v0, LN60;->x:LN60;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, LTl0;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LTl0;

    .line 104
    .line 105
    sget-object v2, LQl0;->NAME:LQl0;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LTl0;->K(LQl0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LTl0;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Iterator;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, LTl0;->Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lcom/google/gson/JsonPrimitive;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v6, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, LTl0;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v0, p1, LPl0;->p:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, LPl0;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_5
    const/16 v2, 0xd

    .line 153
    .line 154
    if-ne v0, v2, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    iput v0, p1, LPl0;->p:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 v2, 0xc

    .line 162
    .line 163
    if-ne v0, v2, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    iput v0, p1, LPl0;->p:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v0, v2, :cond_9

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    iput v0, p1, LPl0;->p:I

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    new-instance p1, LNl0;

    .line 194
    .line 195
    invoke-static {v0, v5}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Expected a name but was "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, LPl0;->q()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    invoke-virtual {p1}, LPl0;->g()V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public final write(LWl0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfz0;->d:LSC;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfz0;->b:Lpz1;

    .line 15
    .line 16
    invoke-virtual {p1}, LWl0;->d()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, LWl0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lpz1;->write(LWl0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LWl0;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
