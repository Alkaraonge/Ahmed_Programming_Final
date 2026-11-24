.class public abstract Lb51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;Lek;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    const-string v7, "ResourcesCompat"

    .line 10
    .line 11
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "res/"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move v3, p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 32
    .line 33
    sget-object v1, LAz1;->b:LoP;

    .line 34
    .line 35
    invoke-static {v2, p1, v4, v0}, LAz1;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LoP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v3, p1

    .line 48
    move-object v8, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, ".xml"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LCS;->R(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LV80;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 74
    .line 75
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move v3, p1

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move v3, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :try_start_2
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v3, p1

    .line 91
    move-object v6, p3

    .line 92
    :try_start_3
    invoke-static/range {v0 .. v6}, LAz1;->a(Landroid/content/Context;LV80;Landroid/content/res/Resources;ILjava/lang/String;ILek;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_5

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :goto_1
    move-object p0, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception v0

    .line 101
    :goto_2
    move-object p0, v0

    .line 102
    goto :goto_4

    .line 103
    :catch_4
    move-exception v0

    .line 104
    move v3, p1

    .line 105
    goto :goto_1

    .line 106
    :catch_5
    move-exception v0

    .line 107
    move v3, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    move v3, p1

    .line 111
    iget p0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 112
    .line 113
    sget-object p1, LAz1;->a:Lyv1;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v3, v4}, Lyv1;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v3, v4, p0}, LAz1;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0, p1}, LoP;->e(Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v8, p1

    .line 129
    goto :goto_5

    .line 130
    :goto_3
    const-string p1, "Failed to read xml resource "

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    const-string p1, "Failed to parse xml resource "

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_5
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p2, "Font resource ID #0x"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " could not be retrieved."

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    move v3, p1

    .line 182
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p3, "Resource \""

    .line 187
    .line 188
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, "\" ("

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p3, ") is not a Font: "

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
