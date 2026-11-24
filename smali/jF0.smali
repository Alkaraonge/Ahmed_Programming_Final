.class public final LjF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc1;


# instance fields
.field public final a:LWF0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:LMb1;


# direct methods
.method public constructor <init>(LWF0;Ljava/util/ArrayList;IIZLMb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjF0;->a:LWF0;

    .line 5
    .line 6
    iput-object p2, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, LjF0;->c:I

    .line 9
    .line 10
    iput p4, p0, LjF0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LjF0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LjF0;->f:LMb1;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public static n(LXF0;LMb1;LHb1;II)V
    .locals 4

    .line 1
    iget-boolean p1, p1, LMb1;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, LMb1;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, LHb1;->a(I)LLb1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, LHb1;->a(I)LLb1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-direct {p1, v2, v3, v0}, LMb1;-><init>(LLb1;LLb1;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, LMb1;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, LHb1;->a(I)LLb1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, LHb1;->a(I)LLb1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    invoke-direct {p1, v2, v3, v0}, LMb1;-><init>(LLb1;LLb1;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt p3, p4, :cond_3

    .line 41
    .line 42
    iget-wide p2, p2, LHb1;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, LXF0;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iget-object v0, p0, LXF0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v1, v0, p4

    .line 51
    .line 52
    iget-object p0, p0, LXF0;->b:[J

    .line 53
    .line 54
    aput-wide p2, p0, p4

    .line 55
    .line 56
    aput-object p1, v0, p4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "minOffset should be less than or equal to maxOffset: "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjF0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LHb1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LjF0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LjF0;->e()LHb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LjF0;->j()LHb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()LMb1;
    .locals 1

    .line 1
    iget-object v0, p0, LjF0;->f:LMb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LHb1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjF0;->k()LwL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LwL;->CROSSED:LwL;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LjF0;->j()LHb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LjF0;->e()LHb1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()LHb1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LjF0;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LjF0;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHb1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LjF0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lgc1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LjF0;->f:LMb1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LjF0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LjF0;

    .line 12
    .line 13
    iget-boolean v0, p0, LjF0;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LjF0;->e:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget v0, p0, LjF0;->c:I

    .line 20
    .line 21
    iget v1, p1, LjF0;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, LjF0;->d:I

    .line 26
    .line 27
    iget v1, p1, LjF0;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, LjF0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LHb1;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LHb1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v6, v5, LHb1;->a:J

    .line 70
    .line 71
    iget-wide v8, v4, LHb1;->a:J

    .line 72
    .line 73
    cmp-long v10, v8, v6

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    iget v6, v4, LHb1;->c:I

    .line 78
    .line 79
    iget v7, v5, LHb1;->c:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    iget v4, v4, LHb1;->d:I

    .line 84
    .line 85
    iget v5, v5, LHb1;->d:I

    .line 86
    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final h(LMb1;)LXF0;
    .locals 8

    .line 1
    iget-object v0, p1, LMb1;->a:LLb1;

    .line 2
    .line 3
    iget-wide v1, v0, LLb1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, LMb1;->b:LLb1;

    .line 6
    .line 7
    iget-wide v4, v3, LLb1;->c:J

    .line 8
    .line 9
    iget-boolean v6, p1, LMb1;->c:Z

    .line 10
    .line 11
    cmp-long v7, v1, v4

    .line 12
    .line 13
    if-nez v7, :cond_3

    .line 14
    .line 15
    iget v0, v0, LLb1;->b:I

    .line 16
    .line 17
    iget v3, v3, LLb1;->b:I

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-gt v0, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Luv0;->a:LXF0;

    .line 28
    .line 29
    new-instance v0, LXF0;

    .line 30
    .line 31
    invoke-direct {v0}, LXF0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LXF0;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, LXF0;->b:[J

    .line 39
    .line 40
    aput-wide v1, v4, v3

    .line 41
    .line 42
    iget-object v1, v0, LXF0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    sget-object v0, Luv0;->a:LXF0;

    .line 72
    .line 73
    new-instance v0, LXF0;

    .line 74
    .line 75
    invoke-direct {v0}, LXF0;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LMb1;->a:LLb1;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_0
    invoke-virtual {p0}, LjF0;->d()LHb1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v2, v2, LLb1;->b:I

    .line 90
    .line 91
    invoke-virtual {p0}, LjF0;->d()LHb1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, LHb1;->f:Lju1;

    .line 96
    .line 97
    iget-object v5, v5, Lju1;->a:Liu1;

    .line 98
    .line 99
    iget-object v5, v5, Liu1;->a:LXb;

    .line 100
    .line 101
    iget-object v5, v5, LXb;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v0, p1, v4, v2, v5}, LjF0;->n(LXF0;LMb1;LHb1;II)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LMa;

    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, p1, v4}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, LjF0;->l(LVa0;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_5
    invoke-virtual {p0}, LjF0;->k()LwL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, LwL;->CROSSED:LwL;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, LjF0;->e()LHb1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p0}, LjF0;->j()LHb1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    iget v2, v3, LLb1;->b:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v0, p1, v1, v3, v2}, LjF0;->n(LXF0;LMb1;LHb1;II)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LjF0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()LHb1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LjF0;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LjF0;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHb1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()LwL;
    .locals 2

    .line 1
    iget v0, p0, LjF0;->c:I

    .line 2
    .line 3
    iget v1, p0, LjF0;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LwL;->NOT_CROSSED:LwL;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LwL;->CROSSED:LwL;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v1, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LHb1;

    .line 24
    .line 25
    invoke-virtual {v0}, LHb1;->b()LwL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l(LVa0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LjF0;->d()LHb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LHb1;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LjF0;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LjF0;->k()LwL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LwL;->CROSSED:LwL;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LjF0;->e()LHb1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LjF0;->j()LHb1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-wide v1, v1, LHb1;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LjF0;->o(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LjF0;->a:LWF0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWF0;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {p1, p2, v2}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final p(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LjF0;->k()LwL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LiF0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, LXE;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    xor-int/2addr p2, v2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    div-int/2addr p1, v1

    .line 37
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LjF0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LjF0;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LjF0;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LjF0;->k()LwL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", infos="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "[\n\t"

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LjF0;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-ge v6, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LHb1;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v8, ",\n\t"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " -> "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "\n]"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 127
    .line 128
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x29

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
