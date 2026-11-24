.class public final Ld6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:LDA0;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LDA0;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ld6;->k:LDA0;

    .line 4
    .line 5
    iput p3, p0, Ld6;->l:F

    .line 6
    .line 7
    iput p4, p0, Ld6;->m:I

    .line 8
    .line 9
    iput-object p5, p0, Ld6;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    iget-object v0, p0, Ld6;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-object v7, p0, Ld6;->k:LDA0;

    .line 27
    .line 28
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LQT0;

    .line 35
    .line 36
    iget v8, v8, LQT0;->h:I

    .line 37
    .line 38
    invoke-static {v4}, LUC;->G(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v6, v10, :cond_0

    .line 43
    .line 44
    iget v10, p0, Ld6;->l:F

    .line 45
    .line 46
    invoke-interface {v7, v10}, LsS;->P(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    :goto_2
    add-int/2addr v8, v7

    .line 53
    aput v8, v9, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, Lhg;->b:LIK1;

    .line 59
    .line 60
    new-array v11, v5, [I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    aput v2, v11, v8

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {v7}, Lwk0;->getLayoutDirection()LNn0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget v8, p0, Ld6;->m:I

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, LIK1;->d(LsS;I[ILNn0;[I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_4
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LQT0;

    .line 91
    .line 92
    aget v8, v11, v6

    .line 93
    .line 94
    iget-object v9, p0, Ld6;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {p1, v7, v8, v9}, LPT0;->d(LPT0;LQT0;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 116
    .line 117
    return-object p1
.end method
