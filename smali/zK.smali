.class public final LzK;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LOn;

.field public final synthetic o:LSt1;

.field public final synthetic p:LLr0;

.field public final synthetic q:Lku1;

.field public final synthetic r:LdL0;


# direct methods
.method public constructor <init>(LOn;LSt1;LLr0;Lku1;LdL0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzK;->n:LOn;

    .line 2
    .line 3
    iput-object p2, p0, LzK;->o:LSt1;

    .line 4
    .line 5
    iput-object p3, p0, LzK;->p:LLr0;

    .line 6
    .line 7
    iput-object p4, p0, LzK;->q:Lku1;

    .line 8
    .line 9
    iput-object p5, p0, LzK;->r:LdL0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LzK;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzK;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzK;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LzK;

    .line 2
    .line 3
    iget-object v4, p0, LzK;->q:Lku1;

    .line 4
    .line 5
    iget-object v5, p0, LzK;->r:LdL0;

    .line 6
    .line 7
    iget-object v1, p0, LzK;->n:LOn;

    .line 8
    .line 9
    iget-object v2, p0, LzK;->o:LSt1;

    .line 10
    .line 11
    iget-object v3, p0, LzK;->p:LLr0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LzK;-><init>(LOn;LSt1;LLr0;Lku1;LdL0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LzK;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LzK;->p:LLr0;

    .line 28
    .line 29
    iget-object p1, p1, LLr0;->a:Lbt1;

    .line 30
    .line 31
    iget-object v1, p0, LzK;->q:Lku1;

    .line 32
    .line 33
    iget-object v1, v1, Lku1;->a:Lju1;

    .line 34
    .line 35
    iput v3, p0, LzK;->m:I

    .line 36
    .line 37
    iget-object v4, p0, LzK;->o:LSt1;

    .line 38
    .line 39
    iget-wide v4, v4, LSt1;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Luu1;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, LzK;->r:LdL0;

    .line 46
    .line 47
    invoke-interface {v5, v4}, LdL0;->n(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Lju1;->a:Liu1;

    .line 52
    .line 53
    iget-object v5, v5, Liu1;->a:LXb;

    .line 54
    .line 55
    iget-object v5, v5, LXb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lju1;->b(I)LC11;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Lju1;->b(I)LC11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p1, Lbt1;->g:LsS;

    .line 77
    .line 78
    iget-object v3, p1, Lbt1;->h:LC80;

    .line 79
    .line 80
    iget-object p1, p1, Lbt1;->b:LCu1;

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, Lkt1;->b(LCu1;LsS;LC80;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p1, LC11;

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p1, v3, v3, v4, v1}, LC11;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LzK;->n:LOn;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, LOn;->a(LC11;LaK;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    return-object v2
.end method
