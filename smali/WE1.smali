.class public final synthetic LWE1;
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
    iput p2, p0, LWE1;->h:I

    iput-object p1, p0, LWE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LWE1;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Laj;

    .line 10
    .line 11
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 12
    .line 13
    const-string v1, "c"

    .line 14
    .line 15
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "rule"

    .line 19
    .line 20
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LWE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p2, Laj;->b:Ljava/util/List;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v3, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LWi;

    .line 53
    .line 54
    iget-object v4, v4, LWi;->a:Lvj;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "auto rule fired: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " -> "

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Laj;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "VoiceService"

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v2, LzF1;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2, v1, v0}, LzF1;-><init>(Landroid/content/Context;Laj;Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    iget-object p2, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 96
    .line 97
    invoke-static {p2, v0, v0, v2, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 98
    .line 99
    .line 100
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, LiZ;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 108
    .line 109
    const-string v1, "text"

    .line 110
    .line 111
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LWE1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 115
    .line 116
    iget-object v1, v1, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v2, LwY;->a:[I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget p1, v2, p1

    .line 131
    .line 132
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    :pswitch_1
    new-instance p1, LXE;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_2
    sget-object p1, LSk;->BATTERY12V:LSk;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    sget-object p1, LSk;->PRAYER:LSk;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    sget-object p1, LSk;->INCIDENT:LSk;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    sget-object p1, LSk;->LEAVING:LSk;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    sget-object p1, LSk;->LIGHTS:LSk;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    sget-object p1, LSk;->INDICATOR:LSk;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_8
    sget-object p1, LSk;->FATIGUE:LSk;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    sget-object p1, LSk;->OVERSPEED:LSk;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_a
    sget-object p1, LSk;->CAMERA:LSk;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_b
    sget-object p1, LSk;->REMINDER:LSk;

    .line 169
    .line 170
    :goto_2
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-static {v1, p1, p2, v0, v2}, LS1;->E(LS1;LSk;Ljava/lang/String;LUa0;I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
