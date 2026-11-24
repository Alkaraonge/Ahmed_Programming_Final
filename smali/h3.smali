.class public final Lh3;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3;->m:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lh3;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh3;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Lh3;

    .line 2
    .line 3
    iget-object v0, p0, Lh3;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh3;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh3;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "activity_explorer"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getAll(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v5, v0, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v6

    .line 71
    :goto_1
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v5, Lc50;->a:LX11;

    .line 74
    .line 75
    :try_start_0
    new-array v5, v1, [C

    .line 76
    .line 77
    const/16 v7, 0x7c

    .line 78
    .line 79
    aput-char v7, v5, v2

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-static {v0, v5, v7, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "-"

    .line 95
    .line 96
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v5, v6

    .line 104
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Lc3;->valueOf(Ljava/lang/String;)Lc3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    move-object v5, v6

    .line 116
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Lb3;->valueOf(Ljava/lang/String;)Lb3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-static {v7, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    :cond_4
    move-object v10, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v10, v6

    .line 145
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    new-instance v7, Le3;

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    invoke-direct/range {v7 .. v12}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_6
    instance-of v0, v7, Lg51;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    :cond_6
    check-cast v7, Le3;

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    new-instance v6, LrP0;

    .line 176
    .line 177
    invoke-direct {v6, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v6, :cond_0

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    return-object v3
.end method
