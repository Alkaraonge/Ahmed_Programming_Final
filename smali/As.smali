.class public final synthetic LAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget v0, p0, LAs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->a:LLZ0;

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-boolean v3, LLZ0;->l:Z

    .line 23
    .line 24
    sget-object p1, LLZ0;->f:LR40;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LR40;->z(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-boolean p1, LLZ0;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sput-boolean v3, LLZ0;->k:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LLZ0;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sput-boolean v3, LLZ0;->k:Z

    .line 44
    .line 45
    invoke-static {}, LLZ0;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, LLZ0;->b:LKP0;

    .line 50
    .line 51
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LHZ0;

    .line 56
    .line 57
    iget-boolean p1, p1, LHZ0;->b:Z

    .line 58
    .line 59
    sput-boolean p1, LLZ0;->k:Z

    .line 60
    .line 61
    invoke-static {}, LLZ0;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sput-boolean v2, LLZ0;->l:Z

    .line 66
    .line 67
    sget-object p1, LLZ0;->f:LR40;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/high16 v0, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LR40;->z(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void

    .line 77
    :pswitch_0
    sget-object v0, LKs;->a:LKs;

    .line 78
    .line 79
    const/4 v1, -0x3

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq p1, v1, :cond_c

    .line 82
    .line 83
    const/4 v1, -0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq p1, v1, :cond_a

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq p1, v1, :cond_9

    .line 89
    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sput-boolean v3, LKs;->l:Z

    .line 94
    .line 95
    sget-object p1, LKs;->f:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object p1, LKs;->i:Landroid/media/AudioTrack;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 109
    .line 110
    .line 111
    :cond_8
    sget-boolean p1, LKs;->k:Z

    .line 112
    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    sput-boolean v3, LKs;->k:Z

    .line 116
    .line 117
    invoke-virtual {v0}, LKs;->l()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    sput-boolean v3, LKs;->k:Z

    .line 122
    .line 123
    invoke-static {}, LKs;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    sget-object p1, LKs;->b:LKP0;

    .line 128
    .line 129
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LFs;

    .line 134
    .line 135
    iget-boolean v0, p1, LFs;->c:Z

    .line 136
    .line 137
    iget-boolean p1, p1, LFs;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    const/4 v2, 0x0

    .line 145
    :goto_1
    sput-boolean v2, LKs;->k:Z

    .line 146
    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    invoke-static {}, LKs;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    sput-boolean v2, LKs;->l:Z

    .line 154
    .line 155
    sget-object p1, LKs;->f:Landroid/media/MediaPlayer;

    .line 156
    .line 157
    const/high16 v0, 0x3e800000    # 0.25f

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 162
    .line 163
    .line 164
    :cond_d
    sget-object p1, LKs;->i:Landroid/media/AudioTrack;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 169
    .line 170
    .line 171
    :cond_e
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
