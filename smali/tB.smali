.class public final LtB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtB;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LtB;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LtB;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LtB;->p:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LtB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LtB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LtB;

    .line 2
    .line 3
    iget-object v3, p0, LtB;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LtB;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LtB;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LtB;->n:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LtB;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LtB;->o:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LtB;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LtB;->n:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LuB;->a:LuB;

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v0, v2}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v2, Lgr;->a:Lgr;

    .line 24
    .line 25
    const/16 v2, 0x1770

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LtB;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v3, LuB;->a:LuB;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x78

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "no answer"

    .line 59
    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " answered: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v0, v3}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "\u2715 "

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, ": Car access is off or the car\'s shell did not answer"

    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v3, LY11;->IGNORE_CASE:LY11;

    .line 95
    .line 96
    const-string v4, "option"

    .line 97
    .line 98
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LY11;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v4, v3, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x40

    .line 110
    .line 111
    :cond_5
    const-string v4, "Error|Exception|not allowed|denied"

    .line 112
    .line 113
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "compile(...)"

    .line 118
    .line 119
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const-string v3, "\n"

    .line 133
    .line 134
    invoke-static {v0, v2, v3, p1}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string v0, "\u2713 "

    .line 140
    .line 141
    const-string v3, " (look at the screen)\n"

    .line 142
    .line 143
    invoke-static {v0, v2, v3, p1}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    sget-object v0, LuB;->a:LuB;

    .line 148
    .line 149
    invoke-static {v1, p1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
