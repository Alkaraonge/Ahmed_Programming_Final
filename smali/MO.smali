.class public final LMO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LQp;

.field public final synthetic k:LVa0;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:LKb1;

.field public final synthetic p:LFO;

.field public final synthetic q:LAO;

.field public final synthetic r:LzO;


# direct methods
.method public constructor <init>(LQp;LVa0;JLjava/lang/Long;Ljava/lang/Long;LKb1;LFO;LAO;LzO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LMO;->j:LQp;

    .line 2
    .line 3
    iput-object p2, p0, LMO;->k:LVa0;

    .line 4
    .line 5
    iput-wide p3, p0, LMO;->l:J

    .line 6
    .line 7
    iput-object p5, p0, LMO;->m:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p6, p0, LMO;->n:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p7, p0, LMO;->o:LKb1;

    .line 12
    .line 13
    iput-object p8, p0, LMO;->p:LFO;

    .line 14
    .line 15
    iput-object p9, p0, LMO;->q:LAO;

    .line 16
    .line 17
    iput-object p10, p0, LMO;->r:LzO;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v6, p0, LMO;->o:LKb1;

    .line 15
    .line 16
    iget-object v7, p0, LMO;->p:LFO;

    .line 17
    .line 18
    iget-object v0, p0, LMO;->j:LQp;

    .line 19
    .line 20
    iget-object v1, p0, LMO;->k:LVa0;

    .line 21
    .line 22
    iget-wide v2, p0, LMO;->l:J

    .line 23
    .line 24
    iget-object v4, p0, LMO;->m:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v5, p0, LMO;->n:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, p0, LMO;->q:LAO;

    .line 29
    .line 30
    iget-object v9, p0, LMO;->r:LzO;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, LNO;->e(LQp;LVa0;JLjava/lang/Long;Ljava/lang/Long;LKb1;LFO;LAO;LzO;LqI;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1
.end method
