.class public final LdC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LXB;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LXB;Ljava/lang/String;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdC;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LdC;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LdC;->p:LXB;

    .line 6
    .line 7
    iput-object p4, p0, LdC;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LdC;->r:Z

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
    invoke-virtual {p0, p2, p1}, LdC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdC;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LdC;

    .line 2
    .line 3
    iget-object v4, p0, LdC;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, LdC;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, LdC;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LdC;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LdC;->p:LXB;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LdC;-><init>(Landroid/content/Context;Ljava/lang/String;LXB;Ljava/lang/String;ZLZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LdC;->m:I

    .line 4
    .line 5
    iget-object v5, p0, LdC;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, LdC;->p:LXB;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

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
    sget-object p1, LFV;->a:LgR;

    .line 30
    .line 31
    sget-object p1, LIQ;->k:LIQ;

    .line 32
    .line 33
    new-instance v2, LcC;

    .line 34
    .line 35
    iget-object v4, p0, LdC;->n:Landroid/content/Context;

    .line 36
    .line 37
    iget-boolean v3, p0, LdC;->r:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, LcC;-><init>(ZLandroid/content/Context;Ljava/lang/String;LXB;LZJ;)V

    .line 41
    .line 42
    .line 43
    iput v8, p0, LdC;->m:I

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

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
    sget-object v0, LuB;->a:LuB;

    .line 59
    .line 60
    iget-object v0, p0, LdC;->q:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    const-string v2, " ("

    .line 65
    .line 66
    iget v3, v6, LXB;->d:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "\u2713 "

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " straight on display "

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "\u2715 "

    .line 99
    .line 100
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " could not go straight on display "

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v0, p0, LdC;->n:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, p1}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object p1
.end method
