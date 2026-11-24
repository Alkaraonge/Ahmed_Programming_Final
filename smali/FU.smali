.class public final LFU;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lmo;

.field public n:Lkw1;

.field public o:I

.field public final synthetic p:Ljw;

.field public final synthetic q:Ldt;


# direct methods
.method public constructor <init>(Ljw;Ldt;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFU;->p:Ljw;

    .line 2
    .line 3
    iput-object p2, p0, LFU;->q:Ldt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LFU;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFU;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFU;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LFU;

    .line 2
    .line 3
    iget-object v0, p0, LFU;->p:Ljw;

    .line 4
    .line 5
    iget-object v1, p0, LFU;->q:Ldt;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LFU;-><init>(Ljw;Ldt;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LFU;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LFU;->m:Lmo;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    iget-object v1, p0, LFU;->n:Lkw1;

    .line 31
    .line 32
    iget-object v5, p0, LFU;->m:Lmo;

    .line 33
    .line 34
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, LFU;->m:Lmo;

    .line 40
    .line 41
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LFU;->p:Ljw;

    .line 49
    .line 50
    invoke-interface {p1}, Ll11;->iterator()Lmo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    move-object v1, p1

    .line 55
    :goto_0
    iput-object v1, p0, LFU;->m:Lmo;

    .line 56
    .line 57
    iput v2, p0, LFU;->o:I

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lmo;->b(LaK;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Lmo;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkw1;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v7

    .line 83
    :cond_6
    :goto_2
    sget-object v5, Lcu;->b:LKP0;

    .line 84
    .line 85
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iput-object p1, p0, LFU;->m:Lmo;

    .line 98
    .line 99
    iput-object v1, p0, LFU;->n:Lkw1;

    .line 100
    .line 101
    iput v4, p0, LFU;->o:I

    .line 102
    .line 103
    const-wide/16 v5, 0x64

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v5, p0, LFU;->q:Ldt;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Ldt;->b(Lkw1;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LFU;->m:Lmo;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, LFU;->n:Lkw1;

    .line 121
    .line 122
    iput v3, p0, LFU;->o:I

    .line 123
    .line 124
    const-wide/16 v5, 0x96

    .line 125
    .line 126
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_8
    sget-object p1, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object p1
.end method
