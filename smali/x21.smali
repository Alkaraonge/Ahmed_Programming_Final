.class public final Lx21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LJJ0;

.field public n:I

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LIP0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;LnG0;LnG0;LIP0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx21;->o:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lx21;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx21;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lx21;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lx21;->s:LIP0;

    .line 10
    .line 11
    iput-object p6, p0, Lx21;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lx21;->u:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, Lx21;

    .line 2
    .line 3
    iget-object v6, p0, Lx21;->t:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, Lx21;->u:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lx21;->o:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lx21;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lx21;->q:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, Lx21;->r:LnG0;

    .line 14
    .line 15
    iget-object v5, p0, Lx21;->s:LIP0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lx21;-><init>(Ljava/io/File;Landroid/content/Context;LnG0;LnG0;LIP0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lx21;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lx21;->q:LnG0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx21;->m:LJJ0;

    .line 16
    .line 17
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p1, LfD0;->a:LFG0;

    .line 40
    .line 41
    iput v4, p0, Lx21;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    sget-object p1, Lz21;->a:Ljava/util/List;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LJJ0;

    .line 63
    .line 64
    const-wide/16 v4, 0x4e20

    .line 65
    .line 66
    iget-object v1, p0, Lx21;->o:Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p1, v1, v4, v5}, LJJ0;-><init>(Ljava/io/File;J)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LFV;->a:LgR;

    .line 72
    .line 73
    sget-object v1, LIQ;->k:LIQ;

    .line 74
    .line 75
    new-instance v4, Lw21;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p1, v5}, Lw21;-><init>(LJJ0;LZJ;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx21;->m:LJJ0;

    .line 82
    .line 83
    iput v3, p0, Lx21;->n:I

    .line 84
    .line 85
    invoke-static {v1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, Lx21;->t:LnG0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lz21;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p0, Lx21;->r:LnG0;

    .line 107
    .line 108
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object p1, p0, Lx21;->s:LIP0;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, LIP0;->i(J)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lg11;->RECORDING:Lg11;

    .line 121
    .line 122
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v2}, Lz21;->b(LnG0;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lg11;->READY:Lg11;

    .line 130
    .line 131
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lx21;->p:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f0f0b8e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lx21;->u:LnG0;

    .line 144
    .line 145
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_4
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 154
    .line 155
    .line 156
    throw p1
.end method
