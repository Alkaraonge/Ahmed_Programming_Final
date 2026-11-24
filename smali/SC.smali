.class public final LSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final synthetic h:I

.field public final j:LDg;


# direct methods
.method public synthetic constructor <init>(LDg;I)V
    .locals 0

    .line 1
    iput p2, p0, LSC;->h:I

    iput-object p1, p0, LSC;->j:LDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LDg;LUd0;Lyz1;LMl0;)Lnz1;
    .locals 2

    .line 1
    invoke-interface {p3}, LMl0;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyz1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LDg;->e(Lyz1;)LwK0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LwK0;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, LMl0;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, Lnz1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lnz1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Loz1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Loz1;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Loz1;->create(LUd0;Lyz1;)Lnz1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lnz1;->nullSafe()Lnz1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Lyz1;->b:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    invoke-static {p0}, LK8;->x0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final create(LUd0;Lyz1;)Lnz1;
    .locals 12

    .line 1
    const-class v3, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    iget-object v5, p0, LSC;->j:LDg;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    iget v9, p0, LSC;->h:I

    .line 10
    .line 11
    packed-switch v9, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class v9, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v10, p2, Lyz1;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-class v7, Ljava/util/Properties;

    .line 27
    .line 28
    iget-object v11, p2, Lyz1;->b:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    if-ne v11, v7, :cond_1

    .line 31
    .line 32
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v3, v8

    .line 37
    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v7, v11, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v11, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aget-object v11, v7, v8

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Lin;->H(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v10, v9}, LK8;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v9, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v10, v7, v9}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v9, v7, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    aput-object v3, v4, v8

    .line 87
    .line 88
    aput-object v3, v4, v6

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :goto_0
    aget-object v4, v3, v8

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-eq v4, v7, :cond_5

    .line 96
    .line 97
    const-class v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-ne v4, v7, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v7, Lyz1;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, LUd0;->c(Lyz1;)Lnz1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    sget-object v4, Lvz1;->c:LSd0;

    .line 113
    .line 114
    :goto_2
    aget-object v7, v3, v6

    .line 115
    .line 116
    new-instance v9, Lyz1;

    .line 117
    .line 118
    invoke-direct {v9, v7}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v9}, LUd0;->c(Lyz1;)Lnz1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v6, v7

    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-virtual {v5, p2}, LDg;->e(Lyz1;)LwK0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v0, Lfz0;

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    aget-object v3, v5, v8

    .line 135
    .line 136
    aget-object v5, v5, v9

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-direct/range {v0 .. v7}, Lfz0;-><init>(LSC;LUd0;Ljava/lang/reflect/Type;Lnz1;Ljava/lang/reflect/Type;Lnz1;LwK0;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v0

    .line 144
    :goto_3
    return-object v7

    .line 145
    :pswitch_0
    const-class v1, LMl0;

    .line 146
    .line 147
    iget-object v3, p2, Lyz1;->a:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LMl0;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v5, p1, p2, v1}, LSC;->a(LDg;LUd0;Lyz1;LMl0;)Lnz1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_4
    return-object v7

    .line 163
    :pswitch_1
    const-class v1, Ljava/util/Collection;

    .line 164
    .line 165
    iget-object v4, p2, Lyz1;->a:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-object v6, p2, Lyz1;->b:Ljava/lang/reflect/Type;

    .line 175
    .line 176
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aget-object v6, v6, v8

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Lin;->H(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v4, v1}, LK8;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v7, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v4, v1, v7}, LK8;->q0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aget-object v3, v1, v8

    .line 219
    .line 220
    :cond_9
    new-instance v1, Lyz1;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, LUd0;->c(Lyz1;)Lnz1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5, p2}, LDg;->e(Lyz1;)LwK0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v7, Lrg;

    .line 234
    .line 235
    invoke-direct {v7, p1, v3, v1, v0}, Lrg;-><init>(LUd0;Ljava/lang/reflect/Type;Lnz1;LwK0;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v7

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
