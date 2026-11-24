.class public final LKv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb;
.implements LoB1;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LKv1;->h:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LX60;

    const v1, 0x3c23d70a

    .line 14
    invoke-direct {v0, p1, p2, v1}, LX60;-><init>(FFF)V

    .line 15
    iput-object v0, p0, LKv1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLSb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKv1;->h:I

    if-eqz p3, :cond_0

    .line 8
    new-instance v0, LcE;

    invoke-direct {v0, p1, p2, p3}, LcE;-><init>(FFLSb;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LKv1;

    invoke-direct {v0, p1, p2}, LKv1;-><init>(FF)V

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LR90;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, LR90;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LKv1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LKv1;->h:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljg;

    invoke-direct {p1}, Ljg;-><init>()V

    iput-object p1, p0, LKv1;->j:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "synchronizedSet(...)"

    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKv1;->j:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKv1;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKv1;->h:I

    iput-object p1, p0, LKv1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR90;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ldev/saad/bydvoice/voice/VoiceService;

    .line 5
    .line 6
    sget-object v0, LFV;->a:LgR;

    .line 7
    .line 8
    sget-object v0, LYx0;->a:Lte0;

    .line 9
    .line 10
    iget-object v0, v0, Lte0;->n:Lte0;

    .line 11
    .line 12
    new-instance v1, LhF1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LhF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;ZJLZJ;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x0

    .line 22
    iget-object p3, v2, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 23
    .line 24
    invoke-static {p3, v0, p2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string p1, "Gemini is listening\u2026"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Listening for your wake word"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 9
    .line 10
    sget-object v1, LFV;->a:LgR;

    .line 11
    .line 12
    sget-object v1, LYx0;->a:Lte0;

    .line 13
    .line 14
    iget-object v1, v1, Lte0;->n:Lte0;

    .line 15
    .line 16
    new-instance v2, LiF1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, LiF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LZJ;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LnC1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxg1;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, LKv1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    cmpl-double v6, v3, v9

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    cmpl-double v11, v3, v9

    .line 66
    .line 67
    if-ltz v11, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpg-double v10, v3, v8

    .line 74
    .line 75
    if-gez v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, LrP0;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v0
.end method

.method public f(JLSb;LSb;LSb;)LSb;
    .locals 7

    .line 1
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR90;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LR90;->f(JLSb;LSb;LSb;)LSb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public get(I)LM60;
    .locals 0

    .line 1
    iget p1, p0, LKv1;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKv1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM60;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LKv1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX60;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(JLSb;LSb;LSb;)LSb;
    .locals 7

    .line 1
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR90;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LR90;->j(JLSb;LSb;LSb;)LSb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(LSb;LSb;LSb;)LSb;
    .locals 1

    .line 1
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR90;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LR90;->k(LSb;LSb;LSb;)LSb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(LSb;LSb;LSb;)J
    .locals 1

    .line 1
    iget-object v0, p0, LKv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR90;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LR90;->l(LSb;LSb;LSb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
