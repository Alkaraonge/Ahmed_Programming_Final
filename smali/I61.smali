.class public final LI61;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWK1;ILQT0;ILDA0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI61;->j:I

    .line 1
    iput-object p1, p0, LI61;->m:Ljava/lang/Object;

    iput p2, p0, LI61;->k:I

    iput-object p3, p0, LI61;->n:Ljava/lang/Object;

    iput p4, p0, LI61;->l:I

    iput-object p5, p0, LI61;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LQT0;LJ61;II[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI61;->j:I

    .line 2
    iput-object p1, p0, LI61;->m:Ljava/lang/Object;

    iput-object p2, p0, LI61;->n:Ljava/lang/Object;

    iput p3, p0, LI61;->k:I

    iput p4, p0, LI61;->l:I

    iput-object p5, p0, LI61;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LI61;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT0;

    .line 7
    .line 8
    iget-object v0, p0, LI61;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWK1;

    .line 11
    .line 12
    iget-object v0, v0, LWK1;->x:LUm0;

    .line 13
    .line 14
    iget-object v1, p0, LI61;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQT0;

    .line 17
    .line 18
    iget v2, v1, LQT0;->h:I

    .line 19
    .line 20
    iget v3, p0, LI61;->k:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iget v2, v1, LQT0;->j:I

    .line 24
    .line 25
    iget v4, p0, LI61;->l:I

    .line 26
    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-static {v3, v4}, LcS;->g(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lmk0;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lmk0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LI61;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LDA0;

    .line 40
    .line 41
    invoke-interface {v2}, Lwk0;->getLayoutDirection()LNn0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v4, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfk0;

    .line 50
    .line 51
    iget-wide v2, v0, Lfk0;->a:J

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3}, LPT0;->e(LPT0;LQT0;J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LPT0;

    .line 60
    .line 61
    iget-object v0, p0, LI61;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [LQT0;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v3, v1, :cond_3

    .line 70
    .line 71
    aget-object v5, v0, v3

    .line 72
    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LQT0;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v8, v7, LF61;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    check-cast v7, LF61;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v7, v9

    .line 91
    :goto_1
    iget-object v8, p0, LI61;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LJ61;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-object v9, v7, LF61;->c:LlL1;

    .line 101
    .line 102
    :cond_1
    iget v7, p0, LI61;->k:I

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    iget v8, v5, LQT0;->j:I

    .line 107
    .line 108
    sub-int/2addr v7, v8

    .line 109
    sget-object v8, LNn0;->Ltr:LNn0;

    .line 110
    .line 111
    iget v10, p0, LI61;->l:I

    .line 112
    .line 113
    invoke-virtual {v9, v7, v8, v5, v10}, LlL1;->R(ILNn0;LQT0;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v9, v5, LQT0;->j:I

    .line 119
    .line 120
    sub-int/2addr v7, v9

    .line 121
    iget-object v8, v8, LJ61;->b:Ljm;

    .line 122
    .line 123
    invoke-virtual {v8, v2, v7}, Ljm;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    iget-object v8, p0, LI61;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, [I

    .line 130
    .line 131
    aget v4, v8, v4

    .line 132
    .line 133
    invoke-static {p1, v5, v4, v7}, LPT0;->d(LPT0;LQT0;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
