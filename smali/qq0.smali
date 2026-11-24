.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp0;


# instance fields
.field public final a:Loq0;

.field public final b:LPp0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:LPp0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ln6;

.field public final synthetic i:Ljm;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lyq0;


# direct methods
.method public constructor <init>(JZLoq0;LPp0;IILn6;Ljm;IIJLyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lqq0;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lqq0;->e:LPp0;

    .line 7
    .line 8
    iput p6, p0, Lqq0;->f:I

    .line 9
    .line 10
    iput p7, p0, Lqq0;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lqq0;->h:Ln6;

    .line 13
    .line 14
    iput-object p9, p0, Lqq0;->i:Ljm;

    .line 15
    .line 16
    iput p10, p0, Lqq0;->j:I

    .line 17
    .line 18
    iput p11, p0, Lqq0;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, Lqq0;->l:J

    .line 21
    .line 22
    iput-object p14, p0, Lqq0;->m:Lyq0;

    .line 23
    .line 24
    iput-object p4, p0, Lqq0;->a:Loq0;

    .line 25
    .line 26
    iput-object p5, p0, Lqq0;->b:LPp0;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, LiJ;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, LiJ;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, p5, p4, p1}, Lek;->s(IIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lqq0;->c:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IIIJ)LQp0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lqq0;->b(IJ)Ltq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ)Ltq0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lqq0;->a:Loq0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Loq0;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v1, Loq0;->b:Lnq0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LbS;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, Lqq0;->b:LPp0;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, LPp0;->a(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v5, v0, Lqq0;->f:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v5, v0, Lqq0;->g:I

    .line 36
    .line 37
    move v10, v5

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Ltq0;

    .line 40
    .line 41
    iget-object v4, v0, Lqq0;->e:LPp0;

    .line 42
    .line 43
    iget-object v4, v4, LPp0;->j:Lro1;

    .line 44
    .line 45
    invoke-interface {v4}, Lwk0;->getLayoutDirection()LNn0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v4, v0, Lqq0;->m:Lyq0;

    .line 50
    .line 51
    iget-object v15, v4, Lyq0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 52
    .line 53
    iget-object v6, v0, Lqq0;->i:Ljm;

    .line 54
    .line 55
    iget v8, v0, Lqq0;->j:I

    .line 56
    .line 57
    iget-boolean v4, v0, Lqq0;->d:Z

    .line 58
    .line 59
    iget-object v5, v0, Lqq0;->h:Ln6;

    .line 60
    .line 61
    iget v9, v0, Lqq0;->k:I

    .line 62
    .line 63
    iget-wide v11, v0, Lqq0;->l:J

    .line 64
    .line 65
    move-wide/from16 v16, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v17}, Ltq0;-><init>(ILjava/util/List;ZLn6;Ljm;LNn0;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
