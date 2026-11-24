.class public final LS61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS61;

.field public static final b:LFG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS61;->a:LS61;

    .line 7
    .line 8
    new-instance v0, LFG0;

    .line 9
    .line 10
    invoke-direct {v0}, LFG0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS61;->b:LFG0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LN61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN61;

    .line 7
    .line 8
    iget v1, v0, LN61;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN61;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN61;-><init>(LS61;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LN61;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LN61;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LN61;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LDG0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_7

    .line 50
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
    iget-object p1, v0, LN61;->n:LFG0;

    .line 60
    .line 61
    iget-object p2, v0, LN61;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, LN61;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, LN61;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, LN61;->m:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p3, LS61;->b:LFG0;

    .line 81
    .line 82
    iput-object p3, v0, LN61;->n:LFG0;

    .line 83
    .line 84
    iput v4, v0, LN61;->q:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 94
    .line 95
    invoke-static {p1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move-object p1, p3

    .line 102
    move-object p3, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :try_start_2
    sget-object v2, LFV;->a:LgR;

    .line 105
    .line 106
    sget-object v2, LYx0;->a:Lte0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    :try_start_3
    new-instance v4, LR61;

    .line 109
    .line 110
    invoke-direct {v4, v5, p1, p2}, LR61;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, v0, LN61;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, LN61;->m:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, LN61;->n:LFG0;

    .line 118
    .line 119
    iput v3, v0, LN61;->q:I

    .line 120
    .line 121
    invoke-static {v2, v4, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    move-object v6, p3

    .line 129
    move-object p3, p1

    .line 130
    move-object p1, v6

    .line 131
    :goto_3
    :try_start_4
    check-cast p3, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :goto_4
    check-cast p1, LFG0;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, LFG0;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p3

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    :goto_5
    move-object p1, p3

    .line 141
    goto :goto_7

    .line 142
    :goto_6
    move-object p2, p1

    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    check-cast p1, LFG0;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, LFG0;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
