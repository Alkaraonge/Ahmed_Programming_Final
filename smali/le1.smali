.class public final Lle1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lle1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lle1;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lle1;->p:LnG0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lle1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lle1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, Lle1;

    .line 2
    .line 3
    iget-object v0, p0, Lle1;->o:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, Lle1;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, Lle1;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1, v2}, Lle1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lle1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lle1;->n:Landroid/content/Context;

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LHX0;->l:LHX0;

    .line 28
    .line 29
    iput v3, p0, Lle1;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, LHX0;->L(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lg41;

    .line 39
    .line 40
    iget-boolean v0, p1, Lg41;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f0f0bae

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-boolean v0, p1, Lg41;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v0, 0x7f0f0baf

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const v0, 0x7f0f0bad

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "  ("

    .line 64
    .line 65
    invoke-static {v0, v1}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lg41;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lle1;->o:LnG0;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p0, Lle1;->p:LnG0;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1
.end method
