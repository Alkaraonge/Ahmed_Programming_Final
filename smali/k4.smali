.class public final Lk4;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk4;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lk4;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lk4;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lk4;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk4;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, Lk4;

    .line 2
    .line 3
    iget-object v0, p0, Lk4;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lk4;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lk4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, p1, v1, v2, v0}, Lk4;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc50;->a:LX11;

    .line 5
    .line 6
    iget-object p1, p0, Lk4;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lk4;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lk4;->o:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ll4;->a:LX11;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "\u2715 Unusual screen name, not sent to the shell: "

    .line 25
    .line 26
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Ll4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "\u2715 Unusual screen name, not sent to the shell"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object v1, Lgr;->a:Lgr;

    .line 49
    .line 50
    const-string v1, "am start -n \'"

    .line 51
    .line 52
    const-string v4, "\' 2>&1"

    .line 53
    .line 54
    invoke-static {v1, p1, v3, v0, v4}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x1770

    .line 59
    .line 60
    invoke-static {v4, v2, v1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Lc50;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v4, "\u2715 Car access is off or the car\'s shell did not answer"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v0}, Lc50;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "\u2715 "

    .line 92
    .line 93
    const-string v7, ": "

    .line 94
    .line 95
    invoke-static {v6, v5, v7, v4}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1, v0}, Lc50;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "\u2713 "

    .line 105
    .line 106
    const-string v6, " opened (look at the screen, then come back)"

    .line 107
    .line 108
    invoke-static {v5, v4, v6}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    sget-object v5, Ll4;->a:LX11;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    :cond_4
    const-string v5, "open "

    .line 119
    .line 120
    const-string v6, "\n"

    .line 121
    .line 122
    invoke-static {v5, p1, v3, v0, v6}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Ll4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v4
.end method
