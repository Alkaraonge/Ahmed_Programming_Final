.class public final Lrn;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LDA0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQT0;LxA0;LDA0;IILtn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrn;->j:I

    .line 1
    iput-object p1, p0, Lrn;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrn;->o:Ljava/lang/Object;

    iput-object p3, p0, Lrn;->m:LDA0;

    iput p4, p0, Lrn;->k:I

    iput p5, p0, Lrn;->l:I

    iput-object p6, p0, Lrn;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LQT0;LCD;IILDA0;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrn;->j:I

    .line 2
    iput-object p1, p0, Lrn;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrn;->o:Ljava/lang/Object;

    iput p3, p0, Lrn;->k:I

    iput p4, p0, Lrn;->l:I

    iput-object p5, p0, Lrn;->m:LDA0;

    iput-object p6, p0, Lrn;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT0;

    .line 7
    .line 8
    iget-object v0, p0, Lrn;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [LQT0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LQT0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, LF61;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v7, LF61;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v7, v9

    .line 38
    :goto_1
    iget-object v8, p0, Lrn;->m:LDA0;

    .line 39
    .line 40
    invoke-interface {v8}, Lwk0;->getLayoutDirection()LNn0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, p0, Lrn;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LCD;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v9, v7, LF61;->c:LlL1;

    .line 54
    .line 55
    :cond_1
    iget v7, p0, Lrn;->k:I

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget v10, v5, LQT0;->h:I

    .line 60
    .line 61
    sub-int/2addr v7, v10

    .line 62
    iget v10, p0, Lrn;->l:I

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8, v5, v10}, LlL1;->R(ILNn0;LQT0;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v9, v5, LQT0;->h:I

    .line 70
    .line 71
    sub-int/2addr v7, v9

    .line 72
    iget-object v9, v10, LCD;->b:Ln6;

    .line 73
    .line 74
    invoke-interface {v9, v2, v7, v8}, Ln6;->a(IILNn0;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_2
    iget-object v8, p0, Lrn;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [I

    .line 81
    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    invoke-static {p1, v5, v7, v4}, LPT0;->d(LPT0;LQT0;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v0, p1

    .line 95
    check-cast v0, LPT0;

    .line 96
    .line 97
    iget-object p1, p0, Lrn;->m:LDA0;

    .line 98
    .line 99
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object p1, p0, Lrn;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ltn;

    .line 106
    .line 107
    iget-object v6, p1, Ltn;->a:Lo6;

    .line 108
    .line 109
    iget v4, p0, Lrn;->k:I

    .line 110
    .line 111
    iget v5, p0, Lrn;->l:I

    .line 112
    .line 113
    iget-object p1, p0, Lrn;->n:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, LQT0;

    .line 117
    .line 118
    iget-object p1, p0, Lrn;->o:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, LxA0;

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lqn;->b(LPT0;LQT0;LxA0;LNn0;IILo6;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LnA1;->a:LnA1;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
