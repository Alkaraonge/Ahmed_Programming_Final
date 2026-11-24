.class public final LXS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lau;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LVa0;


# direct methods
.method public constructor <init>(Lau;Ljava/lang/String;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXS0;->o:Lau;

    .line 2
    .line 3
    iput-object p2, p0, LXS0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LXS0;->q:LVa0;

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
    invoke-virtual {p0, p2, p1}, LXS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LXS0;

    .line 2
    .line 3
    iget-object v1, p0, LXS0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LXS0;->q:LVa0;

    .line 6
    .line 7
    iget-object v3, p0, LXS0;->o:Lau;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LXS0;-><init>(Lau;Ljava/lang/String;LVa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LXS0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v0, p0, LXS0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LXS0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXS0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LbL;

    .line 31
    .line 32
    iget-object p1, p0, LXS0;->o:Lau;

    .line 33
    .line 34
    iget-object v0, p1, Lau;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "byd"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "car_host"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "car_key"

    .line 54
    .line 55
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v5, LFE1;

    .line 63
    .line 64
    const-string v3, "car_port"

    .line 65
    .line 66
    const/16 v7, 0x223d

    .line 67
    .line 68
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v3, "car_name"

    .line 73
    .line 74
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v3, "Car"

    .line 81
    .line 82
    :cond_4
    move-object v9, v3

    .line 83
    const-string v3, "car_bt"

    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v3, "car_relay"

    .line 90
    .line 91
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct/range {v5 .. v11}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :goto_0
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object p1, Lid1;->NOT_PAIRED:Lid1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    iget-object v0, p0, LXS0;->p:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, LXS0;->q:LVa0;

    .line 107
    .line 108
    :try_start_0
    sget-object v5, Lrf1;->a:Lrf1;

    .line 109
    .line 110
    invoke-static {v4, v0}, Lrf1;->b(LFE1;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "POST"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xc8

    .line 133
    .line 134
    if-eq v3, v0, :cond_9

    .line 135
    .line 136
    const/16 v0, 0x191

    .line 137
    .line 138
    if-eq v3, v0, :cond_8

    .line 139
    .line 140
    const/16 v0, 0x19d

    .line 141
    .line 142
    if-eq v3, v0, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x1fb

    .line 145
    .line 146
    if-eq v3, v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lid1;->FAILED:Lid1;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v0, Lid1;->NO_SPACE:Lid1;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v0, Lid1;->TOO_BIG:Lid1;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget-object v0, Lid1;->NOT_PAIRED:Lid1;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object v0, Lid1;->OK:Lid1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    sget-object v3, Lid1;->FAILED:Lid1;

    .line 170
    .line 171
    instance-of v4, v0, Lg51;

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    :cond_a
    move-object v3, v0

    .line 177
    check-cast v3, Lid1;

    .line 178
    .line 179
    sget-object v4, Lid1;->OK:Lid1;

    .line 180
    .line 181
    if-ne v3, v4, :cond_b

    .line 182
    .line 183
    sget-object v3, Lrf1;->a:Lrf1;

    .line 184
    .line 185
    iget-object p1, p1, Lau;->b:Landroid/content/Context;

    .line 186
    .line 187
    iput-object v0, p0, LXS0;->n:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, LXS0;->m:I

    .line 190
    .line 191
    invoke-static {p1, p0}, Lrf1;->c(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_b

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_b
    :goto_3
    return-object v0
.end method
