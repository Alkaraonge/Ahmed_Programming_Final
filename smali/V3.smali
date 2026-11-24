.class public final synthetic LV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3;
.implements Lit0;
.implements LJR;
.implements Lom;
.implements LYA0;
.implements LX31;
.implements LoJ;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG7;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LV3;->h:I

    iput-object p2, p0, LV3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG7;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, LV3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LG7;Lsu0;LoB0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LV3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LV3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYa0;)V
    .locals 1

    .line 4
    const/16 v0, 0x13

    iput v0, p0, LV3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LUm0;

    iput-object p1, p0, LV3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, LV3;->h:I

    iput-object p1, p0, LV3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LV3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LHU0;

    .line 7
    .line 8
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ11;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LHU0;->m(LZ11;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, LHU0;

    .line 17
    .line 18
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LTC0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LHU0;->v(LTC0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, LHU0;

    .line 27
    .line 28
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LO40;

    .line 31
    .line 32
    iget-object v0, v0, LO40;->h:LR40;

    .line 33
    .line 34
    iget-object v0, v0, LR40;->M:LsB0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LHU0;->g(LsB0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, LHU0;

    .line 41
    .line 42
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LFL;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LHU0;->B(LFL;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, LHU0;

    .line 51
    .line 52
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LZv1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LHU0;->j(LZv1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, LHU0;

    .line 61
    .line 62
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LsB0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LHU0;->g(LsB0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, LvB0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, LvB0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LoB0;

    .line 84
    .line 85
    iget v0, v0, LoB0;->a:I

    .line 86
    .line 87
    iput v0, p1, LvB0;->w:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast p1, LvB0;

    .line 91
    .line 92
    iget v0, p1, LvB0;->y:I

    .line 93
    .line 94
    iget-object v1, p0, LV3;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LyP;

    .line 97
    .line 98
    iget v2, v1, LyP;->g:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    iput v0, p1, LvB0;->y:I

    .line 102
    .line 103
    iget v0, p1, LvB0;->z:I

    .line 104
    .line 105
    iget v1, v1, LyP;->e:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    iput v0, p1, LvB0;->z:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    check-cast p1, LvB0;

    .line 112
    .line 113
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LC40;

    .line 116
    .line 117
    iput-object v0, p1, LvB0;->o:LC40;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LHL;

    .line 2
    .line 3
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LRi0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LNi0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLHQ0;)V
    .locals 1

    .line 1
    iget v0, p0, LV3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCb1;

    .line 9
    .line 10
    iget-object v0, v0, LCb1;->c:[LVv1;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lpm0;->P(JLHQ0;[LVv1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCb1;

    .line 19
    .line 20
    iget-object v0, v0, LCb1;->c:[LVv1;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lpm0;->O(JLHQ0;[LVv1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LQA0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo90;

    .line 9
    .line 10
    iget-object v1, v0, Lo90;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LQA0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LZA0;->b(Lo90;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, LQA0;->c(Lo90;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LQA0;->d(Lo90;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    return v4
.end method

.method public e(ILSv1;[I)LZ11;
    .locals 8

    .line 1
    invoke-static {}, LVi0;->i()LRi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v1, p2, LSv1;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LDR;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v1, p0, LV3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, LGR;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, LDR;-><init>(ILSv1;ILGR;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LNi0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move p1, v3

    .line 31
    move-object p2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD60;

    .line 4
    .line 5
    iget v1, v0, LD60;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, LD60;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, LTA1;->j(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUm0;

    .line 4
    .line 5
    sget-object v1, Lhi1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lhi1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LTC;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhi1;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnG0;

    .line 4
    .line 5
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVa0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
