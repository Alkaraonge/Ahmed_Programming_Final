.class public final LX21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lkw1;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw1;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX21;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LX21;->o:Lkw1;

    .line 4
    .line 5
    iput p3, p0, LX21;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LX21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LX21;

    .line 2
    .line 3
    iget-object v1, p0, LX21;->o:Lkw1;

    .line 4
    .line 5
    iget v2, p0, LX21;->p:I

    .line 6
    .line 7
    iget-object v3, p0, LX21;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LX21;-><init>(Landroid/content/Context;Lkw1;ILZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LX21;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX21;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LX21;->n:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "c"

    .line 11
    .line 12
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "byd"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "car_host"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "car_key"

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, LFE1;

    .line 43
    .line 44
    const-string v2, "car_port"

    .line 45
    .line 46
    const/16 v6, 0x223d

    .line 47
    .line 48
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v2, "car_name"

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Car"

    .line 61
    .line 62
    :cond_2
    move-object v8, v2

    .line 63
    const-string v2, "car_bt"

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v2, "car_relay"

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct/range {v4 .. v10}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :goto_1
    if-nez v5, :cond_3

    .line 80
    .line 81
    new-instance p1, Lny;

    .line 82
    .line 83
    const-string v0, "Not paired with a car"

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object v2, v5, LFE1;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX21;->o:Lkw1;

    .line 92
    .line 93
    iget v3, p0, LX21;->p:I

    .line 94
    .line 95
    :try_start_0
    sget-object v4, Le31;->a:Le31;

    .line 96
    .line 97
    const-string v6, "POST"

    .line 98
    .line 99
    const-string v7, "/api/command"

    .line 100
    .line 101
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "cmd"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "amount"

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v10, 0x70

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v5 .. v10}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v4, 0x191

    .line 146
    .line 147
    if-ne v3, v4, :cond_4

    .line 148
    .line 149
    invoke-static {v2, v1}, Le31;->e(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lny;

    .line 153
    .line 154
    const-string v0, "Pair again \u2014 the car doesn\'t know this phone"

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v2, v0}, Le31;->e(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Le31;->b:LKP0;

    .line 173
    .line 174
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LD21;

    .line 179
    .line 180
    invoke-static {v4, v3}, Le31;->f(LD21;Lorg/json/JSONObject;)LD21;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Le31;->d(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lny;

    .line 191
    .line 192
    const-string v0, "ok"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v4, "message"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "optString(...)"

    .line 205
    .line 206
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v3, v0}, Lny;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {v2, v1}, Le31;->e(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lny;

    .line 228
    .line 229
    const-string v0, "Car not reachable"

    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object p1
.end method
