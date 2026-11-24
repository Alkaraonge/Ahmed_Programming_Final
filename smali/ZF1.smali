.class public final LZF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LDg;

.field public final synthetic n:LG11;

.field public final synthetic o:J

.field public final synthetic p:LpR0;


# direct methods
.method public constructor <init>(LDg;LG11;JLpR0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZF1;->m:LDg;

    .line 2
    .line 3
    iput-object p2, p0, LZF1;->n:LG11;

    .line 4
    .line 5
    iput-wide p3, p0, LZF1;->o:J

    .line 6
    .line 7
    iput-object p5, p0, LZF1;->p:LpR0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LZF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZF1;

    .line 2
    .line 3
    iget-wide v3, p0, LZF1;->o:J

    .line 4
    .line 5
    iget-object v5, p0, LZF1;->p:LpR0;

    .line 6
    .line 7
    iget-object v1, p0, LZF1;->m:LDg;

    .line 8
    .line 9
    iget-object v2, p0, LZF1;->n:LG11;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LZF1;-><init>(LDg;LG11;JLpR0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZF1;->m:LDg;

    .line 5
    .line 6
    iget-object v0, p1, LDg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljc0;

    .line 9
    .line 10
    new-instance v1, Lc5;

    .line 11
    .line 12
    iget-object v2, p0, LZF1;->n:LG11;

    .line 13
    .line 14
    iget-object v5, p0, LZF1;->p:LpR0;

    .line 15
    .line 16
    iget-wide v3, p0, LZF1;->o:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v1 .. v6}, Lc5;-><init>(LG11;JLpR0;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LDg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyg;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Ljc0;->K(Ljc0;LVa0;Lyg;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
