.class public final synthetic LyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;
.implements LXa0;
.implements Lit0;
.implements LoJ;
.implements LYA0;
.implements LkX;
.implements LJD1;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyQ;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LyQ;->h:I

    .line 2
    .line 3
    check-cast p1, LHU0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, LHU0;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, LXE;

    .line 17
    .line 18
    const-string v1, "Player release timed out."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LC40;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x3eb

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, LC40;-><init>(ILjava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, LHU0;->k(LC40;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyQ;->h:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSv1;

    .line 7
    .line 8
    iget p1, p1, LSv1;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    check-cast p1, LOv1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_1
    check-cast p1, LAB0;

    .line 19
    .line 20
    invoke-interface {p1}, LAB0;->k()LTv1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LyQ;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LTv1;->b:LZ11;

    .line 32
    .line 33
    invoke-static {p1, v0}, LsP;->Q(Ljava/util/List;LXa0;)Ljava/util/AbstractList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :sswitch_2
    check-cast p1, LHL;

    .line 43
    .line 44
    iget-wide v0, p1, LHL;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :sswitch_3
    check-cast p1, LHL;

    .line 52
    .line 53
    iget-wide v0, p1, LHL;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :sswitch_4
    check-cast p1, LVf0;

    .line 61
    .line 62
    invoke-virtual {p1}, LVf0;->w()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LVf0;->Q:LTv1;

    .line 66
    .line 67
    new-instance v0, LyQ;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LTv1;->b:LZ11;

    .line 75
    .line 76
    invoke-static {p1, v0}, LsP;->Q(Ljava/util/List;LXa0;)Ljava/util/AbstractList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :sswitch_5
    check-cast p1, LTm0;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LTm0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ": "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LTm0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :sswitch_6
    new-instance v0, LLP;

    .line 113
    .line 114
    check-cast p1, Lpq1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LLP;-><init>(Lpq1;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LyQ;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc81;

    .line 7
    .line 8
    iget-object p1, p1, Lc81;->b:LVZ;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(LXb;)Lqw1;
    .locals 2

    .line 1
    new-instance v0, Lqw1;

    .line 2
    .line 3
    sget-object v1, LcL0;->a:LN80;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqw1;-><init>(LXb;LdL0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LQA0;

    .line 2
    .line 3
    iget-object p1, p1, LQA0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "OMX.google"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "c2.android"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public e(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public f(D)D
    .locals 0

    .line 1
    return-wide p1
.end method
