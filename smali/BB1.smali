.class public final LBB1;
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
    iput-object p4, p0, LBB1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LBB1;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LBB1;->p:LnG0;

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
    invoke-virtual {p0, p2, p1}, LBB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LBB1;

    .line 2
    .line 3
    iget-object v0, p0, LBB1;->p:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LBB1;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LBB1;->o:LnG0;

    .line 8
    .line 9
    invoke-direct {p2, p1, v2, v0, v1}, LBB1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LBB1;->m:I

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
    sget-object p1, LkC1;->a:LkC1;

    .line 26
    .line 27
    sget-object p1, LkC1;->e:Ljava/io/File;

    .line 28
    .line 29
    sget-object v1, LFV;->a:LgR;

    .line 30
    .line 31
    sget-object v1, LIQ;->k:LIQ;

    .line 32
    .line 33
    new-instance v3, LAB1;

    .line 34
    .line 35
    iget-object v4, p0, LBB1;->n:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v5, v4, p1}, LAB1;-><init>(LZJ;Landroid/content/Context;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LBB1;->m:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LBB1;->p:LnG0;

    .line 53
    .line 54
    iget-object v1, p0, LBB1;->o:LnG0;

    .line 55
    .line 56
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Saved ("

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " lines). Copy it to USB from the file manager:\n"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1
.end method
