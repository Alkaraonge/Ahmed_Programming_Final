.class public final synthetic LXe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LXe0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe0;->k:Landroid/content/Context;

    iput-boolean p2, p0, LXe0;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LXe0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXe0;->j:Z

    iput-object p2, p0, LXe0;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LXe0;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LXe0;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LXe0;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/io/File;

    .line 27
    .line 28
    aput-object v1, v5, v2

    .line 29
    .line 30
    aput-object v4, v5, v3

    .line 31
    .line 32
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getExternalCacheDirs(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    sget-object v5, LQ10;->h:LQ10;

    .line 56
    .line 57
    instance-of v6, v4, Lg51;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v1, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/io/File;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    array-length v6, v5

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    :goto_2
    if-ge v7, v6, :cond_4

    .line 122
    .line 123
    aget-object v9, v5, v7

    .line 124
    .line 125
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Le60;->M(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :cond_2
    add-int/2addr v7, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_3
    const/4 v8, 0x1

    .line 138
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v5

    .line 144
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    instance-of v7, v5, Lg51;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_5
    if-ge v5, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/2addr v5, v3

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lde1;->V(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_0
    sget-object v3, LMu1;->Companion:LKu1;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LMu1;->b()LnG0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const-string v3, "byd"

    .line 237
    .line 238
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "theme_lights_on"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LMu1;->b()LnG0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
