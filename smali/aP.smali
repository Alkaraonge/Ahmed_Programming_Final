.class public final LaP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:J

.field public final synthetic m:LYa0;

.field public final synthetic n:LVa0;

.field public final synthetic o:LNp;

.field public final synthetic p:Lik0;

.field public final synthetic q:LFO;

.field public final synthetic r:LAO;

.field public final synthetic s:LzO;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LaP;->j:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LaP;->k:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, LaP;->l:J

    .line 6
    .line 7
    iput-object p5, p0, LaP;->m:LYa0;

    .line 8
    .line 9
    iput-object p6, p0, LaP;->n:LVa0;

    .line 10
    .line 11
    iput-object p7, p0, LaP;->o:LNp;

    .line 12
    .line 13
    iput-object p8, p0, LaP;->p:Lik0;

    .line 14
    .line 15
    iput-object p9, p0, LaP;->q:LFO;

    .line 16
    .line 17
    iput-object p10, p0, LaP;->r:LAO;

    .line 18
    .line 19
    iput-object p11, p0, LaP;->s:LzO;

    .line 20
    .line 21
    iput p12, p0, LaP;->t:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LaP;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v9, p0, LaP;->r:LAO;

    .line 18
    .line 19
    iget-object v10, p0, LaP;->s:LzO;

    .line 20
    .line 21
    iget-object v0, p0, LaP;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v1, p0, LaP;->k:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v2, p0, LaP;->l:J

    .line 26
    .line 27
    iget-object v4, p0, LaP;->m:LYa0;

    .line 28
    .line 29
    iget-object v5, p0, LaP;->n:LVa0;

    .line 30
    .line 31
    iget-object v6, p0, LaP;->o:LNp;

    .line 32
    .line 33
    iget-object v7, p0, LaP;->p:Lik0;

    .line 34
    .line 35
    iget-object v8, p0, LaP;->q:LFO;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LlP;->c(Ljava/lang/Long;Ljava/lang/Long;JLYa0;LVa0;LNp;Lik0;LFO;LAO;LzO;LqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
