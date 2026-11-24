.class public final LG21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG21;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LG21;->o:Lorg/json/JSONObject;

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
    invoke-virtual {p0, p2, p1}, LG21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LG21;

    .line 2
    .line 3
    iget-object v1, p0, LG21;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LG21;->o:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LG21;-><init>(Landroid/content/Context;Lorg/json/JSONObject;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LG21;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LG21;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LG21;->n:Landroid/content/Context;

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
    move-result-object p1

    .line 22
    const-string v0, "car_host"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "car_key"

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, LFE1;

    .line 43
    .line 44
    const-string v0, "car_port"

    .line 45
    .line 46
    const/16 v5, 0x223d

    .line 47
    .line 48
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v0, "car_name"

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "Car"

    .line 61
    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    const-string v0, "car_bt"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v0, "car_relay"

    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct/range {v3 .. v9}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_1
    if-nez v4, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    iget-object p1, p0, LG21;->o:Lorg/json/JSONObject;

    .line 83
    .line 84
    :try_start_0
    sget-object v0, Le31;->a:Le31;

    .line 85
    .line 86
    const-string v5, "POST"

    .line 87
    .line 88
    const-string v6, "/api/ai"

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x60

    .line 95
    .line 96
    const v8, 0xafc8

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v3, 0xc8

    .line 116
    .line 117
    if-eq v0, v3, :cond_4

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "has"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v3, "aiFirst"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v4, "why"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lac0;->values()[Lac0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v5, v4

    .line 149
    :goto_2
    if-ge v1, v5, :cond_6

    .line 150
    .line 151
    aget-object v6, v4, v1

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v6, v2

    .line 171
    :goto_3
    new-instance v0, LB21;

    .line 172
    .line 173
    invoke-direct {v0, p1, v3, v6}, LB21;-><init>(ZZLac0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    instance-of p1, v0, Lg51;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object v2, v0

    .line 187
    :goto_6
    return-object v2
.end method
