.class public final LL3;
.super LK3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, LL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "input"

    .line 27
    .line 28
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 49
    .line 50
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "input"

    .line 62
    .line 63
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 80
    .line 81
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p2, Landroid/net/Uri;

    .line 86
    .line 87
    const-string v0, "context"

    .line 88
    .line 89
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    if-lt v0, v1, :cond_0

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object p1

    .line 113
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "context"

    .line 116
    .line 117
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "input"

    .line 121
    .line 122
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "*/*"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 145
    .line 146
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "context"

    .line 153
    .line 154
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "input"

    .line 158
    .line 159
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "android.intent.category.OPENABLE"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Intent(Intent.ACTION_GET\u2026TRA_ALLOW_MULTIPLE, true)"

    .line 187
    .line 188
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "context"

    .line 195
    .line 196
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "input"

    .line 200
    .line 201
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "android.intent.category.OPENABLE"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 222
    .line 223
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "context"

    .line 230
    .line 231
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "input"

    .line 235
    .line 236
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "text/plain"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "android.intent.extra.TITLE"

    .line 253
    .line 254
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "Intent(Intent.ACTION_CRE\u2026ntent.EXTRA_TITLE, input)"

    .line 259
    .line 260
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)LS1;
    .locals 4

    .line 1
    iget v0, p0, LL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LK3;->b(Landroid/content/Context;Ljava/lang/Object;)LS1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LS1;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p2, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p1, LS1;

    .line 56
    .line 57
    sget-object p2, LR10;->h:LR10;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p2, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    array-length v0, p2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    invoke-static {p1, v3}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    array-length p1, p2

    .line 83
    invoke-static {p1}, Lpz0;->M0(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x10

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length p1, p2

    .line 99
    :goto_2
    if-ge v1, p1, :cond_5

    .line 100
    .line 101
    aget-object v2, p2, v1

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p1, LS1;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-direct {p1, v0, p2}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object p1

    .line 118
    :pswitch_2
    check-cast p2, Landroid/net/Uri;

    .line 119
    .line 120
    const-string p2, "context"

    .line 121
    .line 122
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "context"

    .line 130
    .line 131
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "input"

    .line 135
    .line 136
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "context"

    .line 144
    .line 145
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "input"

    .line 149
    .line 150
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "context"

    .line 158
    .line 159
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "input"

    .line 163
    .line 164
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "context"

    .line 172
    .line 173
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "input"

    .line 177
    .line 178
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LI3;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_3
    return-object p1

    .line 48
    :pswitch_1
    sget-object v0, LR10;->h:LR10;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_4
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v1, p1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_4
    if-ge v3, v1, :cond_8

    .line 84
    .line 85
    aget v4, p1, v3

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v4, 0x0

    .line 92
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-static {p2}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, LTC;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_9
    :goto_6
    return-object v0

    .line 115
    :pswitch_2
    const/4 v0, -0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne p2, v0, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object p1, v1

    .line 121
    :goto_7
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_b
    return-object v1

    .line 128
    :pswitch_3
    const/4 v0, -0x1

    .line 129
    const/4 v1, 0x0

    .line 130
    if-ne p2, v0, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object p1, v1

    .line 134
    :goto_8
    if-eqz p1, :cond_d

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_d
    return-object v1

    .line 141
    :pswitch_4
    const/4 v0, -0x1

    .line 142
    if-ne p2, v0, :cond_e

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    const/4 p1, 0x0

    .line 146
    :goto_9
    sget-object p2, LQ10;->h:LQ10;

    .line 147
    .line 148
    if-eqz p1, :cond_13

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    if-eqz p1, :cond_12

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_a
    if-ge v1, p2, :cond_12

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    :goto_b
    return-object p2

    .line 208
    :pswitch_5
    const/4 v0, -0x1

    .line 209
    const/4 v1, 0x0

    .line 210
    if-ne p2, v0, :cond_14

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    move-object p1, v1

    .line 214
    :goto_c
    if-eqz p1, :cond_15

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_15
    return-object v1

    .line 221
    :pswitch_6
    const/4 v0, -0x1

    .line 222
    const/4 v1, 0x0

    .line 223
    if-ne p2, v0, :cond_16

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_16
    move-object p1, v1

    .line 227
    :goto_d
    if-eqz p1, :cond_17

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_17
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
