.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:LLs0;


# direct methods
.method public constructor <init>(LuE0;FJFLLs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv;->h:LuE0;

    .line 5
    .line 6
    iput p2, p0, Lqv;->j:F

    .line 7
    .line 8
    iput-wide p3, p0, Lqv;->k:J

    .line 9
    .line 10
    iput p5, p0, Lqv;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Lqv;->m:LLs0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v0, p0, Lqv;->h:LuE0;

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p0, Lqv;->j:F

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lr61;->a()Lq61;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LsA0;->e:LlV0;

    .line 48
    .line 49
    iget-wide v1, p0, Lqv;->k:J

    .line 50
    .line 51
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, -0x615d173a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lqv;->l:F

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LqI;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lqv;->m:LLs0;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/2addr v1, v3

    .line 74
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, LlI;->a:LIK1;

    .line 81
    .line 82
    if-ne v3, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v3, Lpv;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v3, v0, v2, v1}, Lpv;-><init>(FLjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v3, LVa0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v3}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p1, v0}, Lqn;->a(LuE0;LqI;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method
