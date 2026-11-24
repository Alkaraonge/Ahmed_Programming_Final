.class public final Ldev/saad/bydvoice/tv/TvActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lfz1;

.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Laz1;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "channel"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laz1;->a(Ljava/lang/String;)LYy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->B:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LQ10;->h:LQ10;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lfz1;->c(LYy1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "player"

    .line 29
    .line 30
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfz1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfz1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getIntent(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/tv/TvActivity;->d(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, LRy1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, LRy1;-><init>(Ldev/saad/bydvoice/tv/TvActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LnF;

    .line 44
    .line 45
    const v1, 0x24e0fefb

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, p1, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LmF;->a(LlF;LnF;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfz1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "player"

    .line 13
    .line 14
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x4f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "player"

    .line 11
    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    if-eq p1, v1, :cond_8

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xa6

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xa7

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    :pswitch_0
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, p2}, Lfz1;->i(I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :pswitch_1
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lfz1;->i(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    :pswitch_2
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p1, Lfz1;->a:LKP0;

    .line 68
    .line 69
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbz1;

    .line 74
    .line 75
    iget-boolean p2, p1, Lbz1;->b:Z

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lbz1;->c:Z

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lfz1;->j()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_7
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_8
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    iget-object p1, p1, Lfz1;->a:LKP0;

    .line 104
    .line 105
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbz1;

    .line 110
    .line 111
    iget-boolean p2, p1, Lbz1;->b:Z

    .line 112
    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    iget-boolean p1, p1, Lbz1;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Lfz1;->j()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_b
    :goto_0
    return v2

    .line 133
    :cond_c
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_d
    :pswitch_3
    iget-object p1, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 138
    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1}, Lfz1;->j()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_e
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LlF;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/tv/TvActivity;->d(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "player"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lfz1;->l:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lfz1;->d()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Ldev/saad/bydvoice/tv/TvActivity;->B:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lfz1;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "player"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lfz1;->a:LKP0;

    .line 9
    .line 10
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbz1;

    .line 15
    .line 16
    iget-boolean v3, v0, Lbz1;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lbz1;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-boolean v4, p0, Ldev/saad/bydvoice/tv/TvActivity;->B:Z

    .line 26
    .line 27
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lfz1;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v4, v0, Lfz1;->l:Z

    .line 39
    .line 40
    iget-object v0, v0, Lfz1;->k:Landroid/media/session/MediaSession;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
