.class public final LXo1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:Landroid/content/Context;

.field public o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LTF0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXo1;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LXo1;->q:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LXo1;->r:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LXo1;->s:LTF0;

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
    invoke-virtual {p0, p2, p1}, LXo1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXo1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LXo1;

    .line 2
    .line 3
    iget-object v3, p0, LXo1;->r:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LXo1;->s:LTF0;

    .line 6
    .line 7
    iget-object v1, p0, LXo1;->p:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LXo1;->q:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LXo1;-><init>(Landroid/content/Context;LnG0;LnG0;LTF0;LZJ;)V

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
    iget v1, p0, LXo1;->o:I

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
    iget-object v0, p0, LXo1;->n:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LXo1;->m:LnG0;

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
    sget-object p1, LDk;->a:LDk;

    .line 30
    .line 31
    iget-object v1, p0, LXo1;->q:LnG0;

    .line 32
    .line 33
    iput-object v1, p0, LXo1;->m:LnG0;

    .line 34
    .line 35
    iget-object p1, p0, LXo1;->p:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p1, p0, LXo1;->n:Landroid/content/Context;

    .line 38
    .line 39
    iput v2, p0, LXo1;->o:I

    .line 40
    .line 41
    sget-object v3, LFV;->a:LgR;

    .line 42
    .line 43
    sget-object v3, LIQ;->k:LIQ;

    .line 44
    .line 45
    new-instance v4, LCk;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p1, v5}, LCk;-><init>(Landroid/content/Context;LZJ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v3

    .line 60
    :goto_0
    check-cast p1, Lqk;

    .line 61
    .line 62
    instance-of v3, p1, Lpk;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const p1, 0x7f0f018f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, Lok;->a:Lok;

    .line 71
    .line 72
    invoke-static {p1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const p1, 0x7f0f018a

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v3, Lnk;->a:Lnk;

    .line 83
    .line 84
    invoke-static {p1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const p1, 0x7f0f0194

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lwp1;->b:I

    .line 98
    .line 99
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LXo1;->r:LnG0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, Lwp1;->c(LnG0;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LXo1;->s:LTF0;

    .line 109
    .line 110
    check-cast p1, LHP0;

    .line 111
    .line 112
    invoke-static {p1, v2}, LOQ0;->x(LHP0;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LnA1;->a:LnA1;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, LXE;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
