.class public final Lb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb40;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LFp1;

    iput-object p1, p0, Lb40;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb40;->h:I

    iput-object p1, p0, Lb40;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb40;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LT;

    .line 12
    .line 13
    iget v1, v0, LT;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LT;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LT;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LT;-><init>(Lb40;LZJ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LT;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v2, v0, LT;->o:I

    .line 35
    .line 36
    sget-object v3, LnA1;->a:LnA1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LT;->l:LN71;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LN71;

    .line 63
    .line 64
    iget-object v2, v0, LaK;->j:LRK;

    .line 65
    .line 66
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v2}, LN71;-><init>(Lc70;LRK;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v0, LT;->l:LN71;

    .line 73
    .line 74
    iput v4, v0, LT;->o:I

    .line 75
    .line 76
    iget-object p1, p0, Lb40;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LFp1;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v3

    .line 88
    :goto_1
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p2

    .line 92
    :goto_2
    invoke-virtual {p1}, LaK;->o()V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :goto_3
    return-object v1

    .line 97
    :goto_4
    move-object v5, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v5

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, LaK;->o()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_0
    new-instance v0, LY30;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, p1, v1}, LY30;-><init>(Lc70;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lb40;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lb70;

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 127
    .line 128
    :goto_6
    return-object p1

    .line 129
    :pswitch_1
    new-instance v0, LY30;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p1, v1}, LY30;-><init>(Lc70;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lb40;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lb70;

    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    :goto_7
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
