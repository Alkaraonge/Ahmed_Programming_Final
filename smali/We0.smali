.class public final LWe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln50;
.implements Lo50;


# instance fields
.field public h:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LWe0;->h:J

    iput-object p3, p0, LWe0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS01;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe0;->j:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, LWe0;->h:J

    return-void
.end method

.method public constructor <init>(LaN0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe0;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LWe0;->h:J

    return-void
.end method

.method public constructor <init>(LrQ;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LWe0;->j:Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, LrQ;->l:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, LuP;->o(Z)V

    .line 8
    iput-wide p2, p0, LWe0;->h:J

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWe0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LrQ;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, LrQ;->k([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LrQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LrQ;->b([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrQ;

    .line 4
    .line 5
    iget-wide v0, v0, LrQ;->k:J

    .line 6
    .line 7
    iget-wide v2, p0, LWe0;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo50;

    .line 4
    .line 5
    invoke-interface {v0}, Lo50;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWe0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LrQ;

    .line 5
    .line 6
    iput v0, v1, LrQ;->n:I

    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWe0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LrQ;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LrQ;->s(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LrQ;->k([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(II)LVv1;
    .locals 1

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo50;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo50;->l(II)LVv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LrQ;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LWe0;->h:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWe0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LrQ;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LrQ;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LrQ;->o([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()J
    .locals 4

    .line 1
    iget-object v0, p0, LWe0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrQ;

    .line 4
    .line 5
    iget-wide v0, v0, LrQ;->l:J

    .line 6
    .line 7
    iget-wide v2, p0, LWe0;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public q(LYU0;F)LbL0;
    .locals 5

    .line 1
    iget-wide v0, p1, LYU0;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, LYU0;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LbL0;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LWe0;->h:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LbL0;->j(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LWe0;->h:J

    .line 16
    .line 17
    iget-object p1, p0, LWe0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LaN0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, LbL0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, LaN0;->Horizontal:LaN0;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    cmpl-float v0, v0, p2

    .line 46
    .line 47
    if-ltz v0, :cond_7

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, LWe0;->h:J

    .line 52
    .line 53
    invoke-static {v0, v1}, LbL0;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v0, v1}, LbL0;->b(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p2, v0, v1}, LbL0;->k(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide v0, p0, LWe0;->h:J

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, LbL0;->i(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-wide v0, p0, LWe0;->h:J

    .line 73
    .line 74
    sget-object v2, LaN0;->Horizontal:LaN0;

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    iget-wide v3, p0, LWe0;->h:J

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float v1, v1, p2

    .line 105
    .line 106
    sub-float/2addr v0, v1

    .line 107
    iget-wide v3, p0, LWe0;->h:J

    .line 108
    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_4
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    invoke-static {v0, p2}, LKJ0;->d(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {p2, v0}, LKJ0;->d(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    :goto_5
    new-instance v0, LbL0;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, LbL0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public r(Lob1;)V
    .locals 1

    .line 1
    new-instance v0, Lbm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lbm1;-><init>(LWe0;Lob1;Lob1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWe0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo50;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo50;->r(Lob1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWe0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LrQ;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LrQ;->b([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()LVe0;
    .locals 8

    .line 1
    new-instance v0, LcE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LcE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LWe0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LS01;

    .line 10
    .line 11
    iget-wide v2, p0, LWe0;->h:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LS01;->m(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LWe0;->h:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, LWe0;->h:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LcE;->j()LVe0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4, v2}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, LcE;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, LcE;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v5, v1}, LcE;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
