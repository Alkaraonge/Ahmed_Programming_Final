.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LUa0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq;->h:I

    iput-object p1, p0, Lfq;->j:Landroid/content/Context;

    iput-object p2, p0, Lfq;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dev.saad.bydvoice.MODE"

    .line 5
    .line 6
    const-string v3, "m"

    .line 7
    .line 8
    iget v4, p0, Lfq;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LDE1;

    .line 14
    .line 15
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LDE1;->CAR:LDE1;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfq;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, LLv1;->D(Landroid/content/Context;LDE1;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfq;->k:LUa0;

    .line 33
    .line 34
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LDE1;

    .line 41
    .line 42
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lfq;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p1}, LLv1;->D(Landroid/content/Context;LDE1;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfq;->k:LUa0;

    .line 60
    .line 61
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p0, Lfq;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lh50;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lfq;->k:LUa0;

    .line 80
    .line 81
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LCW0;

    .line 88
    .line 89
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LQ20;->a:LQ20;

    .line 93
    .line 94
    iget-object v0, p0, Lfq;->j:Landroid/content/Context;

    .line 95
    .line 96
    const-string v1, "c"

    .line 97
    .line 98
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v0, p1, v1, v2}, LQ20;->l(Landroid/content/Context;LCW0;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LbS;->B(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lfq;->k:LUa0;

    .line 112
    .line 113
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, LI3;

    .line 120
    .line 121
    const-string v0, "r"

    .line 122
    .line 123
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iget v1, p1, LI3;->h:I

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, LI3;->j:Landroid/content/Intent;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v2, p0, Lfq;->j:Landroid/content/Context;

    .line 138
    .line 139
    const-class v3, Ldev/saad/bydvoice/voice/VoiceService;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "dev.saad.bydvoice.CAMERA_PERMISSION"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "code"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "data"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "putExtra(...)"

    .line 163
    .line 164
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    if-lt v0, v1, :cond_2

    .line 172
    .line 173
    invoke-static {v2, p1}, LsD;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Lfq;->k:LUa0;

    .line 187
    .line 188
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
