.class public final LI21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI21;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LI21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI21;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LI21;

    .line 2
    .line 3
    iget-object v1, p0, LI21;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LI21;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LI21;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI21;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LI21;->n:Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "car_key"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, LFE1;

    .line 43
    .line 44
    const-string v0, "car_port"

    .line 45
    .line 46
    const/16 v4, 0x223d

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v0, "car_name"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move-object v6, v0

    .line 63
    const-string v0, "car_bt"

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "car_relay"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct/range {v2 .. v8}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :goto_1
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    sget-object p1, Le31;->g:LTs0;

    .line 83
    .line 84
    iget-object v0, p1, LTs0;->b:LSs0;

    .line 85
    .line 86
    sget-object v2, LSs0;->BLUETOOTH:LSs0;

    .line 87
    .line 88
    if-eq v0, v2, :cond_7

    .line 89
    .line 90
    iget-object p1, p1, LTs0;->b:LSs0;

    .line 91
    .line 92
    sget-object v0, LSs0;->SERVER:LSs0;

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :try_start_0
    const-string v4, "GET"

    .line 98
    .line 99
    const-string v5, "/api/camera/state"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0xbb8

    .line 103
    .line 104
    const/16 v8, 0x20

    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0xc8

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "on"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object p1, v1

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    instance-of v0, p1, Lg51;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v1, p1

    .line 157
    :cond_7
    :goto_4
    return-object v1
.end method
