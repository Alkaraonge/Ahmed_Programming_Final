.class public final LJu;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LnG0;

.field public final synthetic s:LTF0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Landroid/content/Context;LnG0;LTF0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJu;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iput p2, p0, LJu;->o:I

    .line 4
    .line 5
    iput-object p3, p0, LJu;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJu;->q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LJu;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LJu;->s:LTF0;

    .line 12
    .line 13
    iput-object p7, p0, LJu;->t:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, LJu;->u:LnG0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, LJu;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJu;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, LJu;

    .line 2
    .line 3
    iget-object v7, p0, LJu;->t:LnG0;

    .line 4
    .line 5
    iget-object v8, p0, LJu;->u:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LJu;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v2, p0, LJu;->o:I

    .line 10
    .line 11
    iget-object v3, p0, LJu;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LJu;->q:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, LJu;->r:LnG0;

    .line 16
    .line 17
    iget-object v6, p0, LJu;->s:LTF0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LJu;-><init>(Ljava/lang/Integer;ILjava/lang/String;Landroid/content/Context;LnG0;LTF0;LnG0;LnG0;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJu;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LFV;->a:LgR;

    .line 26
    .line 27
    sget-object p1, LIQ;->k:LIQ;

    .line 28
    .line 29
    new-instance v3, LIu;

    .line 30
    .line 31
    iget-object v5, p0, LJu;->n:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v6, p0, LJu;->o:I

    .line 34
    .line 35
    iget-object v4, p0, LJu;->q:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, p0, LJu;->r:LnG0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, LIu;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILnG0;LZJ;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LJu;->m:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, LJu;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, LJu;->r:LnG0;

    .line 70
    .line 71
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget p1, p0, LJu;->o:I

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, LJu;->s:LTF0;

    .line 83
    .line 84
    check-cast v0, LHP0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "\u2715 "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LJu;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, LJu;->t:LnG0;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p1, p0, LJu;->u:LnG0;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LK8;->f(LnG0;Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LnA1;->a:LnA1;

    .line 118
    .line 119
    return-object p1
.end method
