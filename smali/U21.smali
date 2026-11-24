.class public final LU21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU21;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LU21;->o:I

    .line 4
    .line 5
    iput-object p3, p0, LU21;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LU21;->q:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LU21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LU21;

    .line 2
    .line 3
    iget-object v3, p0, LU21;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LU21;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LU21;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LU21;->o:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LU21;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LU21;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "car answered "

    .line 2
    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU21;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbL;

    .line 9
    .line 10
    iget-object v2, p0, LU21;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, LU21;->o:I

    .line 13
    .line 14
    iget-object p1, p0, LU21;->p:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Le31;->a:Le31;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "code"

    .line 24
    .line 25
    invoke-static {p1}, Ls31;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "device"

    .line 34
    .line 35
    invoke-static {}, Le31;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, v2, p1}, Le31;->o(ILjava/lang/String;Ljava/lang/String;)LrP0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p1, LrP0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    const/16 v4, 0x193

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v8, p0, LU21;->q:Landroid/content/Context;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    instance-of p1, v0, Lg51;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v5, v0

    .line 88
    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-static {v8, v5}, Le31;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LOi;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/16 v4, 0x192

    .line 104
    .line 105
    const-string v6, "getString(...)"

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    const/16 v4, 0xc8

    .line 110
    .line 111
    if-ne v1, v4, :cond_3

    .line 112
    .line 113
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljs0;->a:Ljs0;

    .line 119
    .line 120
    const-string p1, "licence"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v5, p1

    .line 134
    :goto_2
    invoke-static {v8, v5}, Ljs0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "name"

    .line 138
    .line 139
    const-string v1, "Car"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v1, LFE1;

    .line 146
    .line 147
    const-string p1, "key"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Le31;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct/range {v1 .. v7}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v1}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-static {v5, p1}, Le31;->e(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    new-instance p1, LOi;

    .line 198
    .line 199
    const v0, 0x7f0f0697

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    new-instance p1, Lh51;

    .line 218
    .line 219
    invoke-direct {p1, v5}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method
