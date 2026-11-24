.class public final synthetic LTt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/football/LiveServersActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LTt0;->h:I

    iput-object p1, p0, LTt0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTt0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbu0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LTt0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 14
    .line 15
    iget-object v1, v0, Ldev/saad/bydvoice/football/LiveServersActivity;->A:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lbu0;->g:LAC1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0f0702

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lbu0;->a:Lfu0;

    .line 42
    .line 43
    iget-object p1, p1, Lfu0;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v4, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, LAC1;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "url"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "referer"

    .line 67
    .line 68
    iget-object v2, v2, LAC1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "agent"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "title"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "watch_key"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lbu0;

    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LTt0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 107
    .line 108
    iget-object v1, v0, Ldev/saad/bydvoice/football/LiveServersActivity;->A:LKP0;

    .line 109
    .line 110
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const v1, 0x7f0f0702

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "getString(...)"

    .line 126
    .line 127
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v0, p1}, LbS;->i0(Landroid/content/Context;Lbu0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Lbu0;->a:Lfu0;

    .line 135
    .line 136
    iget-object v3, v3, Lfu0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lbu0;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "url"

    .line 141
    .line 142
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v6, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 148
    .line 149
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x10000000

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v4, "title_text"

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "subtitle"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "watch_key"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LnA1;->a:LnA1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "it"

    .line 189
    .line 190
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LTt0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "getApplicationContext(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "byd"

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcu0;

    .line 212
    .line 213
    const-string v3, "watch_good_"

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const-string v4, "watch_quick_"

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-direct {v1, v3, p1}, Lcu0;-><init>(II)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
