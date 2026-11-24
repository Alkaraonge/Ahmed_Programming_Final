.class public final LZt0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZt0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, LZt0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, LZt0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZt0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LZt0;->r:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LZt0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZt0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZt0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LZt0;

    .line 2
    .line 3
    iget-object v4, p0, LZt0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, LZt0;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, LZt0;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, LZt0;->o:I

    .line 10
    .line 11
    iget-object v3, p0, LZt0;->p:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LZt0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, LZt0;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x4e20

    .line 32
    .line 33
    add-long v14, v4, v6

    .line 34
    .line 35
    new-instance v8, LYt0;

    .line 36
    .line 37
    iget-object v9, v1, LZt0;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, LZt0;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v11, v1, LZt0;->r:Z

    .line 42
    .line 43
    iget-object v12, v1, LZt0;->n:Landroid/content/Context;

    .line 44
    .line 45
    iget v13, v1, LZt0;->o:I

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-direct/range {v8 .. v16}, LYt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;IJLZJ;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, LZt0;->m:I

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v1}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lju0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Lfu0;

    .line 79
    .line 80
    sget-object v2, Lau0;->f:Ljava/util/HashMap;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbu0;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v4, Lbu0;->b:Lhu0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_2
    sget-object v6, Lhu0;->CHECKING:Lhu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_3
    monitor-exit v2

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v2, v1, LZt0;->n:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v12, v1, LZt0;->o:I

    .line 111
    .line 112
    new-instance v4, Lbu0;

    .line 113
    .line 114
    sget-object v6, Lhu0;->UNREACHABLE:Lhu0;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v11, 0x7c

    .line 121
    .line 122
    invoke-direct/range {v4 .. v11}, Lbu0;-><init>(Lfu0;Lhu0;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v12, v4}, Lau0;->a(Landroid/content/Context;ILbu0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :cond_6
    sget-object v0, Lau0;->h:Landroid/os/Handler;

    .line 133
    .line 134
    iget v2, v1, LZt0;->o:I

    .line 135
    .line 136
    new-instance v3, LWt0;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v2, v4}, LWt0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, LnA1;->a:LnA1;

    .line 146
    .line 147
    return-object v0
.end method
