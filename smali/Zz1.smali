.class public final LZz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LXz1;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LUa0;

.field public final synthetic l:D


# direct methods
.method public constructor <init>(LXz1;Landroid/content/Context;LUa0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZz1;->h:LXz1;

    .line 5
    .line 6
    iput-object p2, p0, LZz1;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZz1;->k:LUa0;

    .line 9
    .line 10
    iput-wide p4, p0, LZz1;->l:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LXz1;->b()LP30;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LXz1;

    .line 45
    .line 46
    iget-object v0, p0, LZz1;->h:LXz1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    const v2, -0x6815fd56

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LZz1;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, LqI;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v3, v5

    .line 75
    iget-object v5, p0, LZz1;->k:LUa0;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, LlI;->a:LIK1;

    .line 89
    .line 90
    if-ne v6, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v6, Lgz1;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v6, v2, p2, v5, v3}, Lgz1;-><init>(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v6, LUa0;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LYz1;

    .line 107
    .line 108
    iget-wide v2, p0, LZz1;->l:D

    .line 109
    .line 110
    invoke-direct {v1, p2, v2, v3}, LYz1;-><init>(LXz1;D)V

    .line 111
    .line 112
    .line 113
    const p2, -0x5c446bb6

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v5, 0xc00

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-static/range {v0 .. v6}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object p1
.end method
