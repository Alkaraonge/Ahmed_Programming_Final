.class public final LEp1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:LH11;

.field public final synthetic k:F

.field public final synthetic l:LGb;

.field public final synthetic m:LNb;

.field public final synthetic n:LVa0;


# direct methods
.method public constructor <init>(LH11;FLGb;LNb;LVa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEp1;->j:LH11;

    .line 2
    .line 3
    iput p2, p0, LEp1;->k:F

    .line 4
    .line 5
    iput-object p3, p0, LEp1;->l:LGb;

    .line 6
    .line 7
    iput-object p4, p0, LEp1;->m:LNb;

    .line 8
    .line 9
    iput-object p5, p0, LEp1;->n:LVa0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, LEp1;->j:LH11;

    .line 8
    .line 9
    iget-object p1, p1, LH11;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LLb;

    .line 16
    .line 17
    iget-object v5, p0, LEp1;->m:LNb;

    .line 18
    .line 19
    iget-object v6, p0, LEp1;->n:LVa0;

    .line 20
    .line 21
    iget v3, p0, LEp1;->k:F

    .line 22
    .line 23
    iget-object v4, p0, LEp1;->l:LGb;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LBK0;->V(LLb;JFLGb;LNb;LVa0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
