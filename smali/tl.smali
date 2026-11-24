.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ltl;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v2, "wake-verify"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v1, Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v2, "live-publish"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 30
    .line 31
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 38
    .line 39
    const-string v1, "trip-recorder"

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    const-string v1, "trip-addresses"

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v1, Ljava/lang/Thread;

    .line 54
    .line 55
    const-string v2, "taxi"

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    new-instance v1, Ljava/lang/Thread;

    .line 65
    .line 66
    const-string v2, "byd-events"

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_6
    new-instance v1, Ljava/lang/Thread;

    .line 76
    .line 77
    const-string v2, "screen-store"

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v1, Ljava/lang/Thread;

    .line 87
    .line 88
    const-string v2, "smartbyd-relay-timer"

    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_8
    new-instance v1, Ljava/lang/Thread;

    .line 98
    .line 99
    const-string v2, "smartbyd-relay"

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    new-instance v1, Ljava/lang/Thread;

    .line 109
    .line 110
    const-string v2, "smartbyd-bt-timer"

    .line 111
    .line 112
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_a
    new-instance v1, Ljava/lang/Thread;

    .line 120
    .line 121
    const-string v2, "ai-warm"

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_b
    new-instance v1, Ljava/lang/Thread;

    .line 131
    .line 132
    const-string v2, "ai-ahead"

    .line 133
    .line 134
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_c
    new-instance v0, Ljava/lang/Thread;

    .line 142
    .line 143
    const-string v1, "smartbyd-bar-policy"

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_d
    new-instance v0, Ljava/lang/Thread;

    .line 150
    .line 151
    const-string v1, "smartbyd-embed"

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_e
    new-instance v0, Ljava/lang/Thread;

    .line 158
    .line 159
    const-string v1, "drive-recorder"

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_f
    new-instance v0, Ljava/lang/Thread;

    .line 166
    .line 167
    const-string v1, "drive-checks"

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_10
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/Thread;

    .line 176
    .line 177
    const-string v2, "a11y-reader"

    .line 178
    .line 179
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_11
    new-instance v1, Ljava/lang/Thread;

    .line 187
    .line 188
    const-string v2, "licence-vin"

    .line 189
    .line 190
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_12
    new-instance v1, Ljava/lang/Thread;

    .line 198
    .line 199
    const-string v2, "battery12v"

    .line 200
    .line 201
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
