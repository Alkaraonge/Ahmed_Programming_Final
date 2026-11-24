.class public final Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym1;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public final a(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lzm1;)Landroid/text/StaticLayout;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/16 v12, 0xd

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    const-string v15, "unable to call constructor"

    .line 18
    .line 19
    sget-boolean v16, Lxm1;->a:Z

    .line 20
    .line 21
    const/16 v17, 0xc

    .line 22
    .line 23
    const-string v1, "StaticLayoutFactory"

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    if-eqz v16, :cond_0

    .line 28
    .line 29
    sget-object v16, Lxm1;->b:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    move-object/from16 v2, v16

    .line 32
    .line 33
    const/16 v16, 0xb

    .line 34
    .line 35
    const/16 v19, 0xa

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sput-boolean v14, Lxm1;->a:Z

    .line 39
    .line 40
    const/16 v16, 0xb

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const/16 v19, 0xa

    .line 45
    .line 46
    :try_start_1
    new-array v3, v12, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v20, Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object v20, v3, v13

    .line 51
    .line 52
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v20, v3, v14

    .line 55
    .line 56
    aput-object v20, v3, v11

    .line 57
    .line 58
    const-class v21, Landroid/text/TextPaint;

    .line 59
    .line 60
    aput-object v21, v3, v10

    .line 61
    .line 62
    aput-object v20, v3, v9

    .line 63
    .line 64
    const-class v21, Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    aput-object v21, v3, v8

    .line 67
    .line 68
    const-class v21, Landroid/text/TextDirectionHeuristic;

    .line 69
    .line 70
    aput-object v21, v3, v7

    .line 71
    .line 72
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v21, v3, v6

    .line 75
    .line 76
    aput-object v21, v3, v5

    .line 77
    .line 78
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v21, v3, v4

    .line 81
    .line 82
    const-class v21, Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    aput-object v21, v3, v19

    .line 85
    .line 86
    aput-object v20, v3, v16

    .line 87
    .line 88
    aput-object v20, v3, v17

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lxm1;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const/16 v19, 0xa

    .line 98
    .line 99
    :catch_1
    sput-object v18, Lxm1;->b:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    const-string v2, "unable to collect necessary constructor."

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v2, Lxm1;->b:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_1

    .line 109
    .line 110
    :try_start_2
    iget-object v3, v0, Lzm1;->a:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    const/16 v21, 0x9

    .line 117
    .line 118
    iget v4, v0, Lzm1;->b:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v22, 0x8

    .line 125
    .line 126
    iget-object v5, v0, Lzm1;->c:Landroid/text/TextPaint;

    .line 127
    .line 128
    const/16 v23, 0x7

    .line 129
    .line 130
    iget v6, v0, Lzm1;->d:I

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v24, 0x6

    .line 137
    .line 138
    iget-object v7, v0, Lzm1;->f:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    const/16 v25, 0x5

    .line 141
    .line 142
    iget-object v8, v0, Lzm1;->e:Landroid/text/TextDirectionHeuristic;

    .line 143
    .line 144
    const/high16 v26, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    const/16 v28, 0x4

    .line 157
    .line 158
    iget-boolean v9, v0, Lzm1;->k:Z

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v29, 0x3

    .line 165
    .line 166
    iget-object v10, v0, Lzm1;->h:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    const/16 v30, 0x2

    .line 169
    .line 170
    iget v11, v0, Lzm1;->i:I

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    iget v13, v0, Lzm1;->g:I

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-array v12, v12, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v12, v31

    .line 187
    .line 188
    aput-object v20, v12, v14

    .line 189
    .line 190
    aput-object v4, v12, v30

    .line 191
    .line 192
    aput-object v5, v12, v29

    .line 193
    .line 194
    aput-object v6, v12, v28

    .line 195
    .line 196
    aput-object v7, v12, v25

    .line 197
    .line 198
    aput-object v8, v12, v24

    .line 199
    .line 200
    aput-object v26, v12, v23

    .line 201
    .line 202
    aput-object v27, v12, v22

    .line 203
    .line 204
    aput-object v9, v12, v21

    .line 205
    .line 206
    aput-object v10, v12, v19

    .line 207
    .line 208
    aput-object v11, v12, v16

    .line 209
    .line 210
    aput-object v13, v12, v17

    .line 211
    .line 212
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_2
    sput-object v18, Lxm1;->b:Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    invoke-static {v1, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_3
    sput-object v18, Lxm1;->b:Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    invoke-static {v1, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_4
    sput-object v18, Lxm1;->b:Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    invoke-static {v1, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_1
    :goto_2
    if-eqz v18, :cond_2

    .line 239
    .line 240
    return-object v18

    .line 241
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    iget-object v1, v0, Lzm1;->a:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iget-object v10, v0, Lzm1;->h:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    iget v11, v0, Lzm1;->i:I

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    const/4 v2, 0x0

    .line 252
    move-object v4, v3

    .line 253
    iget v3, v0, Lzm1;->b:I

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    iget-object v4, v0, Lzm1;->c:Landroid/text/TextPaint;

    .line 257
    .line 258
    move-object v6, v5

    .line 259
    iget v5, v0, Lzm1;->d:I

    .line 260
    .line 261
    move-object v7, v6

    .line 262
    iget-object v6, v0, Lzm1;->f:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    move-object v8, v7

    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move-object v9, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    iget-boolean v0, v0, Lzm1;->k:Z

    .line 270
    .line 271
    move-object/from16 v32, v9

    .line 272
    .line 273
    move v9, v0

    .line 274
    move-object/from16 v0, v32

    .line 275
    .line 276
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
