.class public final LL41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL41;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LL41;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LL41;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LL41;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LL41;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LL41;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LL41;->s:Z

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
    invoke-virtual {p0, p2, p1}, LL41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LL41;

    .line 2
    .line 3
    iget-object v6, p0, LL41;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v7, p0, LL41;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, LL41;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LL41;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LL41;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LL41;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LL41;->q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LL41;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v0, p0, LL41;->n:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LL41;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v2, LQ41;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LEK0;->S(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LqR0;

    .line 49
    .line 50
    iget-object v3, v3, LqR0;->f:Lv41;

    .line 51
    .line 52
    iget-object v3, v3, Lv41;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v2, LQ41;->g:Ljava/util/Set;

    .line 62
    .line 63
    const-string v3, "access$getInFlightRequests$p(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    return-object p1

    .line 75
    :cond_4
    :goto_2
    new-instance v3, Lv41;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v1, "toString(...)"

    .line 86
    .line 87
    invoke-static {v4, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LL41;->r:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v2, 0x78

    .line 93
    .line 94
    invoke-static {v2, v1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v7, p0, LL41;->q:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, LL41;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, LL41;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, p0, LL41;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, Lv41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LQ41;->f:Lod;

    .line 110
    .line 111
    new-instance v2, Ly41;

    .line 112
    .line 113
    iget-boolean v7, p0, LL41;->s:Z

    .line 114
    .line 115
    invoke-direct {v2, v3, v7}, Ly41;-><init>(Lv41;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lod;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "queued "

    .line 132
    .line 133
    const-string v3, " "

    .line 134
    .line 135
    invoke-static {v2, v6, v3, v5, v3}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "SmartBYD-Report"

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LQ41;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
