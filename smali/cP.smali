.class public final LcP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:LYa0;

.field public final synthetic o:LVa0;

.field public final synthetic p:LNp;

.field public final synthetic q:Lik0;

.field public final synthetic r:LFO;

.field public final synthetic s:LAO;

.field public final synthetic t:LzO;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LcP;->j:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LcP;->k:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, LcP;->l:J

    .line 6
    .line 7
    iput p5, p0, LcP;->m:I

    .line 8
    .line 9
    iput-object p6, p0, LcP;->n:LYa0;

    .line 10
    .line 11
    iput-object p7, p0, LcP;->o:LVa0;

    .line 12
    .line 13
    iput-object p8, p0, LcP;->p:LNp;

    .line 14
    .line 15
    iput-object p9, p0, LcP;->q:Lik0;

    .line 16
    .line 17
    iput-object p10, p0, LcP;->r:LFO;

    .line 18
    .line 19
    iput-object p11, p0, LcP;->s:LAO;

    .line 20
    .line 21
    iput-object p12, p0, LcP;->t:LzO;

    .line 22
    .line 23
    iput p13, p0, LcP;->u:I

    .line 24
    .line 25
    iput p14, p0, LcP;->v:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LcP;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, LcP;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v11, v0, LcP;->s:LAO;

    .line 29
    .line 30
    iget-object v12, v0, LcP;->t:LzO;

    .line 31
    .line 32
    iget-object v1, v0, LcP;->j:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v2, v0, LcP;->k:Ljava/lang/Long;

    .line 35
    .line 36
    iget-wide v3, v0, LcP;->l:J

    .line 37
    .line 38
    iget v5, v0, LcP;->m:I

    .line 39
    .line 40
    iget-object v6, v0, LcP;->n:LYa0;

    .line 41
    .line 42
    iget-object v7, v0, LcP;->o:LVa0;

    .line 43
    .line 44
    iget-object v8, v0, LcP;->p:LNp;

    .line 45
    .line 46
    iget-object v9, v0, LcP;->q:Lik0;

    .line 47
    .line 48
    iget-object v10, v0, LcP;->r:LFO;

    .line 49
    .line 50
    invoke-static/range {v1 .. v15}, LlP;->d(Ljava/lang/Long;Ljava/lang/Long;JILYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;LqI;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v1
.end method
