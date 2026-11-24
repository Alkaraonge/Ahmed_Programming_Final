.class public final LJ6;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, LJ6;->m:I

    iput-object p4, p0, LJ6;->o:Landroid/content/Context;

    iput p1, p0, LJ6;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ6;->m:I

    .line 2
    .line 3
    check-cast p1, LZJ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LJ6;

    .line 9
    .line 10
    iget-object v1, p0, LJ6;->o:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, LJ6;->p:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v2, v3, p1, v1}, LJ6;-><init>(IILZJ;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJ6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LJ6;

    .line 26
    .line 27
    iget-object v1, p0, LJ6;->o:Landroid/content/Context;

    .line 28
    .line 29
    iget v2, p0, LJ6;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3, p1, v1}, LJ6;-><init>(IILZJ;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LJ6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, LJ6;

    .line 43
    .line 44
    iget-object v1, p0, LJ6;->o:Landroid/content/Context;

    .line 45
    .line 46
    iget v2, p0, LJ6;->p:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v3, p1, v1}, LJ6;-><init>(IILZJ;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LJ6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ6;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LJ6;->o:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LJ6;->m:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 14
    .line 15
    iget v5, p0, LJ6;->n:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LuB;->a:LuB;

    .line 35
    .line 36
    iput v3, p0, LJ6;->n:I

    .line 37
    .line 38
    sget-object p1, LFV;->a:LgR;

    .line 39
    .line 40
    sget-object p1, LIQ;->k:LIQ;

    .line 41
    .line 42
    new-instance v2, LsB;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v5, 0x40c0c010

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v5, v0, v3, v1}, LsB;-><init>(IILZJ;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    move-object p1, v4

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 60
    .line 61
    iget v5, p0, LJ6;->n:I

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LuV;->a:LuV;

    .line 81
    .line 82
    iput v3, p0, LJ6;->n:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, p0}, LuV;->e(Landroid/content/Context;ILaK;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    move-object p1, v4

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 93
    .line 94
    iget v5, p0, LJ6;->n:I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-ne v5, v3, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LuV;->a:LuV;

    .line 114
    .line 115
    iput v3, p0, LJ6;->n:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0, p0}, LuV;->f(Landroid/content/Context;ILaK;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_8

    .line 122
    .line 123
    move-object p1, v4

    .line 124
    :cond_8
    :goto_2
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
