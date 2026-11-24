.class public final LZ21;
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
    iput-object p1, p0, LZ21;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZ21;->o:Lorg/json/JSONObject;

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
    invoke-virtual {p0, p2, p1}, LZ21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ21;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZ21;

    .line 2
    .line 3
    iget-object v1, p0, LZ21;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ21;->o:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZ21;-><init>(Landroid/content/Context;Lorg/json/JSONObject;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ21;->m:Ljava/lang/Object;

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
    iget-object p1, p0, LZ21;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LZ21;->n:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "byd"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "car_host"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "car_key"

    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, LFE1;

    .line 38
    .line 39
    const-string v0, "car_port"

    .line 40
    .line 41
    const/16 v5, 0x223d

    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v0, "car_name"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Car"

    .line 56
    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    const-string v0, "car_bt"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v0, "car_relay"

    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct/range {v3 .. v9}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v3

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, p0, LZ21;->o:Lorg/json/JSONObject;

    .line 80
    .line 81
    :try_start_0
    sget-object v0, Le31;->a:Le31;

    .line 82
    .line 83
    const-string v5, "POST"

    .line 84
    .line 85
    const-string v6, "/api/message"

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v9, 0x70

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v0, 0xc8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    instance-of v1, p1, Lg51;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_5
    return-object p1
.end method
