.class public final LUF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;I)V
    .locals 0

    .line 1
    iput p2, p0, LUF1;->h:I

    iput-object p1, p0, LUF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUF1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, LUF1;

    .line 31
    .line 32
    iget-object v0, p0, LUF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, LUF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x3cb1194c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p2, Lqk1;->a:LKP0;

    .line 79
    .line 80
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, LUF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v2, v4

    .line 113
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object v2, LlI;->a:LIK1;

    .line 121
    .line 122
    if-ne v4, v2, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v4, LTF1;

    .line 125
    .line 126
    invoke-direct {v4, p2, v3, v5}, LTF1;-><init>(Ljava/lang/Integer;Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v4, LYa0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-static {v5, v1, v4, p1, v2}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LW60;->c:LKP0;

    .line 143
    .line 144
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    const-string v2, "c"

    .line 159
    .line 160
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "byd"

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "limit_hide_waze"

    .line 170
    .line 171
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "com.waze"

    .line 184
    .line 185
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v0, LP60;->LIMIT:LP60;

    .line 193
    .line 194
    new-instance v1, LtD0;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, v2, p2}, LtD0;-><init>(ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const p2, 0x7f25da1a

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/16 v1, 0x36

    .line 208
    .line 209
    invoke-static {v0, p2, p1, v1}, LcS;->d(LP60;LnF;LqI;I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
