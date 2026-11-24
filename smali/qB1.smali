.class public final LqB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoB1;


# instance fields
.field public final synthetic h:I

.field public final j:LpB1;

.field public final k:LY31;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(LpB1;LY31;JI)V
    .locals 2

    .line 1
    iput p5, p0, LqB1;->h:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LqB1;->j:LpB1;

    .line 10
    .line 11
    iput-object p2, p0, LqB1;->k:LY31;

    .line 12
    .line 13
    invoke-interface {p1}, LpB1;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, LpB1;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    int-to-long p1, p1

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long p1, p1, v0

    .line 27
    .line 28
    iput-wide p1, p0, LqB1;->l:J

    .line 29
    .line 30
    mul-long p3, p3, v0

    .line 31
    .line 32
    iput-wide p3, p0, LqB1;->m:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LqB1;->j:LpB1;

    .line 39
    .line 40
    iput-object p2, p0, LqB1;->k:LY31;

    .line 41
    .line 42
    invoke-interface {p1}, LpB1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, LpB1;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-long p1, p1

    .line 52
    const-wide/32 v0, 0xf4240

    .line 53
    .line 54
    .line 55
    mul-long p1, p1, v0

    .line 56
    .line 57
    iput-wide p1, p0, LqB1;->l:J

    .line 58
    .line 59
    mul-long p3, p3, v0

    .line 60
    .line 61
    iput-wide p3, p0, LqB1;->m:J

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LqB1;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, LqB1;->m:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, LqB1;->l:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    int-to-long v6, v6

    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    sub-long/2addr v6, v8

    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, LqB1;->k:LY31;

    .line 25
    .line 26
    sget-object v7, LY31;->Restart:LY31;

    .line 27
    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    int-to-long v6, v6

    .line 32
    rem-long v6, v4, v6

    .line 33
    .line 34
    cmp-long v10, v6, v0

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-long/2addr v4, v8

    .line 40
    mul-long v4, v4, v2

    .line 41
    .line 42
    sub-long/2addr v4, p1

    .line 43
    return-wide v4

    .line 44
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 45
    .line 46
    .line 47
    mul-long v4, v4, v2

    .line 48
    .line 49
    sub-long/2addr p1, v4

    .line 50
    return-wide p1
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, LqB1;->m:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, LqB1;->l:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, LqB1;->k:LY31;

    .line 18
    .line 19
    sget-object v7, LY31;->Restart:LY31;

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long v8, v6, v4

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long v2, v2, v0

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    return-wide v2

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 40
    .line 41
    .line 42
    mul-long v2, v2, v0

    .line 43
    .line 44
    sub-long/2addr p1, v2

    .line 45
    return-wide p1
.end method

.method public e(JLSb;LSb;LSb;)LSb;
    .locals 8

    .line 1
    iget-wide v1, p0, LqB1;->m:J

    .line 2
    .line 3
    add-long v3, p1, v1

    .line 4
    .line 5
    iget-wide v5, p0, LqB1;->l:J

    .line 6
    .line 7
    cmp-long v7, v3, v5

    .line 8
    .line 9
    if-lez v7, :cond_0

    .line 10
    .line 11
    sub-long v1, v5, v1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, LqB1;->f(JLSb;LSb;LSb;)LSb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p4
.end method

.method public final f(JLSb;LSb;LSb;)LSb;
    .locals 13

    .line 1
    iget v0, p0, LqB1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p2}, LqB1;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-virtual/range {v4 .. v9}, LqB1;->e(JLSb;LSb;LSb;)LSb;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, LqB1;->j:LpB1;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, LoB1;->f(JLSb;LSb;LSb;)LSb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, LqB1;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-object v4, p0

    .line 38
    move-wide v5, p1

    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, LqB1;->h(JLSb;LSb;LSb;)LSb;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v7, p0, LqB1;->j:LpB1;

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    move-wide v8, v1

    .line 56
    invoke-interface/range {v7 .. v12}, LoB1;->f(JLSb;LSb;LSb;)LSb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLSb;LSb;LSb;)LSb;
    .locals 11

    .line 1
    iget-wide v0, p0, LqB1;->m:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, LqB1;->l:J

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LqB1;->j:LpB1;

    .line 11
    .line 12
    sub-long v6, v2, v0

    .line 13
    .line 14
    move-object v8, p3

    .line 15
    move-object v10, p4

    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-interface/range {v5 .. v10}, LoB1;->f(JLSb;LSb;LSb;)LSb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p4
.end method

.method public final j(JLSb;LSb;LSb;)LSb;
    .locals 13

    .line 1
    iget v0, p0, LqB1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p2}, LqB1;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-virtual/range {v4 .. v9}, LqB1;->e(JLSb;LSb;LSb;)LSb;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, LqB1;->j:LpB1;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, LoB1;->j(JLSb;LSb;LSb;)LSb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, LqB1;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-object v4, p0

    .line 38
    move-wide v5, p1

    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, LqB1;->h(JLSb;LSb;LSb;)LSb;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v7, p0, LqB1;->j:LpB1;

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move-object/from16 v11, p4

    .line 54
    .line 55
    move-wide v8, v1

    .line 56
    invoke-interface/range {v7 .. v12}, LoB1;->j(JLSb;LSb;LSb;)LSb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LSb;LSb;LSb;)LSb;
    .locals 7

    .line 1
    iget v0, p0, LqB1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LqB1;->l(LSb;LSb;LSb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LqB1;->f(JLSb;LSb;LSb;)LSb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, LqB1;->f(JLSb;LSb;LSb;)LSb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LSb;LSb;LSb;)J
    .locals 2

    .line 1
    iget p1, p0, LqB1;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    int-to-long p1, p1

    .line 8
    iget-wide v0, p0, LqB1;->l:J

    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    iget-wide v0, p0, LqB1;->m:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    return-wide p1

    .line 16
    :pswitch_0
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
