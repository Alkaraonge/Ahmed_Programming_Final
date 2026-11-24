.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Ltf;->h:I

    iput-object p4, p0, Ltf;->j:Landroid/content/Context;

    iput-object p2, p0, Ltf;->k:LnG0;

    iput-object p3, p0, Ltf;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    iget-object v2, p0, Ltf;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v4, p0, Ltf;->l:LnG0;

    .line 10
    .line 11
    iget-object v5, p0, Ltf;->k:LnG0;

    .line 12
    .line 13
    iget v6, p0, Ltf;->h:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v7, LQ41;->a:LQ41;

    .line 19
    .line 20
    sget-object v2, Lp41;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v2

    .line 33
    :goto_0
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v8, p0, Ltf;->j:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v13, 0x38

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, LQ41;->i(LQ41;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    sget-object v6, LQ41;->a:LQ41;

    .line 54
    .line 55
    sget-object v6, Lp41;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v5

    .line 67
    :goto_1
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v1, v5}, LQ41;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    sget-object v0, LDa0;->a:LHP0;

    .line 81
    .line 82
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v1, 0x2c

    .line 89
    .line 90
    const/16 v5, 0x2e

    .line 91
    .line 92
    invoke-static {v0, v1, v5}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    :goto_2
    const-string v5, "c"

    .line 110
    .line 111
    const-string v6, "byd"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v7, v2, v5, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "fuel_tank_l"

    .line 119
    .line 120
    double-to-float v0, v0

    .line 121
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LDa0;->a:LHP0;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v0, v1}, Lg;->r(LHP0;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_2
    invoke-static {v5}, LkQ;->a0(LnG0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v5, 0x30d40

    .line 149
    .line 150
    .line 151
    if-le v1, v5, :cond_3

    .line 152
    .line 153
    const-string v0, "Too big to share. Use Save to USB\u2026"

    .line 154
    .line 155
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-string v1, "context"

    .line 160
    .line 161
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v4, "android.intent.action.SEND"

    .line 167
    .line 168
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "text/plain"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "android.intent.extra.TEXT"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "putExtra(...)"

    .line 184
    .line 185
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "Share report"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/high16 v1, 0x10000000

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lgr;->a:Lgr;

    .line 210
    .line 211
    invoke-static {v2}, Lgr;->e(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_4
    sget-object v0, LKf;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    sget-object v0, LO7;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v2}, LO7;->b(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
