.class public final LPe1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lau;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lau;Ljava/io/File;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPe1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LPe1;->o:Lau;

    .line 4
    .line 5
    iput-object p3, p0, LPe1;->p:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LPe1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LPe1;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LPe1;->s:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LPe1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPe1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LPe1;

    .line 2
    .line 3
    iget-object v5, p0, LPe1;->r:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LPe1;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LPe1;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LPe1;->o:Lau;

    .line 10
    .line 11
    iget-object v3, p0, LPe1;->p:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, LPe1;->q:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LPe1;-><init>(Landroid/content/Context;Lau;Ljava/io/File;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, p0, LPe1;->m:I

    .line 6
    .line 7
    iget-object v4, p0, LPe1;->o:Lau;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LPe1;->q:LnG0;

    .line 11
    .line 12
    iget-object v7, p0, LPe1;->n:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0f0e43

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lyo;

    .line 52
    .line 53
    const v9, 0x7f0f0c65

    .line 54
    .line 55
    .line 56
    new-array v10, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    aput-object p1, v10, v11

    .line 60
    .line 61
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v5}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LPe1;->p:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v7, v3}, LCK0;->D(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v8, LIC;

    .line 81
    .line 82
    invoke-direct {v8, v1, p1, v6, v7}, LIC;-><init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, LPe1;->m:I

    .line 86
    .line 87
    invoke-virtual {v4, v3, v8, p0}, Lau;->e(Landroid/net/Uri;LVa0;LaK;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    check-cast p1, Lid1;

    .line 95
    .line 96
    invoke-interface {v6, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lid1;->OK:Lid1;

    .line 100
    .line 101
    if-ne p1, v3, :cond_4

    .line 102
    .line 103
    const p1, 0x7f0f0e42

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v7, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v7, v4, p1}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput v1, p0, LPe1;->m:I

    .line 122
    .line 123
    iget-object p1, p0, LPe1;->r:LnG0;

    .line 124
    .line 125
    iget-object v0, p0, LPe1;->s:LnG0;

    .line 126
    .line 127
    invoke-static {v4, v7, p1, v0, p0}, LCK0;->q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_5
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1
.end method
