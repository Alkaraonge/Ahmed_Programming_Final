.class public final Ldn;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Leo;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lsn1;


# direct methods
.method public constructor <init>(ZLeo;JFFJJLsn1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldn;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldn;->k:Leo;

    .line 4
    .line 5
    iput-wide p3, p0, Ldn;->l:J

    .line 6
    .line 7
    iput p5, p0, Ldn;->m:F

    .line 8
    .line 9
    iput p6, p0, Ldn;->n:F

    .line 10
    .line 11
    iput-wide p7, p0, Ldn;->o:J

    .line 12
    .line 13
    iput-wide p9, p0, Ldn;->p:J

    .line 14
    .line 15
    iput-object p11, p0, Ldn;->q:Lsn1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lno0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lno0;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ldn;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, Ldn;->k:Leo;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Ldn;->l:J

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v0 .. v10}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v1, p0, Ldn;->l:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LNK;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v3, p0, Ldn;->m:F

    .line 34
    .line 35
    cmpg-float p1, p1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget v5, p0, Ldn;->n:F

    .line 40
    .line 41
    iget-object p1, v0, Lno0;->h:LSq;

    .line 42
    .line 43
    iget-object v1, p1, LSq;->j:Lod;

    .line 44
    .line 45
    invoke-virtual {v1}, Lod;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Ldn;->n:F

    .line 54
    .line 55
    sub-float v7, v1, v2

    .line 56
    .line 57
    iget-object v1, p1, LSq;->j:Lod;

    .line 58
    .line 59
    invoke-virtual {v1}, Lod;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float v8, v1, v2

    .line 68
    .line 69
    iget-object v1, p0, Ldn;->k:Leo;

    .line 70
    .line 71
    iget-wide v2, p0, Ldn;->l:J

    .line 72
    .line 73
    iget-object p1, p1, LSq;->j:Lod;

    .line 74
    .line 75
    invoke-virtual {p1}, Lod;->z()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {p1}, Lod;->u()LLq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, LLq;->o()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, p1, Lod;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LS1;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move v6, v5

    .line 92
    invoke-virtual/range {v4 .. v9}, LS1;->j(FFFFI)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0xf6

    .line 98
    .line 99
    move-wide v6, v2

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    invoke-static/range {v0 .. v10}, LTN;->u(LsY;Leo;JJJFLtY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v11, v12}, Ljk;->p(Lod;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {p1, v11, v12}, Ljk;->p(Lod;J)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-static {v3, v1, v2}, LlL1;->q0(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-object v9, p0, Ldn;->q:Lsn1;

    .line 121
    .line 122
    const/16 v10, 0xd0

    .line 123
    .line 124
    iget-object v1, p0, Ldn;->k:Leo;

    .line 125
    .line 126
    iget-wide v2, p0, Ldn;->o:J

    .line 127
    .line 128
    iget-wide v4, p0, Ldn;->p:J

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v0 .. v10}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1
.end method
