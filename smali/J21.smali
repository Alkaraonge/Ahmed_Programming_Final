.class public final LJ21;
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
    iput-object p1, p0, LJ21;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LJ21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LJ21;

    .line 2
    .line 3
    iget-object v1, p0, LJ21;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJ21;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LJ21;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ21;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LJ21;->n:Landroid/content/Context;

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
    sget-object v0, Le31;->a:Le31;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Le31;->w(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    :try_start_0
    const-string v6, "POST"

    .line 88
    .line 89
    const-string v7, "/api/mic"

    .line 90
    .line 91
    new-instance p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "listening"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "toString(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ldx;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string p1, "getBytes(...)"

    .line 118
    .line 119
    invoke-static {v8, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "application/json"

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x80

    .line 127
    .line 128
    const/16 v10, 0xbb8

    .line 129
    .line 130
    invoke-static/range {v5 .. v13}, Le31;->k(LFE1;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IZZI)LrP0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 140
    .line 141
    return-object p1
.end method
