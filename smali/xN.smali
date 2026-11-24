.class public final LxN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Lfm1;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JJJLfm1;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LxN;->h:J

    .line 5
    .line 6
    iput-object p8, p0, LxN;->j:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p7, p0, LxN;->k:Lfm1;

    .line 9
    .line 10
    iput-wide p3, p0, LxN;->l:J

    .line 11
    .line 12
    iput-wide p5, p0, LxN;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p2, LrE0;->a:LrE0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v10, 0x0

    .line 41
    const v11, 0x1ffff

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, -0x48fade91

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, LxN;->h:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LqI;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, LxN;->j:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    iget-object v1, p0, LxN;->k:Lfm1;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    iget-wide v1, p0, LxN;->l:J

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, LqI;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    iget-wide v1, p0, LxN;->m:J

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, LqI;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LlI;->a:LIK1;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v2, LwN;

    .line 107
    .line 108
    iget-object v10, p0, LxN;->j:Ljava/lang/Double;

    .line 109
    .line 110
    iget-wide v5, p0, LxN;->l:J

    .line 111
    .line 112
    iget-wide v3, p0, LxN;->h:J

    .line 113
    .line 114
    iget-wide v7, p0, LxN;->m:J

    .line 115
    .line 116
    iget-object v9, p0, LxN;->k:Lfm1;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v10}, LwN;-><init>(JJJLfm1;Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_3
    check-cast v1, LVa0;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {p2, v1, p1, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1
.end method
