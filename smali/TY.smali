.class public final LTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LTY;->h:I

    iput-object p1, p0, LTY;->j:Ljava/lang/Object;

    iput-object p3, p0, LTY;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwh0;Lzh0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTY;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTY;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LTY;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTY;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTY;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVa0;

    .line 9
    .line 10
    iget-object v1, p0, LTY;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LnA1;->a:LnA1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LTY;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LVa0;

    .line 23
    .line 24
    iget-object v1, p0, LTY;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LFf1;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LTY;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnx1;

    .line 37
    .line 38
    iget-object v0, v0, Lnx1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LVa0;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LTY;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LnG0;

    .line 53
    .line 54
    iget-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ltf1;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LTY;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltf1;

    .line 67
    .line 68
    iget-object v0, v0, Ltf1;->a:Lhf1;

    .line 69
    .line 70
    iget-object v0, v0, Lhf1;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v0}, LCK0;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, LTY;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LnG0;

    .line 89
    .line 90
    iget-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LAN0;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LTY;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LVa0;

    .line 103
    .line 104
    iget-object v1, p0, LTY;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lgs;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, LTY;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwh0;

    .line 117
    .line 118
    iget-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lzh0;

    .line 121
    .line 122
    sget-object v2, LU30;->INTERNAL_ERROR:LU30;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lzh0;->a(ZLTY;)Z

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    :cond_1
    const/4 v3, 0x0

    .line 133
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lzh0;->a(ZLTY;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    sget-object v3, LU30;->NO_ERROR:LU30;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    :try_start_2
    sget-object v2, LU30;->CANCEL:LU30;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2, v4}, Lwh0;->a(LU30;LU30;Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v1}, LSA1;->c(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v5

    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception v4

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v5

    .line 155
    :goto_1
    move-object v3, v2

    .line 156
    goto :goto_5

    .line 157
    :catch_1
    move-exception v3

    .line 158
    move-object v4, v3

    .line 159
    move-object v3, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v5, "Required SETTINGS preface not received"

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :goto_2
    move-object v5, v3

    .line 170
    goto :goto_1

    .line 171
    :catchall_2
    move-exception v3

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    :try_start_4
    sget-object v2, LU30;->PROTOCOL_ERROR:LU30;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    invoke-virtual {v0, v2, v2, v4}, Lwh0;->a(LU30;LU30;Ljava/io/IOException;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lwh0;->a(LU30;LU30;Ljava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LSA1;->c(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :pswitch_7
    iget-object v0, p0, LTY;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LFn0;

    .line 192
    .line 193
    iget-object v0, v0, LFn0;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, LTY;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LVa0;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, LnA1;->a:LnA1;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    iget-object v0, p0, LTY;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lhj0;

    .line 208
    .line 209
    iget-wide v0, v0, Lhj0;->a:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, LTY;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LnG0;

    .line 218
    .line 219
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LnA1;->a:LnA1;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
