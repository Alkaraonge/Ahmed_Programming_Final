.class public final LDz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB0;
.implements LzB0;


# instance fields
.field public final h:LFB0;

.field public final j:J

.field public final k:LEP;

.field public l:Lcl;

.field public m:LAB0;

.field public n:LzB0;

.field public o:J


# direct methods
.method public constructor <init>(LFB0;LEP;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDz0;->h:LFB0;

    .line 5
    .line 6
    iput-object p2, p0, LDz0;->k:LEP;

    .line 7
    .line 8
    iput-wide p3, p0, LDz0;->j:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LDz0;->o:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvd1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lvd1;)V
    .locals 1

    .line 1
    check-cast p1, LAB0;

    .line 2
    .line 3
    iget-object p1, p0, LDz0;->n:LzB0;

    .line 4
    .line 5
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lud1;->b(Lvd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LAB0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDz0;->n:LzB0;

    .line 2
    .line 3
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LzB0;->c(LAB0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(LFB0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LDz0;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LDz0;->j:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LDz0;->l:Lcl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LDz0;->k:LEP;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcl;->a(LFB0;LEP;J)LAB0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LDz0;->m:LAB0;

    .line 27
    .line 28
    iget-object v2, p0, LDz0;->n:LzB0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LAB0;->j(LzB0;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f([La50;[Z[Lf81;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, LDz0;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LDz0;->j:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v12, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LDz0;->o:J

    .line 23
    .line 24
    iget-object v7, p0, LDz0;->m:LAB0;

    .line 25
    .line 26
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v13}, LAB0;->f([La50;[Z[Lf81;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lvd1;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, LAB0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(JLpb1;)J
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LAB0;->i(JLpb1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final j(LzB0;J)V
    .locals 3

    .line 1
    iput-object p1, p0, LDz0;->n:LzB0;

    .line 2
    .line 3
    iget-object p1, p0, LDz0;->m:LAB0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LDz0;->o:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LDz0;->j:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LAB0;->j(LzB0;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k()LTv1;
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, LAB0;->k()LTv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(LCu0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvd1;->n(LCu0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lvd1;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LAB0;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LDz0;->l:Lcl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcl;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LAB0;->s(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LAB0;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LDz0;->m:LAB0;

    .line 2
    .line 3
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lvd1;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
