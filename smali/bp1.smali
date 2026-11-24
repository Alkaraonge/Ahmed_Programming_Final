.class public final Lbp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Llk;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llk;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbp1;->o:Llk;

    .line 4
    .line 5
    iput-object p3, p0, Lbp1;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lbp1;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lbp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbp1;

    .line 2
    .line 3
    iget-object v3, p0, Lbp1;->p:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Lbp1;->q:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lbp1;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbp1;->o:Llk;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbp1;-><init>(Landroid/content/Context;Llk;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lbp1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lbp1;->o:Llk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lbp1;->n:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LFV;->a:LgR;

    .line 38
    .line 39
    sget-object p1, LIQ;->k:LIQ;

    .line 40
    .line 41
    new-instance v1, Lap1;

    .line 42
    .line 43
    invoke-direct {v1, v6, v2, v3}, Lap1;-><init>(Landroid/content/Context;Llk;LZJ;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lbp1;->m:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lmk;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-object p1, LDk;->a:LDk;

    .line 60
    .line 61
    new-instance p1, Lea1;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {p1, v2, v1}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lbp1;->m:I

    .line 68
    .line 69
    sget-object v1, LFV;->a:LgR;

    .line 70
    .line 71
    sget-object v1, LIQ;->k:LIQ;

    .line 72
    .line 73
    new-instance v2, Lyk;

    .line 74
    .line 75
    invoke-direct {v2, v6, p1, v3}, Lyk;-><init>(Landroid/content/Context;LUa0;LZJ;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Lmk;

    .line 86
    .line 87
    :cond_5
    sget v0, Lwp1;->b:I

    .line 88
    .line 89
    sget-object v0, Lvp1;->b:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p1, v0, p1

    .line 96
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p1, LXE;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_0
    const p1, 0x7f0f017f

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    const p1, 0x7f0f0180

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_2
    const p1, 0x7f0f0183

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    const p1, 0x7f0f0182

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    const p1, 0x7f0f0181

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lbp1;->p:LnG0;

    .line 130
    .line 131
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbp1;->q:LnG0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, Lwp1;->c(LnG0;Z)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
