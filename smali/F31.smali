.class public final LF31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF31;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LF31;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LF31;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LF31;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LF31;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, LF31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF31;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LF31;

    .line 2
    .line 3
    iget-object v4, p0, LF31;->r:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LF31;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LF31;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LF31;->p:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LF31;->q:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LF31;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V

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
    iget v1, p0, LF31;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LF31;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LF31;->p:LnG0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LF31;->m:LnG0;

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Le31;->a:Le31;

    .line 32
    .line 33
    iput-object v4, p0, LF31;->m:LnG0;

    .line 34
    .line 35
    iput v3, p0, LF31;->n:I

    .line 36
    .line 37
    const-wide/16 v5, 0x1388

    .line 38
    .line 39
    invoke-virtual {p1, v2, v5, v6, p0}, Le31;->j(Landroid/content/Context;JLaK;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v4

    .line 47
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, LH31;->a:LCu1;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LC21;

    .line 78
    .line 79
    iget-object p1, p1, LC21;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LF31;->q:LnG0;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const p1, 0x7f0f06d3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "getString(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LF31;->r:LnG0;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, LF31;->s:LnG0;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object p1
.end method
