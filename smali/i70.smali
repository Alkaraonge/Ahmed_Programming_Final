.class public final Li70;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Lc70;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LFp1;


# direct methods
.method public constructor <init>(LYa0;LZJ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li70;->m:I

    .line 1
    check-cast p1, LFp1;

    iput-object p1, p0, Li70;->q:LFp1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    return-void
.end method

.method public constructor <init>(Lyy1;LZJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li70;->m:I

    .line 2
    iput-object p1, p0, Li70;->q:LFp1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li70;->m:I

    .line 2
    .line 3
    check-cast p1, Lc70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, LZJ;

    .line 11
    .line 12
    new-instance v0, Li70;

    .line 13
    .line 14
    iget-object v1, p0, Li70;->q:LFp1;

    .line 15
    .line 16
    check-cast v1, Lyy1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Li70;-><init>(Lyy1;LZJ;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Li70;->o:Lc70;

    .line 22
    .line 23
    iput-object p2, v0, Li70;->p:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Li70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p3, LZJ;

    .line 33
    .line 34
    new-instance v0, Li70;

    .line 35
    .line 36
    iget-object v1, p0, Li70;->q:LFp1;

    .line 37
    .line 38
    invoke-direct {v0, v1, p3}, Li70;-><init>(LYa0;LZJ;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Li70;->o:Lc70;

    .line 42
    .line 43
    iput-object p2, v0, Li70;->p:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li70;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 7
    .line 8
    iget v1, p0, Li70;->n:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Li70;->o:Lc70;

    .line 31
    .line 32
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Li70;->o:Lc70;

    .line 40
    .line 41
    iget-object p1, p0, Li70;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v4, p1, v4

    .line 47
    .line 48
    aget-object p1, p1, v3

    .line 49
    .line 50
    iput-object v1, p0, Li70;->o:Lc70;

    .line 51
    .line 52
    iput v3, p0, Li70;->n:I

    .line 53
    .line 54
    iget-object v3, p0, Li70;->q:LFp1;

    .line 55
    .line 56
    check-cast v3, Lyy1;

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, p0}, Lyy1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Li70;->o:Lc70;

    .line 67
    .line 68
    iput v2, p0, Li70;->n:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 81
    .line 82
    iget v1, p0, Li70;->n:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    iget-object v1, p0, Li70;->o:Lc70;

    .line 105
    .line 106
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Li70;->o:Lc70;

    .line 114
    .line 115
    iget-object p1, p0, Li70;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Li70;->o:Lc70;

    .line 118
    .line 119
    iput v3, p0, Li70;->n:I

    .line 120
    .line 121
    iget-object v3, p0, Li70;->q:LFp1;

    .line 122
    .line 123
    invoke-interface {v3, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 131
    iput-object v3, p0, Li70;->o:Lc70;

    .line 132
    .line 133
    iput v2, p0, Li70;->n:I

    .line 134
    .line 135
    invoke-interface {v1, p1, p0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 143
    .line 144
    :goto_5
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
