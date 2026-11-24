.class public abstract LW4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV4;

    .line 2
    .line 3
    sget-object v1, LR10;->h:LR10;

    .line 4
    .line 5
    const-string v2, "IQD"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LV4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LHX0;->z:LHX0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LW4;->a:LKP0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)LV4;
    .locals 13

    .line 1
    sget-object v0, LR10;->h:LR10;

    .line 2
    .line 3
    const-string v1, "IQD"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, LV4;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LV4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    instance-of p0, v2, Lg51;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance p0, LV4;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, LV4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "items"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lwy0;

    .line 48
    .line 49
    invoke-direct {v0}, Lwy0;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v4, v5, :cond_8

    .line 62
    .line 63
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const-string v7, "feature"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    const-string v8, "price"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string v9, "full"

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    move-object v9, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_3
    new-instance v10, LU4;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const-string v8, "upgrade"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v10, v11, v12, v6, v9}, LU4;-><init>(DZLjava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, v10}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v0}, Lwy0;->c()Lwy0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "currency"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object v1, v0

    .line 154
    :goto_5
    new-instance v0, LV4;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, LV4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "licence"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getSharedPreferences(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "addon_prices"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, LW4;->b:Z

    .line 40
    .line 41
    sget-object p0, LW4;->a:LKP0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LW4;->a(Ljava/lang/String;)LV4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, LsA0;->s0(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\u2066"

    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    const-string v1, "\u2069"

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2, v1}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
