.class public final LGu;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, LGu;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p6, p0, LGu;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LGu;->p:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LGu;->q:LnG0;

    .line 8
    .line 9
    iput-object p3, p0, LGu;->r:LnG0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LGu;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGu;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGu;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LGu;

    .line 2
    .line 3
    iget-object v2, p0, LGu;->q:LnG0;

    .line 4
    .line 5
    iget-object v3, p0, LGu;->r:LnG0;

    .line 6
    .line 7
    iget-object v5, p0, LGu;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LGu;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LGu;->p:Landroid/content/Context;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LGu;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, p0, LGu;->m:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LFV;->a:LgR;

    .line 27
    .line 28
    sget-object p1, LIQ;->k:LIQ;

    .line 29
    .line 30
    new-instance v3, LFu;

    .line 31
    .line 32
    iget-object v4, p0, LGu;->p:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, LFu;-><init>(Landroid/content/Context;LZJ;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, LGu;->m:I

    .line 39
    .line 40
    invoke-static {p1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, LGu;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "\u2713 "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "\u2715 "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LGu;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    iget-object v1, p0, LGu;->q:LnG0;

    .line 93
    .line 94
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LGu;->r:LnG0;

    .line 98
    .line 99
    invoke-static {p1, v0}, LK8;->f(LnG0;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1
.end method
