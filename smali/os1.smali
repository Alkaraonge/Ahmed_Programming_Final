.class public final Los1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lfs1;

.field public final synthetic n:LGh1;

.field public final synthetic o:I

.field public final synthetic p:LXA1;

.field public final synthetic q:Lcs1;


# direct methods
.method public constructor <init>(Lfs1;LGh1;ILXA1;Lcs1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los1;->m:Lfs1;

    .line 2
    .line 3
    iput-object p2, p0, Los1;->n:LGh1;

    .line 4
    .line 5
    iput p3, p0, Los1;->o:I

    .line 6
    .line 7
    iput-object p4, p0, Los1;->p:LXA1;

    .line 8
    .line 9
    iput-object p5, p0, Los1;->q:Lcs1;

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
    invoke-virtual {p0, p2, p1}, Los1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Los1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Los1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Los1;

    .line 2
    .line 3
    iget-object v4, p0, Los1;->p:LXA1;

    .line 4
    .line 5
    iget-object v5, p0, Los1;->q:Lcs1;

    .line 6
    .line 7
    iget-object v1, p0, Los1;->m:Lfs1;

    .line 8
    .line 9
    iget-object v2, p0, Los1;->n:LGh1;

    .line 10
    .line 11
    iget v3, p0, Los1;->o:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Los1;-><init>(Lfs1;LGh1;ILXA1;Lcs1;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Los1;->p:LXA1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LXA1;->a(Z)Lef0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lef0;->d()[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Los1;->m:Lfs1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "lang"

    .line 21
    .line 22
    iget-object v2, p0, Los1;->n:LGh1;

    .line 23
    .line 24
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pcm"

    .line 28
    .line 29
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Los1;->o:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lfs1;->b(LGh1;I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x3e80

    .line 39
    .line 40
    invoke-static {v4, p1}, LBv1;->a(I[S)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Le60;->R(Ljava/io/File;[B)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Los1;->q:Lcs1;

    .line 48
    .line 49
    const-string v3, "phrase"

    .line 50
    .line 51
    iget-object p1, p1, Lcs1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lfs1;->e(LGh1;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, LrP0;

    .line 65
    .line 66
    invoke-direct {v4, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    sget-object v4, Lj11;->Companion:Li11;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Li11;->a(LGh1;)Lj11;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lj11;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lfs1;->a:Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    const-string v0, "said.tsv"

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/TreeMap;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "<get-entries>(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Les1;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {v6, p1}, Les1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v7, 0x1e

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1
.end method
