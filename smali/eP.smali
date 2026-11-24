.class public final LeP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:Lik0;

.field public final synthetic k:LNp;

.field public final synthetic l:LQp;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:LVa0;

.field public final synthetic p:LLp;

.field public final synthetic q:LFO;

.field public final synthetic r:LAO;

.field public final synthetic s:LzO;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lik0;LNp;LQp;Ljava/lang/Long;Ljava/lang/Long;LVa0;LLp;LFO;LAO;LzO;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeP;->j:Lik0;

    .line 2
    .line 3
    iput-object p2, p0, LeP;->k:LNp;

    .line 4
    .line 5
    iput-object p3, p0, LeP;->l:LQp;

    .line 6
    .line 7
    iput-object p4, p0, LeP;->m:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, LeP;->n:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, LeP;->o:LVa0;

    .line 12
    .line 13
    iput-object p7, p0, LeP;->p:LLp;

    .line 14
    .line 15
    iput-object p8, p0, LeP;->q:LFO;

    .line 16
    .line 17
    iput-object p9, p0, LeP;->r:LAO;

    .line 18
    .line 19
    iput-object p10, p0, LeP;->s:LzO;

    .line 20
    .line 21
    iput-object p11, p0, LeP;->t:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lnq0;

    .line 2
    .line 3
    sget v0, LNO;->a:F

    .line 4
    .line 5
    iget-object v0, p0, LeP;->j:Lik0;

    .line 6
    .line 7
    iget v1, v0, Lgk0;->j:I

    .line 8
    .line 9
    iget v0, v0, Lgk0;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0xc

    .line 15
    .line 16
    new-instance v2, LdP;

    .line 17
    .line 18
    iget-object v12, p0, LeP;->t:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, LeP;->k:LNp;

    .line 21
    .line 22
    iget-object v4, p0, LeP;->l:LQp;

    .line 23
    .line 24
    iget-object v5, p0, LeP;->m:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v6, p0, LeP;->n:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v7, p0, LeP;->o:LVa0;

    .line 29
    .line 30
    iget-object v8, p0, LeP;->p:LLp;

    .line 31
    .line 32
    iget-object v9, p0, LeP;->q:LFO;

    .line 33
    .line 34
    iget-object v10, p0, LeP;->r:LAO;

    .line 35
    .line 36
    iget-object v11, p0, LeP;->s:LzO;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, LdP;-><init>(LNp;LQp;Ljava/lang/Long;Ljava/lang/Long;LVa0;LLp;LFO;LAO;LzO;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LnF;

    .line 42
    .line 43
    const v4, -0x544051c5

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v0, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    sget-object v0, La80;->y:La80;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2, v0, v3}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1
.end method
