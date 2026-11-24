.class public final LSd0;
.super Lnz1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LPl0;LQl0;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    sget-object v0, Lsz1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LPl0;->y()V

    .line 22
    .line 23
    .line 24
    sget-object p0, LOl0;->h:LOl0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 48
    .line 49
    invoke-virtual {p0}, LPl0;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 62
    .line 63
    invoke-virtual {p0}, LPl0;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, LPl0;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 76
    .line 77
    new-instance v0, LHo0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LHo0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static b(LPl0;LQl0;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    sget-object v0, Lsz1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, LPl0;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, LPl0;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static c(LWl0;Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LWl0;->t(Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LWl0;->v(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LWl0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LWl0;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    invoke-static {p0, v0}, LSd0;->c(LWl0;Lcom/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, LWl0;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LWl0;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, LWl0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    invoke-static {p0, v0}, LSd0;->c(LWl0;Lcom/google/gson/JsonElement;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0}, LWl0;->g()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Couldn\'t write "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    :goto_2
    invoke-virtual {p0}, LWl0;->k()LWl0;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final read(LPl0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LQl0;->NULL:LQl0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LPl0;->y()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LPl0;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    new-instance v0, LNl0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LQl0;->NULL:LQl0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LPl0;->y()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LPl0;->u()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    const v1, 0xffff

    .line 54
    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, -0x8000

    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    int-to-short p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    new-instance v1, LNl0;

    .line 69
    .line 70
    const-string v2, "Lossy conversion from "

    .line 71
    .line 72
    const-string v3, " to short; at path "

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    new-instance v0, LNl0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, LQl0;->NULL:LQl0;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, LPl0;->y()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {p1}, LPl0;->u()I

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    const/16 v1, 0xff

    .line 119
    .line 120
    if-gt v0, v1, :cond_4

    .line 121
    .line 122
    const/16 v1, -0x80

    .line 123
    .line 124
    if-lt v0, v1, :cond_4

    .line 125
    .line 126
    int-to-byte p1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    return-object p1

    .line 132
    :cond_4
    new-instance v1, LNl0;

    .line 133
    .line 134
    const-string v2, "Lossy conversion from "

    .line 135
    .line 136
    const-string v3, " to byte; at path "

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    new-instance v0, LNl0;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_2
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LQl0;->NULL:LQl0;

    .line 170
    .line 171
    if-ne v0, v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, LPl0;->y()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    return-object p1

    .line 187
    :pswitch_3
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, LQl0;->NULL:LQl0;

    .line 192
    .line 193
    if-ne v0, v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, LPl0;->y()V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget-object v1, LQl0;->STRING:LQl0;

    .line 201
    .line 202
    if-ne v0, v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {p1}, LPl0;->s()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    return-object p1

    .line 226
    :pswitch_4
    new-instance v0, Ljava/util/BitSet;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LPl0;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_5
    sget-object v4, LQl0;->END_ARRAY:LQl0;

    .line 241
    .line 242
    if-eq v1, v4, :cond_d

    .line 243
    .line 244
    sget-object v4, Lsz1;->a:[I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    aget v4, v4, v5

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-eq v4, v5, :cond_9

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    if-eq v4, v6, :cond_9

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    if-ne v4, v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, LPl0;->s()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    new-instance v0, LNl0;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Invalid bitset value type: "

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, "; at path "

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, LPl0;->j()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    invoke-virtual {p1}, LPl0;->u()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    if-ne v1, v5, :cond_c

    .line 307
    .line 308
    :goto_6
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    new-instance v0, LNl0;

    .line 321
    .line 322
    const-string v2, "Invalid bitset value "

    .line 323
    .line 324
    const-string v3, ", expected 0 or 1; at path "

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    invoke-virtual {p1}, LPl0;->f()V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_5
    instance-of v0, p1, LTl0;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    check-cast p1, LTl0;

    .line 354
    .line 355
    invoke-virtual {p1}, LTl0;->C()LQl0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v1, LQl0;->NAME:LQl0;

    .line 360
    .line 361
    if-eq v0, v1, :cond_e

    .line 362
    .line 363
    sget-object v1, LQl0;->END_ARRAY:LQl0;

    .line 364
    .line 365
    if-eq v0, v1, :cond_e

    .line 366
    .line 367
    sget-object v1, LQl0;->END_OBJECT:LQl0;

    .line 368
    .line 369
    if-eq v0, v1, :cond_e

    .line 370
    .line 371
    sget-object v1, LQl0;->END_DOCUMENT:LQl0;

    .line 372
    .line 373
    if-eq v0, v1, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1}, LTl0;->O()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    invoke-virtual {p1}, LTl0;->I()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v2, "Unexpected "

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " when reading a JsonElement."

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_f
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p1, v0}, LSd0;->b(LPl0;LQl0;)Lcom/google/gson/JsonElement;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_10

    .line 420
    .line 421
    invoke-static {p1, v0}, LSd0;->a(LPl0;LQl0;)Lcom/google/gson/JsonElement;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_c

    .line 426
    :cond_10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_7
    invoke-virtual {p1}, LPl0;->n()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    invoke-virtual {p1}, LPl0;->w()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_8

    .line 446
    :cond_12
    const/4 v2, 0x0

    .line 447
    :goto_8
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {p1, v3}, LSd0;->b(LPl0;LQl0;)Lcom/google/gson/JsonElement;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    goto :goto_9

    .line 459
    :cond_13
    const/4 v5, 0x0

    .line 460
    :goto_9
    if-nez v4, :cond_14

    .line 461
    .line 462
    invoke-static {p1, v3}, LSd0;->a(LPl0;LQl0;)Lcom/google/gson/JsonElement;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_14
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 467
    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    move-object v2, v1

    .line 471
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_15
    move-object v3, v1

    .line 478
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 479
    .line 480
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    if-eqz v5, :cond_11

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v1, v4

    .line 489
    goto :goto_7

    .line 490
    :cond_16
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    invoke-virtual {p1}, LPl0;->f()V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    invoke-virtual {p1}, LPl0;->g()V

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    :goto_c
    return-object v0

    .line 509
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :pswitch_6
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, LQl0;->NULL:LQl0;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    if-ne v0, v1, :cond_19

    .line 524
    .line 525
    invoke-virtual {p1}, LPl0;->y()V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_19
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-instance v0, Ljava/util/StringTokenizer;

    .line 534
    .line 535
    const-string v1, "_"

    .line 536
    .line 537
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    move-object p1, v2

    .line 552
    :goto_d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_e

    .line 563
    :cond_1b
    move-object v1, v2

    .line 564
    :goto_e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_1c
    if-nez v1, :cond_1d

    .line 575
    .line 576
    if-nez v2, :cond_1d

    .line 577
    .line 578
    new-instance v2, Ljava/util/Locale;

    .line 579
    .line 580
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1d
    if-nez v2, :cond_1e

    .line 585
    .line 586
    new-instance v2, Ljava/util/Locale;

    .line 587
    .line 588
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1e
    new-instance v0, Ljava/util/Locale;

    .line 593
    .line 594
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v2, v0

    .line 598
    :goto_f
    return-object v2

    .line 599
    :pswitch_7
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, LQl0;->NULL:LQl0;

    .line 604
    .line 605
    if-ne v0, v1, :cond_1f

    .line 606
    .line 607
    invoke-virtual {p1}, LPl0;->y()V

    .line 608
    .line 609
    .line 610
    const/4 p1, 0x0

    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_1f
    invoke-virtual {p1}, LPl0;->b()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    :cond_20
    :goto_10
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v1, LQl0;->END_OBJECT:LQl0;

    .line 628
    .line 629
    if-eq v0, v1, :cond_26

    .line 630
    .line 631
    invoke-virtual {p1}, LPl0;->w()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p1}, LPl0;->u()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const-string v8, "year"

    .line 640
    .line 641
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_21

    .line 646
    .line 647
    move v2, v1

    .line 648
    goto :goto_10

    .line 649
    :cond_21
    const-string v8, "month"

    .line 650
    .line 651
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_22

    .line 656
    .line 657
    move v3, v1

    .line 658
    goto :goto_10

    .line 659
    :cond_22
    const-string v8, "dayOfMonth"

    .line 660
    .line 661
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_23

    .line 666
    .line 667
    move v4, v1

    .line 668
    goto :goto_10

    .line 669
    :cond_23
    const-string v8, "hourOfDay"

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_24

    .line 676
    .line 677
    move v5, v1

    .line 678
    goto :goto_10

    .line 679
    :cond_24
    const-string v8, "minute"

    .line 680
    .line 681
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_25

    .line 686
    .line 687
    move v6, v1

    .line 688
    goto :goto_10

    .line 689
    :cond_25
    const-string v8, "second"

    .line 690
    .line 691
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_20

    .line 696
    .line 697
    move v7, v1

    .line 698
    goto :goto_10

    .line 699
    :cond_26
    invoke-virtual {p1}, LPl0;->g()V

    .line 700
    .line 701
    .line 702
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 703
    .line 704
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 705
    .line 706
    .line 707
    move-object p1, v1

    .line 708
    :goto_11
    return-object p1

    .line 709
    :pswitch_8
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :try_start_3
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 714
    .line 715
    .line 716
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 717
    return-object p1

    .line 718
    :catch_3
    move-exception v0

    .line 719
    new-instance v2, LNl0;

    .line 720
    .line 721
    const-string v3, "Failed parsing \'"

    .line 722
    .line 723
    const-string v4, "\' as Currency; at path "

    .line 724
    .line 725
    invoke-static {v3, v1, v4}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :pswitch_9
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v1, LQl0;->NULL:LQl0;

    .line 749
    .line 750
    if-ne v0, v1, :cond_27

    .line 751
    .line 752
    invoke-virtual {p1}, LPl0;->y()V

    .line 753
    .line 754
    .line 755
    const/4 p1, 0x0

    .line 756
    goto :goto_12

    .line 757
    :cond_27
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :try_start_4
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 762
    .line 763
    .line 764
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 765
    :goto_12
    return-object p1

    .line 766
    :catch_4
    move-exception v0

    .line 767
    new-instance v2, LNl0;

    .line 768
    .line 769
    const-string v3, "Failed parsing \'"

    .line 770
    .line 771
    const-string v4, "\' as UUID; at path "

    .line 772
    .line 773
    invoke-static {v3, v1, v4}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v2

    .line 792
    :pswitch_a
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v1, LQl0;->NULL:LQl0;

    .line 797
    .line 798
    if-ne v0, v1, :cond_28

    .line 799
    .line 800
    invoke-virtual {p1}, LPl0;->y()V

    .line 801
    .line 802
    .line 803
    const/4 p1, 0x0

    .line 804
    goto :goto_13

    .line 805
    :cond_28
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    :goto_13
    return-object p1

    .line 814
    :pswitch_b
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, LQl0;->NULL:LQl0;

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    if-ne v0, v1, :cond_29

    .line 822
    .line 823
    invoke-virtual {p1}, LPl0;->y()V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_29
    :try_start_5
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    const-string v0, "null"

    .line 832
    .line 833
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_2a

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_2a
    new-instance v2, Ljava/net/URI;

    .line 841
    .line 842
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 843
    .line 844
    .line 845
    :goto_14
    return-object v2

    .line 846
    :catch_5
    move-exception v0

    .line 847
    move-object p1, v0

    .line 848
    new-instance v0, LNl0;

    .line 849
    .line 850
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_c
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v1, LQl0;->NULL:LQl0;

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    if-ne v0, v1, :cond_2b

    .line 862
    .line 863
    invoke-virtual {p1}, LPl0;->y()V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_2b
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    const-string v0, "null"

    .line 872
    .line 873
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2c

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_2c
    new-instance v2, Ljava/net/URL;

    .line 881
    .line 882
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_15
    return-object v2

    .line 886
    :pswitch_d
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v1, LQl0;->NULL:LQl0;

    .line 891
    .line 892
    if-ne v0, v1, :cond_2d

    .line 893
    .line 894
    invoke-virtual {p1}, LPl0;->y()V

    .line 895
    .line 896
    .line 897
    const/4 p1, 0x0

    .line 898
    goto :goto_16

    .line 899
    :cond_2d
    new-instance v0, Ljava/lang/StringBuffer;

    .line 900
    .line 901
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object p1, v0

    .line 909
    :goto_16
    return-object p1

    .line 910
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 911
    .line 912
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 913
    .line 914
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw p1

    .line 918
    :pswitch_f
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v1, LQl0;->NULL:LQl0;

    .line 923
    .line 924
    if-ne v0, v1, :cond_2e

    .line 925
    .line 926
    invoke-virtual {p1}, LPl0;->y()V

    .line 927
    .line 928
    .line 929
    const/4 p1, 0x0

    .line 930
    goto :goto_17

    .line 931
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object p1, v0

    .line 941
    :goto_17
    return-object p1

    .line 942
    :pswitch_10
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v1, LQl0;->NULL:LQl0;

    .line 947
    .line 948
    if-ne v0, v1, :cond_2f

    .line 949
    .line 950
    invoke-virtual {p1}, LPl0;->y()V

    .line 951
    .line 952
    .line 953
    const/4 p1, 0x0

    .line 954
    goto :goto_18

    .line 955
    :cond_2f
    new-instance v0, LHo0;

    .line 956
    .line 957
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-direct {v0, p1}, LHo0;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object p1, v0

    .line 965
    :goto_18
    return-object p1

    .line 966
    :pswitch_11
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v1, LQl0;->NULL:LQl0;

    .line 971
    .line 972
    if-ne v0, v1, :cond_30

    .line 973
    .line 974
    invoke-virtual {p1}, LPl0;->y()V

    .line 975
    .line 976
    .line 977
    const/4 p1, 0x0

    .line 978
    goto :goto_19

    .line 979
    :cond_30
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 986
    .line 987
    .line 988
    move-object p1, v0

    .line 989
    :goto_19
    return-object p1

    .line 990
    :catch_6
    move-exception v0

    .line 991
    new-instance v2, LNl0;

    .line 992
    .line 993
    const-string v3, "Failed parsing \'"

    .line 994
    .line 995
    const-string v4, "\' as BigInteger; at path "

    .line 996
    .line 997
    invoke-static {v3, v1, v4}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v2

    .line 1016
    :pswitch_12
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1021
    .line 1022
    if-ne v0, v1, :cond_31

    .line 1023
    .line 1024
    invoke-virtual {p1}, LPl0;->y()V

    .line 1025
    .line 1026
    .line 1027
    const/4 p1, 0x0

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_31
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1036
    .line 1037
    .line 1038
    move-object p1, v0

    .line 1039
    :goto_1a
    return-object p1

    .line 1040
    :catch_7
    move-exception v0

    .line 1041
    new-instance v2, LNl0;

    .line 1042
    .line 1043
    const-string v3, "Failed parsing \'"

    .line 1044
    .line 1045
    const-string v4, "\' as BigDecimal; at path "

    .line 1046
    .line 1047
    invoke-static {v3, v1, v4}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    throw v2

    .line 1066
    :pswitch_13
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1071
    .line 1072
    if-ne v0, v1, :cond_32

    .line 1073
    .line 1074
    invoke-virtual {p1}, LPl0;->y()V

    .line 1075
    .line 1076
    .line 1077
    const/4 p1, 0x0

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_32
    sget-object v1, LQl0;->BOOLEAN:LQl0;

    .line 1080
    .line 1081
    if-ne v0, v1, :cond_33

    .line 1082
    .line 1083
    invoke-virtual {p1}, LPl0;->s()Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_33
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    :goto_1b
    return-object p1

    .line 1097
    :pswitch_14
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1102
    .line 1103
    if-ne v0, v1, :cond_34

    .line 1104
    .line 1105
    invoke-virtual {p1}, LPl0;->y()V

    .line 1106
    .line 1107
    .line 1108
    const/4 p1, 0x0

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_34
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v2, 0x1

    .line 1119
    if-ne v1, v2, :cond_35

    .line 1120
    .line 1121
    const/4 p1, 0x0

    .line 1122
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    :goto_1c
    return-object p1

    .line 1131
    :cond_35
    new-instance v1, LNl0;

    .line 1132
    .line 1133
    const-string v2, "Expecting character, got: "

    .line 1134
    .line 1135
    const-string v3, "; at "

    .line 1136
    .line 1137
    invoke-static {v2, v0, v3}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    :pswitch_15
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1161
    .line 1162
    if-ne v0, v1, :cond_36

    .line 1163
    .line 1164
    invoke-virtual {p1}, LPl0;->y()V

    .line 1165
    .line 1166
    .line 1167
    const/4 p1, 0x0

    .line 1168
    goto :goto_1d

    .line 1169
    :cond_36
    invoke-virtual {p1}, LPl0;->t()D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    :goto_1d
    return-object p1

    .line 1178
    :pswitch_16
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1183
    .line 1184
    if-ne v0, v1, :cond_37

    .line 1185
    .line 1186
    invoke-virtual {p1}, LPl0;->y()V

    .line 1187
    .line 1188
    .line 1189
    const/4 p1, 0x0

    .line 1190
    goto :goto_1e

    .line 1191
    :cond_37
    invoke-virtual {p1}, LPl0;->t()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    double-to-float p1, v0

    .line 1196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    :goto_1e
    return-object p1

    .line 1201
    :pswitch_17
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1206
    .line 1207
    if-ne v0, v1, :cond_38

    .line 1208
    .line 1209
    invoke-virtual {p1}, LPl0;->y()V

    .line 1210
    .line 1211
    .line 1212
    const/4 p1, 0x0

    .line 1213
    goto :goto_1f

    .line 1214
    :cond_38
    :try_start_8
    invoke-virtual {p1}, LPl0;->v()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1222
    :goto_1f
    return-object p1

    .line 1223
    :catch_8
    move-exception v0

    .line 1224
    move-object p1, v0

    .line 1225
    new-instance v0, LNl0;

    .line 1226
    .line 1227
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1}, LPl0;->a()V

    .line 1237
    .line 1238
    .line 1239
    :goto_20
    invoke-virtual {p1}, LPl0;->n()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_39

    .line 1244
    .line 1245
    :try_start_9
    invoke-virtual {p1}, LPl0;->u()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1254
    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :catch_9
    move-exception v0

    .line 1258
    move-object p1, v0

    .line 1259
    new-instance v0, LNl0;

    .line 1260
    .line 1261
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_39
    invoke-virtual {p1}, LPl0;->f()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1273
    .line 1274
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    :goto_21
    if-ge v2, p1, :cond_3a

    .line 1279
    .line 1280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v2, v2, 0x1

    .line 1294
    .line 1295
    goto :goto_21

    .line 1296
    :cond_3a
    return-object v1

    .line 1297
    :pswitch_19
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1302
    .line 1303
    if-ne v0, v1, :cond_3b

    .line 1304
    .line 1305
    invoke-virtual {p1}, LPl0;->y()V

    .line 1306
    .line 1307
    .line 1308
    const/4 p1, 0x0

    .line 1309
    goto :goto_22

    .line 1310
    :cond_3b
    invoke-virtual {p1}, LPl0;->v()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    :goto_22
    return-object p1

    .line 1319
    :pswitch_1a
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1324
    .line 1325
    if-ne v0, v1, :cond_3c

    .line 1326
    .line 1327
    invoke-virtual {p1}, LPl0;->y()V

    .line 1328
    .line 1329
    .line 1330
    const/4 p1, 0x0

    .line 1331
    goto :goto_23

    .line 1332
    :cond_3c
    invoke-virtual {p1}, LPl0;->t()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v0

    .line 1336
    double-to-float p1, v0

    .line 1337
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    :goto_23
    return-object p1

    .line 1342
    :pswitch_1b
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sget-object v1, LQl0;->NULL:LQl0;

    .line 1347
    .line 1348
    if-ne v0, v1, :cond_3d

    .line 1349
    .line 1350
    invoke-virtual {p1}, LPl0;->y()V

    .line 1351
    .line 1352
    .line 1353
    const/4 p1, 0x0

    .line 1354
    goto :goto_24

    .line 1355
    :cond_3d
    invoke-virtual {p1}, LPl0;->t()D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v0

    .line 1359
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    :goto_24
    return-object p1

    .line 1364
    nop

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(LWl0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v0, p2

    .line 53
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "null"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_3
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LWl0;->s(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    .line 79
    .line 80
    invoke-virtual {p1}, LWl0;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_4
    if-ge v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-virtual {p1, v2, v3}, LWl0;->q(J)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1}, LWl0;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    invoke-static {p1, p2}, LSd0;->c(LWl0;Lcom/google/gson/JsonElement;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_5
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {p1}, LWl0;->d()V

    .line 134
    .line 135
    .line 136
    const-string v0, "year"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LWl0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 148
    .line 149
    .line 150
    const-string v0, "month"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LWl0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 162
    .line 163
    .line 164
    const-string v0, "dayOfMonth"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LWl0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 176
    .line 177
    .line 178
    const-string v0, "hourOfDay"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LWl0;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 191
    .line 192
    .line 193
    const-string v0, "minute"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LWl0;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 206
    .line 207
    .line 208
    const-string v0, "second"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LWl0;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    int-to-long v0, p2

    .line 220
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LWl0;->g()V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_7
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    .line 252
    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :goto_8
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    check-cast p2, Ljava/net/URI;

    .line 266
    .line 267
    if-nez p2, :cond_9

    .line 268
    .line 269
    const/4 p2, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_9
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_9
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    check-cast p2, Ljava/net/URL;

    .line 280
    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    const/4 p2, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_a
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_a
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    .line 294
    .line 295
    if-nez p2, :cond_b

    .line 296
    .line 297
    const/4 p2, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_b
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    .line 308
    .line 309
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p2, ". Forgot to register a type adapter?"

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    if-nez p2, :cond_c

    .line 341
    .line 342
    const/4 p2, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_c
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    check-cast p2, LHo0;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, LWl0;->t(Ljava/lang/Number;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_11
    check-cast p2, Ljava/math/BigInteger;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, LWl0;->t(Ljava/lang/Number;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_12
    check-cast p2, Ljava/math/BigDecimal;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, LWl0;->t(Ljava/lang/Number;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_14
    check-cast p2, Ljava/lang/Character;

    .line 377
    .line 378
    if-nez p2, :cond_d

    .line 379
    .line 380
    const/4 p2, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :goto_d
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    .line 391
    .line 392
    if-nez p2, :cond_e

    .line 393
    .line 394
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-virtual {p1, v0, v1}, LWl0;->o(D)V

    .line 403
    .line 404
    .line 405
    :goto_e
    return-void

    .line 406
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 407
    .line 408
    if-nez p2, :cond_f

    .line 409
    .line 410
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_f
    instance-of v0, p2, Ljava/lang/Float;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_f
    invoke-virtual {p1, p2}, LWl0;->t(Ljava/lang/Number;)V

    .line 428
    .line 429
    .line 430
    :goto_10
    return-void

    .line 431
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 432
    .line 433
    if-nez p2, :cond_11

    .line 434
    .line 435
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-virtual {p1, v0, v1}, LWl0;->q(J)V

    .line 444
    .line 445
    .line 446
    :goto_11
    return-void

    .line 447
    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 448
    .line 449
    invoke-virtual {p1}, LWl0;->b()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_12
    if-ge v1, v0, :cond_12

    .line 458
    .line 459
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-long v2, v2

    .line 464
    invoke-virtual {p1, v2, v3}, LWl0;->q(J)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_12
    invoke-virtual {p1}, LWl0;->f()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 475
    .line 476
    if-nez p2, :cond_13

    .line 477
    .line 478
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_13
    return-void

    .line 490
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 491
    .line 492
    if-nez p2, :cond_14

    .line 493
    .line 494
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 495
    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    float-to-double v1, v0

    .line 503
    invoke-static {v1, v2}, LUd0;->a(D)V

    .line 504
    .line 505
    .line 506
    instance-of v1, p2, Ljava/lang/Float;

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    :goto_14
    invoke-virtual {p1, p2}, LWl0;->t(Ljava/lang/Number;)V

    .line 516
    .line 517
    .line 518
    :goto_15
    return-void

    .line 519
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 520
    .line 521
    if-nez p2, :cond_16

    .line 522
    .line 523
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 524
    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, LUd0;->a(D)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, LWl0;->o(D)V

    .line 535
    .line 536
    .line 537
    :goto_16
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
