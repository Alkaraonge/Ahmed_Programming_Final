.class public final Lwu1;
.super Ldl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:LjJ;

.field public final B:LBP;

.field public C:LGL;

.field public final D:LVq0;

.field public E:Z

.field public F:I

.field public G:Lxo1;

.field public H:LAo1;

.field public I:Lcw;

.field public J:Lcw;

.field public K:I

.field public final L:Landroid/os/Handler;

.field public final M:LO40;

.field public final N:LKj0;

.field public O:Z

.field public P:Z

.field public Q:Lo90;

.field public R:J

.field public S:J


# direct methods
.method public constructor <init>(LO40;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lzo1;->f:LVq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ldl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwu1;->M:LO40;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lwu1;->L:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lwu1;->D:LVq0;

    .line 21
    .line 22
    new-instance p1, LjJ;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p2}, LjJ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwu1;->A:LjJ;

    .line 30
    .line 31
    new-instance p1, LBP;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, LBP;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwu1;->B:LBP;

    .line 38
    .line 39
    new-instance p1, LKj0;

    .line 40
    .line 41
    const/16 p2, 0x17

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, LKj0;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwu1;->N:LKj0;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lwu1;->S:J

    .line 55
    .line 56
    iput-wide p1, p0, Lwu1;->R:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu1;->Q:Lo90;

    .line 2
    .line 3
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwu1;->Q:Lo90;

    .line 14
    .line 15
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwu1;->Q:Lo90;

    .line 26
    .line 27
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwu1;->Q:Lo90;

    .line 49
    .line 50
    iget-object v2, v2, Lo90;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LuP;->t(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    iget v0, p0, Lwu1;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lwu1;->I:Lcw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lwu1;->K:I

    .line 18
    .line 19
    iget-object v1, p0, Lwu1;->I:Lcw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcw;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lwu1;->I:Lcw;

    .line 29
    .line 30
    iget v1, p0, Lwu1;->K:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcw;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final D(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ldl;->s:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu1;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwu1;->Q:Lo90;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lwu1;->D:LVq0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lo90;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Lo90;->K:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Law;

    .line 65
    .line 66
    iget-object v1, v1, Lo90;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Law;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, LXv;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, LXv;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v0, v2, LVq0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LjJ;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LjJ;->h(Lo90;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LjJ;->e(Lo90;)LDo1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LfS;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, LfS;-><init>(LDo1;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, Lwu1;->G:Lxo1;

    .line 112
    .line 113
    iget-wide v1, p0, Ldl;->t:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, LxP;->c(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    invoke-static {v1, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(LFL;)V
    .locals 5

    .line 1
    iget-object v0, p1, LFL;->a:LZ11;

    .line 2
    .line 3
    iget-object v1, p0, Lwu1;->M:LO40;

    .line 4
    .line 5
    iget-object v2, v1, LO40;->h:LR40;

    .line 6
    .line 7
    iget-object v2, v2, LR40;->m:Llt0;

    .line 8
    .line 9
    new-instance v3, LV3;

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Llt0;->e(ILit0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LO40;->h:LR40;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LV3;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LR40;->m:Llt0;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Llt0;->e(ILit0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwu1;->H:LAo1;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lwu1;->K:I

    .line 6
    .line 7
    iget-object v1, p0, Lwu1;->I:Lcw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LCP;->i()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwu1;->I:Lcw;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lwu1;->J:Lcw;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LCP;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwu1;->J:Lcw;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LFL;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwu1;->F(LFL;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu1;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwu1;->Q:Lo90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lwu1;->C:LGL;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lwu1;->R:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, LGL;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldl;->q:Lf81;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lf81;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lwu1;->P:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lwu1;->O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lwu1;->I:Lcw;

    .line 53
    .line 54
    iget-wide v2, p0, Lwu1;->R:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcw;->g()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcw;->g()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lcw;->d(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lwu1;->J:Lcw;

    .line 79
    .line 80
    iget-wide v2, p0, Lwu1;->R:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcw;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcw;->g()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lcw;->d(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lwu1;->H:LAo1;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwu1;->Q:Lo90;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lwu1;->S:J

    .line 10
    .line 11
    new-instance v3, LFL;

    .line 12
    .line 13
    sget-object v4, LZ11;->m:LZ11;

    .line 14
    .line 15
    iget-wide v5, p0, Lwu1;->R:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lwu1;->D(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, LFL;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lwu1;->L:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lwu1;->F(LFL;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lwu1;->R:J

    .line 40
    .line 41
    iget-object v1, p0, Lwu1;->G:Lxo1;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lwu1;->G()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwu1;->G:Lxo1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LxP;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lwu1;->G:Lxo1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lwu1;->F:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lwu1;->R:J

    .line 2
    .line 3
    iget-object p1, p0, Lwu1;->C:LGL;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LGL;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, LFL;

    .line 11
    .line 12
    sget-object p2, LZ11;->m:LZ11;

    .line 13
    .line 14
    iget-wide v0, p0, Lwu1;->R:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lwu1;->D(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, LFL;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lwu1;->L:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lwu1;->F(LFL;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lwu1;->O:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lwu1;->P:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lwu1;->S:J

    .line 49
    .line 50
    iget-object p2, p0, Lwu1;->Q:Lo90;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lo90;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lwu1;->F:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lwu1;->G()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lwu1;->G:Lxo1;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LxP;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lwu1;->G:Lxo1;

    .line 81
    .line 82
    iput p1, p0, Lwu1;->F:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lwu1;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lwu1;->G()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lwu1;->G:Lxo1;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, LxP;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Ldl;->t:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, LxP;->c(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final u([Lo90;JJLFB0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lwu1;->Q:Lo90;

    .line 5
    .line 6
    iget-object p1, p1, Lo90;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwu1;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwu1;->G:Lxo1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lwu1;->F:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lwu1;->E()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lwu1;->Q:Lo90;

    .line 32
    .line 33
    iget p1, p1, Lo90;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LFC0;

    .line 38
    .line 39
    invoke-direct {p1}, LFC0;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, LcE;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p2}, LcE;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lwu1;->C:LGL;

    .line 50
    .line 51
    return-void
.end method

.method public final w(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldl;->v:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lwu1;->S:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lwu1;->G()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lwu1;->P:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lwu1;->P:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lwu1;->Q:Lo90;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lwu1;->L:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, -0x4

    .line 54
    iget-object v9, v1, Lwu1;->N:LKj0;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lwu1;->C:LGL;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lwu1;->O:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lwu1;->B:LBP;

    .line 70
    .line 71
    invoke-virtual {v1, v9, v0, v6}, Ldl;->v(LKj0;LBP;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eq v9, v8, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v7}, Ljo;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lwu1;->O:Z

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, LBP;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, LBP;->m:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v9, v0, LBP;->o:J

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v12, v1, Lwu1;->A:LjJ;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    .line 125
    .line 126
    const-class v7, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    const-string v8, "c"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v11, LHL;

    .line 149
    .line 150
    new-instance v12, LVZ;

    .line 151
    .line 152
    const/4 v13, 0x6

    .line 153
    invoke-direct {v12, v13}, LVZ;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LVi0;->i()LRi0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v6, v14, :cond_5

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v14}, LVZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, LNi0;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v13}, LRi0;->f()LZ11;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v6, "d"

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    move-object v8, v11

    .line 196
    move-wide v11, v6

    .line 197
    invoke-direct/range {v8 .. v13}, LHL;-><init>(JJLjava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LBP;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lwu1;->C:LGL;

    .line 204
    .line 205
    invoke-interface {v0, v8, v2, v3}, LGL;->d(LHL;J)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_1
    iget-object v0, v1, Lwu1;->C:LGL;

    .line 210
    .line 211
    iget-wide v7, v1, Lwu1;->R:J

    .line 212
    .line 213
    invoke-interface {v0, v7, v8}, LGL;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    const-wide/high16 v9, -0x8000000000000000L

    .line 218
    .line 219
    cmp-long v0, v7, v9

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-boolean v9, v1, Lwu1;->O:Z

    .line 224
    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    iput-boolean v4, v1, Lwu1;->P:Z

    .line 230
    .line 231
    :cond_6
    if-eqz v0, :cond_7

    .line 232
    .line 233
    cmp-long v0, v7, v2

    .line 234
    .line 235
    if-gtz v0, :cond_7

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_7
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, Lwu1;->C:LGL;

    .line 241
    .line 242
    invoke-interface {v0, v2, v3}, LGL;->a(J)LVi0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v6, v1, Lwu1;->C:LGL;

    .line 247
    .line 248
    invoke-interface {v6, v2, v3}, LGL;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    new-instance v8, LFL;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v7}, Lwu1;->D(J)J

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v0}, LFL;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v1, v8}, Lwu1;->F(LFL;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v0, v1, Lwu1;->C:LGL;

    .line 274
    .line 275
    invoke-interface {v0, v6, v7}, LGL;->g(J)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iput-wide v2, v1, Lwu1;->R:J

    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    invoke-virtual {v1}, Lwu1;->B()V

    .line 282
    .line 283
    .line 284
    iput-wide v2, v1, Lwu1;->R:J

    .line 285
    .line 286
    iget-object v0, v1, Lwu1;->J:Lcw;

    .line 287
    .line 288
    const-string v10, "TextRenderer"

    .line 289
    .line 290
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v1, Lwu1;->G:Lxo1;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2, v3}, Lxo1;->d(J)V

    .line 301
    .line 302
    .line 303
    :try_start_0
    iget-object v0, v1, Lwu1;->G:Lxo1;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, LxP;->e()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcw;

    .line 313
    .line 314
    iput-object v0, v1, Lwu1;->J:Lcw;
    :try_end_0
    .catch Lyo1; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lwu1;->Q:Lo90;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v10, v2, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LFL;

    .line 336
    .line 337
    sget-object v2, LZ11;->m:LZ11;

    .line 338
    .line 339
    iget-wide v7, v1, Lwu1;->R:J

    .line 340
    .line 341
    invoke-virtual {v1, v7, v8}, Lwu1;->D(J)J

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2}, LFL;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    invoke-virtual {v1, v0}, Lwu1;->F(LFL;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v1}, Lwu1;->G()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lwu1;->G:Lxo1;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, LxP;->a()V

    .line 369
    .line 370
    .line 371
    iput-object v12, v1, Lwu1;->G:Lxo1;

    .line 372
    .line 373
    iput v6, v1, Lwu1;->F:I

    .line 374
    .line 375
    invoke-virtual {v1}, Lwu1;->E()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_c
    :goto_4
    iget v0, v1, Ldl;->p:I

    .line 381
    .line 382
    const/4 v13, 0x2

    .line 383
    if-eq v0, v13, :cond_d

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_d
    iget-object v0, v1, Lwu1;->I:Lcw;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lwu1;->C()J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_5
    cmp-long v16, v14, v2

    .line 397
    .line 398
    if-gtz v16, :cond_f

    .line 399
    .line 400
    iget v0, v1, Lwu1;->K:I

    .line 401
    .line 402
    add-int/2addr v0, v4

    .line 403
    iput v0, v1, Lwu1;->K:I

    .line 404
    .line 405
    invoke-virtual {v1}, Lwu1;->C()J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_e
    const/4 v0, 0x0

    .line 412
    :cond_f
    iget-object v14, v1, Lwu1;->J:Lcw;

    .line 413
    .line 414
    if-eqz v14, :cond_10

    .line 415
    .line 416
    invoke-virtual {v14, v7}, Ljo;->f(I)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1}, Lwu1;->C()J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    const-wide v16, 0x7fffffffffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmp-long v18, v14, v16

    .line 434
    .line 435
    if-nez v18, :cond_10

    .line 436
    .line 437
    iget v14, v1, Lwu1;->F:I

    .line 438
    .line 439
    if-ne v14, v13, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1}, Lwu1;->G()V

    .line 442
    .line 443
    .line 444
    iget-object v14, v1, Lwu1;->G:Lxo1;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v14}, LxP;->a()V

    .line 450
    .line 451
    .line 452
    iput-object v12, v1, Lwu1;->G:Lxo1;

    .line 453
    .line 454
    iput v6, v1, Lwu1;->F:I

    .line 455
    .line 456
    invoke-virtual {v1}, Lwu1;->E()V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_6
    move-object v15, v9

    .line 460
    goto :goto_7

    .line 461
    :cond_11
    invoke-virtual {v1}, Lwu1;->G()V

    .line 462
    .line 463
    .line 464
    iput-boolean v4, v1, Lwu1;->P:Z

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    move-object v15, v9

    .line 468
    iget-wide v8, v14, LCP;->k:J

    .line 469
    .line 470
    cmp-long v16, v8, v2

    .line 471
    .line 472
    if-gtz v16, :cond_14

    .line 473
    .line 474
    iget-object v0, v1, Lwu1;->I:Lcw;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v0}, LCP;->i()V

    .line 479
    .line 480
    .line 481
    :cond_13
    invoke-virtual {v14, v2, v3}, Lcw;->a(J)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v1, Lwu1;->K:I

    .line 486
    .line 487
    iput-object v14, v1, Lwu1;->I:Lcw;

    .line 488
    .line 489
    iput-object v12, v1, Lwu1;->J:Lcw;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 493
    .line 494
    iget-object v0, v1, Lwu1;->I:Lcw;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lwu1;->I:Lcw;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v3}, Lcw;->a(J)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    iget-object v8, v1, Lwu1;->I:Lcw;

    .line 508
    .line 509
    invoke-virtual {v8}, Lcw;->g()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_15

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    const/4 v8, -0x1

    .line 517
    if-ne v0, v8, :cond_16

    .line 518
    .line 519
    iget-object v0, v1, Lwu1;->I:Lcw;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcw;->g()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    sub-int/2addr v8, v4

    .line 526
    invoke-virtual {v0, v8}, Lcw;->d(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    goto :goto_9

    .line 531
    :cond_16
    iget-object v8, v1, Lwu1;->I:Lcw;

    .line 532
    .line 533
    sub-int/2addr v0, v4

    .line 534
    invoke-virtual {v8, v0}, Lcw;->d(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    goto :goto_9

    .line 539
    :cond_17
    :goto_8
    iget-object v0, v1, Lwu1;->I:Lcw;

    .line 540
    .line 541
    iget-wide v8, v0, LCP;->k:J

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v1, v8, v9}, Lwu1;->D(J)J

    .line 544
    .line 545
    .line 546
    new-instance v0, LFL;

    .line 547
    .line 548
    iget-object v8, v1, Lwu1;->I:Lcw;

    .line 549
    .line 550
    invoke-virtual {v8, v2, v3}, Lcw;->e(J)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v0, v2}, LFL;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    if-eqz v5, :cond_18

    .line 558
    .line 559
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    invoke-virtual {v1, v0}, Lwu1;->F(LFL;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    :goto_a
    iget v0, v1, Lwu1;->F:I

    .line 571
    .line 572
    if-ne v0, v13, :cond_1a

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lwu1;->O:Z

    .line 577
    .line 578
    if-nez v0, :cond_22

    .line 579
    .line 580
    iget-object v0, v1, Lwu1;->H:LAo1;

    .line 581
    .line 582
    if-nez v0, :cond_1c

    .line 583
    .line 584
    iget-object v0, v1, Lwu1;->G:Lxo1;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, LxP;->f()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LAo1;

    .line 594
    .line 595
    if-nez v0, :cond_1b

    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_1b
    iput-object v0, v1, Lwu1;->H:LAo1;

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catch_1
    move-exception v0

    .line 603
    goto :goto_e

    .line 604
    :cond_1c
    :goto_c
    iget v2, v1, Lwu1;->F:I

    .line 605
    .line 606
    if-ne v2, v4, :cond_1d

    .line 607
    .line 608
    iput v7, v0, Ljo;->j:I

    .line 609
    .line 610
    iget-object v2, v1, Lwu1;->G:Lxo1;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v0}, LxP;->b(LAo1;)V

    .line 616
    .line 617
    .line 618
    iput-object v12, v1, Lwu1;->H:LAo1;

    .line 619
    .line 620
    iput v13, v1, Lwu1;->F:I

    .line 621
    .line 622
    return-void

    .line 623
    :cond_1d
    invoke-virtual {v1, v15, v0, v6}, Ldl;->v(LKj0;LBP;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v3, -0x4

    .line 628
    if-ne v2, v3, :cond_20

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Ljo;->f(I)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1e

    .line 635
    .line 636
    iput-boolean v4, v1, Lwu1;->O:Z

    .line 637
    .line 638
    iput-boolean v6, v1, Lwu1;->E:Z

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1e
    iget-object v2, v15, LKj0;->k:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lo90;

    .line 644
    .line 645
    if-nez v2, :cond_1f

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1f
    iget-wide v8, v2, Lo90;->s:J

    .line 649
    .line 650
    iput-wide v8, v0, LAo1;->r:J

    .line 651
    .line 652
    invoke-virtual {v0}, LBP;->k()V

    .line 653
    .line 654
    .line 655
    iget-boolean v2, v1, Lwu1;->E:Z

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Ljo;->f(I)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    xor-int/2addr v8, v4

    .line 662
    and-int/2addr v2, v8

    .line 663
    iput-boolean v2, v1, Lwu1;->E:Z

    .line 664
    .line 665
    :goto_d
    iget-boolean v2, v1, Lwu1;->E:Z

    .line 666
    .line 667
    if-nez v2, :cond_1a

    .line 668
    .line 669
    iget-object v2, v1, Lwu1;->G:Lxo1;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v0}, LxP;->b(LAo1;)V

    .line 675
    .line 676
    .line 677
    iput-object v12, v1, Lwu1;->H:LAo1;
    :try_end_1
    .catch Lyo1; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_20
    const/4 v0, -0x3

    .line 681
    if-ne v2, v0, :cond_1a

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lwu1;->Q:Lo90;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v10, v2, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, LFL;

    .line 702
    .line 703
    sget-object v2, LZ11;->m:LZ11;

    .line 704
    .line 705
    iget-wide v7, v1, Lwu1;->R:J

    .line 706
    .line 707
    invoke-virtual {v1, v7, v8}, Lwu1;->D(J)J

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v2}, LFL;-><init>(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    if-eqz v5, :cond_21

    .line 714
    .line 715
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_21
    invoke-virtual {v1, v0}, Lwu1;->F(LFL;)V

    .line 724
    .line 725
    .line 726
    :goto_f
    invoke-virtual {v1}, Lwu1;->G()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lwu1;->G:Lxo1;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, LxP;->a()V

    .line 735
    .line 736
    .line 737
    iput-object v12, v1, Lwu1;->G:Lxo1;

    .line 738
    .line 739
    iput v6, v1, Lwu1;->F:I

    .line 740
    .line 741
    invoke-virtual {v1}, Lwu1;->E()V

    .line 742
    .line 743
    .line 744
    :cond_22
    :goto_10
    return-void
.end method

.method public final z(Lo90;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lwu1;->D:LVq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LjJ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LjJ;->h(Lo90;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lo90;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, LjD0;->k(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, LOQ0;->g(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, LOQ0;->g(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Lo90;->O:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, LOQ0;->g(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
