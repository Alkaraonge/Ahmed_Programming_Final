.class public final LK6;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK6;->m:I

    iput-object p3, p0, LK6;->o:Landroid/content/Context;

    iput-boolean p4, p0, LK6;->p:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK6;->m:I

    .line 2
    .line 3
    check-cast p1, LZJ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LK6;

    .line 9
    .line 10
    iget-object v1, p0, LK6;->o:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v2, p0, LK6;->p:Z

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v3, p1, v1, v2}, LK6;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LK6;

    .line 26
    .line 27
    iget-object v1, p0, LK6;->o:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p0, LK6;->p:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v3, p1, v1, v2}, LK6;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LK6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, LK6;

    .line 43
    .line 44
    iget-object v1, p0, LK6;->o:Landroid/content/Context;

    .line 45
    .line 46
    iget-boolean v2, p0, LK6;->p:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v3, p1, v1, v2}, LK6;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LK6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LK6;->o:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LK6;->p:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LK6;->m:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 14
    .line 15
    iget v5, p0, LK6;->n:I

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
    sget-object p1, LTo;->a:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, LSo;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v2, v0, v1}, LSo;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, LK6;->n:I

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, LTo;->a(Landroid/content/Context;Lbb0;LaK;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 53
    .line 54
    iget v5, p0, LK6;->n:I

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-ne v5, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LuV;->a:LuV;

    .line 74
    .line 75
    iput v3, p0, LK6;->n:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v1, p0}, LuV;->g(Landroid/content/Context;ZZLaK;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :cond_5
    :goto_1
    return-object p1

    .line 85
    :pswitch_1
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 86
    .line 87
    iget v5, p0, LK6;->n:I

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    if-ne v5, v3, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LuV;->a:LuV;

    .line 107
    .line 108
    iput v3, p0, LK6;->n:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v0, v2, v1, p0}, LuV;->g(Landroid/content/Context;ZZLaK;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_8

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_8
    :goto_2
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
