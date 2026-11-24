.class public final LN21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN21;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LN21;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LN21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN21;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LN21;

    .line 2
    .line 3
    iget-object v1, p0, LN21;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LN21;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LN21;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LN21;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "/api/trip?id="

    .line 2
    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN21;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbL;

    .line 9
    .line 10
    sget-object p1, LIx1;->a:LHP0;

    .line 11
    .line 12
    iget-object p1, p0, LN21;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LN21;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, p1}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v2, "byd"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "car_host"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :goto_0
    move-object v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "car_key"

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v5, LFE1;

    .line 51
    .line 52
    const-string v3, "car_port"

    .line 53
    .line 54
    const/16 v7, 0x223d

    .line 55
    .line 56
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v3, "car_name"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v3, "Car"

    .line 69
    .line 70
    :cond_3
    move-object v9, v3

    .line 71
    const-string v3, "car_bt"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v3, "car_relay"

    .line 78
    .line 79
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct/range {v5 .. v11}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v5

    .line 87
    :goto_1
    if-nez v6, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    :try_start_0
    sget-object v2, Le31;->a:Le31;

    .line 91
    .line 92
    const-string v7, "GET"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, 0xea60

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x60

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, 0xc8

    .line 121
    .line 122
    if-eq v0, v2, :cond_6

    .line 123
    .line 124
    :cond_5
    move-object p1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LBv1;->e(Lorg/json/JSONObject;)Lnx1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {v1, p1}, LIx1;->g(Landroid/content/Context;Lnx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    instance-of v0, p1, Lg51;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v4, p1

    .line 153
    :goto_3
    return-object v4
.end method
