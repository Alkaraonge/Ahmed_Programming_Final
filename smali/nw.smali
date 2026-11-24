.class public abstract Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib0;


# instance fields
.field public final h:LRK;

.field public final j:I

.field public final k:Llo;

.field public final l:Lb70;


# direct methods
.method public constructor <init>(Lb70;LRK;ILlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnw;->h:LRK;

    .line 5
    .line 6
    iput p3, p0, Lnw;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lnw;->k:Llo;

    .line 9
    .line 10
    iput-object p1, p0, Lnw;->l:Lb70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget v1, p0, Lnw;->j:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2}, LZJ;->h()LRK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v4, LxC;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-direct {v4, v5}, LxC;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lnw;->h:LRK;

    .line 23
    .line 24
    invoke-interface {v5, v2, v4}, LRK;->f(Ljava/lang/Object;LYa0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, LRK;->n(LRK;)LRK;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v5, v2}, LuP;->D(LRK;LRK;Z)LRK;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lnw;->e(Lc70;LZJ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 57
    .line 58
    if-ne p1, p2, :cond_6

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object v4, Li;->U:Li;

    .line 62
    .line 63
    invoke-interface {v2, v4}, LRK;->o(LQK;)LPK;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v4}, LRK;->o(LQK;)LPK;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, LZJ;->h()LRK;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v4, p1, Ljd1;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    instance-of v4, p1, LGJ0;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v4, Lxb;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1}, Lxb;-><init>(Lc70;LRK;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_3
    :goto_1
    new-instance v1, Lmw;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lmw;-><init>(Lnw;LZJ;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lwz1;->U(LRK;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, p1, v3, v1, p2}, LUC;->Z(LRK;Ljava/lang/Object;Ljava/lang/Object;LYa0;LZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 110
    .line 111
    if-ne p1, p2, :cond_6

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance v1, Lkw;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0, v3}, Lkw;-><init>(Lc70;Lnw;LZJ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object p1, v0

    .line 129
    :goto_2
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v0
.end method

.method public final b(LRK;ILlo;)Lb70;
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->h:LRK;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LRK;->n(LRK;)LRK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Llo;->SUSPEND:Llo;

    .line 8
    .line 9
    iget-object v2, p0, Lnw;->k:Llo;

    .line 10
    .line 11
    iget v3, p0, Lnw;->j:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lnw;->c(LRK;ILlo;)Lnw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public abstract c(LRK;ILlo;)Lnw;
.end method

.method public d()Lb70;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e(Lc70;LZJ;)Ljava/lang/Object;
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LO10;->h:LO10;

    .line 8
    .line 9
    iget-object v2, p0, Lnw;->h:LRK;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lnw;->j:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Llo;->SUSPEND:Llo;

    .line 53
    .line 54
    iget-object v2, p0, Lnw;->k:Llo;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v5, 0x3e

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnw;->l:Lb70;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnw;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
