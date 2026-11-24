.class public abstract LwO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://overpass-api.de/api/interpreter"

    .line 2
    .line 3
    const-string v1, "https://overpass.private.coffee/api/interpreter"

    .line 4
    .line 5
    const-string v2, "https://overpass.kumi.systems/api/interpreter"

    .line 6
    .line 7
    const-string v3, "https://maps.mail.ru/osm/tools/overpass/api/interpreter"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LwO0;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    sget-object v1, LQ10;->h:LQ10;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "elements"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, LCK0;->n0(II)Lik0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    iget-boolean v4, v2, Lhk0;->k:Z

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {v2}, Lhk0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v6, "center"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    const-string v5, "tags"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_2
    const-string v5, "name"

    .line 89
    .line 90
    invoke-static {v5, v4}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    const-string v5, "brand"

    .line 97
    .line 98
    invoke-static {v5, v4}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    const-string v5, "operator"

    .line 105
    .line 106
    invoke-static {v5, v4}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    :cond_6
    const-string v7, "addr:street"

    .line 115
    .line 116
    invoke-static {v7, v4}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "addr:city"

    .line 121
    .line 122
    invoke-static {v8, v4}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, " \u00b7 "

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0x3e

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, LNT0;

    .line 146
    .line 147
    new-instance v9, LAn0;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    const-string v12, "lon"

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-direct {v9, v10, v11, v12, v13}, LAn0;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    const-string v6, "amenity"

    .line 163
    .line 164
    invoke-static {v6, v4}, LyX0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v8, v5, v7, v9, v4}, LNT0;-><init>(Ljava/lang/String;Ljava/lang/String;LAn0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v8

    .line 172
    :goto_3
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_4
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_7
    instance-of p0, v3, Lg51;

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v1, v3

    .line 189
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    return-object v1
.end method
