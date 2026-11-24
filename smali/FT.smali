.class public final synthetic LFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LFT;->h:I

    iput-object p2, p0, LFT;->j:Landroid/content/Context;

    iput-object p3, p0, LFT;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFT;->k:Ljava/lang/String;

    iput-object p1, p0, LFT;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-object v2, p0, LFT;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LFT;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p0, LFT;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {v3, v2}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {v3, v2}, Lin;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lg51;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    check-cast v1, LRu0;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, v1, LRu0;->a:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const-class v4, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "getDeclaredFields(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v6, v4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v6, :cond_2

    .line 71
    .line 72
    aget-object v9, v4, v8

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v4

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    :goto_2
    add-int/2addr v8, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_3
    if-ge v7, v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/2addr v7, v0

    .line 125
    check-cast v6, Ljava/lang/reflect/Field;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v9, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move-object v3, v2

    .line 171
    :cond_6
    return-object v3

    .line 172
    :pswitch_2
    invoke-static {v3, v2}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_3
    sget-object v0, Lgr;->a:Lgr;

    .line 178
    .line 179
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "am start -n "

    .line 185
    .line 186
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " -f 268566528"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v2, 0xbb8

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_4
    invoke-static {v3, v2}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_5
    if-eqz v2, :cond_7

    .line 212
    .line 213
    sget-object v0, Lof;->a:LKP0;

    .line 214
    .line 215
    const-string v0, "c"

    .line 216
    .line 217
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lof;->c(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lof;->b:LKP0;

    .line 224
    .line 225
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Set;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, Lof;->e(Landroid/content/Context;Ljava/util/LinkedHashSet;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
