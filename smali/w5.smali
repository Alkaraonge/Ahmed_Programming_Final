.class public final Lw5;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lac0;

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw5;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lw5;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lw5;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lw5;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lw5;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lw5;->u:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, Lw5;->v:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lw5;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw5;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw5;

    .line 2
    .line 3
    iget-object v5, p0, Lw5;->s:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, Lw5;->t:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lw5;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lw5;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lw5;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lw5;->r:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, Lw5;->u:LnG0;

    .line 16
    .line 17
    iget-object v8, p0, Lw5;->v:LnG0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lw5;-><init>(ZLandroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lw5;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lw5;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw5;->p:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw5;->m:Lac0;

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
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
    sget-object p1, LFV;->a:LgR;

    .line 40
    .line 41
    sget-object p1, LIQ;->k:LIQ;

    .line 42
    .line 43
    new-instance v1, Lv5;

    .line 44
    .line 45
    invoke-direct {v1, v5, v3, v2}, Lv5;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lw5;->n:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    check-cast p1, LYb0;

    .line 58
    .line 59
    instance-of v1, p1, LWb0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p1, LWb0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v5

    .line 67
    :goto_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, LWb0;->a:Lac0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p1, v5

    .line 73
    :goto_2
    iget-boolean v1, p0, Lw5;->o:Z

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget-object v1, Lac0;->LIMIT:Lac0;

    .line 80
    .line 81
    if-ne p1, v1, :cond_8

    .line 82
    .line 83
    :cond_6
    sget-object v1, LFV;->a:LgR;

    .line 84
    .line 85
    sget-object v1, LIQ;->k:LIQ;

    .line 86
    .line 87
    new-instance v6, Lu5;

    .line 88
    .line 89
    invoke-direct {v6, v5, v3, v2}, Lu5;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lw5;->m:Lac0;

    .line 93
    .line 94
    iput v4, p0, Lw5;->n:I

    .line 95
    .line 96
    invoke-static {v1, v6, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    :goto_3
    return-object v0

    .line 103
    :cond_7
    move-object v0, p1

    .line 104
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v1, p0, Lw5;->r:LnG0;

    .line 107
    .line 108
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lw5;->s:LnG0;

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-interface {p1, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_8
    iget-object v0, p0, Lw5;->t:LnG0;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v0, p0, Lw5;->u:LnG0;

    .line 127
    .line 128
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v0, p0, Lw5;->v:LnG0;

    .line 134
    .line 135
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1
.end method
