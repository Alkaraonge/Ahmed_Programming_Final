.class public final LdX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LpG0;

.field public final synthetic j:LgX;

.field public final synthetic k:F

.field public final synthetic l:LnG0;


# direct methods
.method public constructor <init>(LpG0;LgX;FLnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX;->h:LpG0;

    .line 5
    .line 6
    iput-object p2, p0, LdX;->j:LgX;

    .line 7
    .line 8
    iput p3, p0, LdX;->k:F

    .line 9
    .line 10
    iput-object p4, p0, LdX;->l:LnG0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 p1, 0x15e

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v0, v1, v2}, LCk0;->O(IILy00;I)Ljz1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, LJ30;->c(Ljz1;I)LO30;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0x1c2

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LCk0;->O(IILy00;I)Ljz1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x3f5c28f6

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v3, v4, v5}, LJ30;->e(Lr60;FI)LO30;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, LO30;->a(LO30;)LO30;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v3, 0x1a4

    .line 58
    .line 59
    invoke-static {v3, v0, v1, v2}, LCk0;->O(IILy00;I)Ljz1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p2}, LJ30;->d(Ljz1;I)LB40;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v3, v0, v1, v2}, LCk0;->O(IILy00;I)Ljz1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x3f6b851f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v5}, LJ30;->f(Ljz1;FI)LB40;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, LB40;->a(LB40;)LB40;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance p2, LmA;

    .line 83
    .line 84
    iget-object v0, p0, LdX;->j:LgX;

    .line 85
    .line 86
    iget v1, p0, LdX;->k:F

    .line 87
    .line 88
    iget-object v2, p0, LdX;->l:LnG0;

    .line 89
    .line 90
    invoke-direct {p2, v0, v1, v2}, LmA;-><init>(LgX;FLnG0;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x46496c6d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v7, 0x30d80

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    iget-object v0, p0, LdX;->h:LpG0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(LpG0;LrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object p1
.end method
