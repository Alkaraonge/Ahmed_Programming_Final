.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2;->h:I

    iput-object p1, p0, Lt2;->j:LnG0;

    iput-object p2, p0, Lt2;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, Lt2;->k:LnG0;

    .line 6
    .line 7
    iget-object v4, p0, Lt2;->j:LnG0;

    .line 8
    .line 9
    iget v5, p0, Lt2;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LVx1;->LIST:LVx1;

    .line 27
    .line 28
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v2

    .line 32
    :pswitch_0
    sget v1, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 33
    .line 34
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LQ10;->h:LQ10;

    .line 106
    .line 107
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    sget-object v0, LvT;->NONE:LvT;

    .line 112
    .line 113
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_5
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_6
    sget-object v5, LiC1;->c:Lim1;

    .line 130
    .line 131
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Map;

    .line 136
    .line 137
    sget-object v7, Lxg1;->GEAR:Lxg1;

    .line 138
    .line 139
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LO01;

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v6, v1

    .line 159
    :goto_1
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map;

    .line 164
    .line 165
    sget-object v7, Lxg1;->SPEED:Lxg1;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LO01;

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    iget-object v1, v5, LO01;->b:Ljava/lang/Double;

    .line 176
    .line 177
    :cond_2
    if-eqz v6, :cond_3

    .line 178
    .line 179
    const-string v5, "P"

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    :cond_3
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    :goto_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    cmpl-double v1, v5, v7

    .line 199
    .line 200
    if-lez v1, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_7
    const-string v0, ""

    .line 218
    .line 219
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
