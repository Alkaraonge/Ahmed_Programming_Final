.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHo1;

.field public final b:Landroid/os/Handler;

.field public c:LY40;

.field public d:Lji;

.field public e:I

.field public f:I

.field public g:F

.field public h:LAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LY40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxi;->g:F

    .line 7
    .line 8
    new-instance v0, Lwi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LIo1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LIo1;-><init>(LHo1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LJo1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LJo1;-><init>(LHo1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lxi;->a:LHo1;

    .line 30
    .line 31
    iput-object p3, p0, Lxi;->c:LY40;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxi;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lxi;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lxi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lxi;->h:LAi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lxi;->a:LHo1;

    .line 14
    .line 15
    invoke-interface {v0}, LHo1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lxi;->h:LAi;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LAi;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LF1;->j(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LF1;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, LAi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi;->c:LY40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsq1;->b()Lrq1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lsq1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lrq1;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrq1;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxi;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lxi;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lxi;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lxi;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lxi;->c:LY40;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, LY40;->p:Lsq1;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lsq1;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lxi;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget p2, p0, Lxi;->e:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lxi;->h:LAi;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lyi;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lji;->c:Lji;

    .line 33
    .line 34
    iput-object v5, p2, Lyi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, p2, Lyi;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lyi;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p2, LAi;->a:I

    .line 45
    .line 46
    iput v5, p1, Lyi;->a:I

    .line 47
    .line 48
    iget-object v5, p2, LAi;->d:Lji;

    .line 49
    .line 50
    iput-object v5, p1, Lyi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean p2, p2, LAi;->e:Z

    .line 53
    .line 54
    iput-boolean p2, p1, Lyi;->b:Z

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lxi;->d:Lji;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget v5, p1, Lji;->a:I

    .line 62
    .line 63
    if-ne v5, v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lyi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p2, Lyi;->b:Z

    .line 72
    .line 73
    new-instance v7, Lvi;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lvi;-><init>(Lxi;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lxi;->b:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, LAi;

    .line 84
    .line 85
    iget-object p1, p2, Lyi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, p1

    .line 88
    check-cast v9, Lji;

    .line 89
    .line 90
    iget-boolean v10, p2, Lyi;->b:Z

    .line 91
    .line 92
    iget v6, p2, Lyi;->a:I

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, LAi;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lji;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lxi;->h:LAi;

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lxi;->a:LHo1;

    .line 100
    .line 101
    invoke-interface {p1}, LHo1;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/AudioManager;

    .line 106
    .line 107
    iget-object p2, p0, Lxi;->h:LAi;

    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1a

    .line 112
    .line 113
    if-lt v1, v5, :cond_4

    .line 114
    .line 115
    iget-object p2, p2, LAi;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LF1;->j(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, LF1;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p2, LAi;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 130
    .line 131
    iget-object v5, p2, LAi;->d:Lji;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p2, p2, LAi;->a:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lxi;->c(I)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_5
    invoke-virtual {p0, v0}, Lxi;->c(I)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_6
    iget p1, p0, Lxi;->e:I

    .line 153
    .line 154
    if-eq p1, v0, :cond_8

    .line 155
    .line 156
    if-eq p1, v2, :cond_7

    .line 157
    .line 158
    :goto_3
    return v0

    .line 159
    :cond_7
    return v1

    .line 160
    :cond_8
    return v3

    .line 161
    :cond_9
    invoke-virtual {p0}, Lxi;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lxi;->c(I)V

    .line 165
    .line 166
    .line 167
    return v0
.end method
