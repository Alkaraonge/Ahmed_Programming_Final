.class public final Ljz0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljz0;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Ljz0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Ljz0;->r:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ljz0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljz0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljz0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, Ljz0;

    .line 2
    .line 3
    iget-object v3, p0, Ljz0;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Ljz0;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Ljz0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ljz0;->p:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ljz0;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ljz0;->n:I

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
    iget-object v0, p0, Ljz0;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 30
    .line 31
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Ljz0;->p:LnG0;

    .line 36
    .line 37
    const-string v0, "Service not running. Enable it above, then Re-check."

    .line 38
    .line 39
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Ljz0;->p:LnG0;

    .line 44
    .line 45
    const-string v4, "Opening A/C screen and capturing in 2s..."

    .line 46
    .line 47
    invoke-interface {v1, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljz0;->o:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, LIK1;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljz0;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 56
    .line 57
    iput v3, p0, Ljz0;->n:I

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_0
    invoke-virtual {v0, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, Ljz0;->q:LnG0;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljz0;->r:LnG0;

    .line 87
    .line 88
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljz0;->p:LnG0;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Captured "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " nodes from "

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
