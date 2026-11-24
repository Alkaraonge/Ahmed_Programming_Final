.class public final LE01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lru1;

.field public final synthetic o:LCu1;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(LuE0;ZJIJLru1;LCu1;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE01;->h:LuE0;

    .line 5
    .line 6
    iput-boolean p2, p0, LE01;->j:Z

    .line 7
    .line 8
    iput-wide p3, p0, LE01;->k:J

    .line 9
    .line 10
    iput p5, p0, LE01;->l:I

    .line 11
    .line 12
    iput-wide p6, p0, LE01;->m:J

    .line 13
    .line 14
    iput-object p8, p0, LE01;->n:Lru1;

    .line 15
    .line 16
    iput-object p9, p0, LE01;->o:LCu1;

    .line 17
    .line 18
    iput-object p10, p0, LE01;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p11, p0, LE01;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, LE01;->r:J

    .line 23
    .line 24
    return-void
.end method

.method public static final g(JILsY;J)F
    .locals 0

    .line 1
    sub-long/2addr p4, p0

    .line 2
    long-to-float p0, p4

    .line 3
    const/4 p1, 0x1

    .line 4
    sub-int/2addr p2, p1

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p2

    .line 9
    :goto_0
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {p3, p0}, LOQ0;->j(LsY;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const p2, -0x48fade91

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, LE01;->j:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LqI;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-wide v0, p0, LE01;->k:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LqI;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p2, v0

    .line 44
    iget v0, p0, LE01;->l:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LqI;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr p2, v0

    .line 51
    iget-wide v0, p0, LE01;->m:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LqI;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p2, v0

    .line 58
    iget-object v0, p0, LE01;->n:Lru1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p2, v0

    .line 65
    iget-object v8, p0, LE01;->o:LCu1;

    .line 66
    .line 67
    invoke-virtual {p1, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p2, v0

    .line 72
    iget-object v9, p0, LE01;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p2, v0

    .line 79
    iget-object v0, p0, LE01;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p2, v0

    .line 86
    iget-wide v0, p0, LE01;->r:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LqI;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p2, v0

    .line 93
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    sget-object p2, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v0, p2, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v0, LD01;

    .line 104
    .line 105
    iget-boolean v1, p0, LE01;->j:Z

    .line 106
    .line 107
    iget-wide v2, p0, LE01;->k:J

    .line 108
    .line 109
    iget v4, p0, LE01;->l:I

    .line 110
    .line 111
    iget-wide v5, p0, LE01;->m:J

    .line 112
    .line 113
    iget-object v7, p0, LE01;->n:Lru1;

    .line 114
    .line 115
    iget-object v10, p0, LE01;->q:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v11, p0, LE01;->r:J

    .line 118
    .line 119
    invoke-direct/range {v0 .. v12}, LD01;-><init>(ZJIJLru1;LCu1;Ljava/util/ArrayList;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v0, LVa0;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LE01;->h:LuE0;

    .line 132
    .line 133
    invoke-static {v1, v0, p1, p2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object p1
.end method
