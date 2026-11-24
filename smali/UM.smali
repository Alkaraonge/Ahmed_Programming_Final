.class public final synthetic LUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LUM;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUM;->j:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .line 2
    iput p2, p0, LUM;->h:I

    iput-object p1, p0, LUM;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LUM;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget v4, p0, LUM;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p1, "phone"

    .line 18
    .line 19
    invoke-static {v6, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "m"

    .line 23
    .line 24
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lss;->a:Landroid/os/Handler;

    .line 28
    .line 29
    const-string p1, "id"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v4

    .line 48
    :goto_0
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p1, "from"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, v4

    .line 69
    :goto_1
    if-nez v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v5, Lrs;

    .line 73
    .line 74
    const-string p1, "app"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string p1, "optString(...)"

    .line 81
    .line 82
    invoke-static {v8, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "text"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "canReply"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-direct/range {v5 .. v11}, Lrs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lss;->d:LTE1;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v5}, LTE1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    :goto_2
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p1, Lss;->a:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance p2, Lm;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-direct {p2, v3, v0, v5}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_0
    check-cast p1, LEL0;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-string p2, "who"

    .line 147
    .line 148
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, LFL0;->a:LHP0;

    .line 152
    .line 153
    iget-object p1, p1, LEL0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, p1, v4, v5, v1}, LFL0;->f(Landroid/content/Context;Ljava/lang/String;JZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    const p1, 0x7f0f0a4a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-object v0

    .line 176
    :pswitch_1
    check-cast p1, LqI;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LK7;->k0(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {v3, p1, p2}, LgN;->p(Landroid/content/Context;LqI;I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
