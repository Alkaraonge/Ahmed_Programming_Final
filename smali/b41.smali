.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:Lps0;

.field public final synthetic j:LH11;

.field public final synthetic k:LbL;

.field public final synthetic l:Lps0;

.field public final synthetic m:LHq;

.field public final synthetic n:LFG0;

.field public final synthetic o:LFp1;


# direct methods
.method public constructor <init>(Lps0;LH11;LbL;Lps0;LHq;LFG0;LYa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb41;->h:Lps0;

    .line 5
    .line 6
    iput-object p2, p0, Lb41;->j:LH11;

    .line 7
    .line 8
    iput-object p3, p0, Lb41;->k:LbL;

    .line 9
    .line 10
    iput-object p4, p0, Lb41;->l:Lps0;

    .line 11
    .line 12
    iput-object p5, p0, Lb41;->m:LHq;

    .line 13
    .line 14
    iput-object p6, p0, Lb41;->n:LFG0;

    .line 15
    .line 16
    check-cast p7, LFp1;

    .line 17
    .line 18
    iput-object p7, p0, Lb41;->o:LFp1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb41;->j:LH11;

    .line 2
    .line 3
    iget-object v0, p0, Lb41;->h:Lps0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, La41;

    .line 9
    .line 10
    iget-object v0, p0, Lb41;->n:LFG0;

    .line 11
    .line 12
    iget-object v2, p0, Lb41;->o:LFp1;

    .line 13
    .line 14
    invoke-direct {p2, v0, v2, v1}, La41;-><init>(LFG0;LYa0;LZJ;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lb41;->k:LbL;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, LH11;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lb41;->l:Lps0;

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LH11;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LCl0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, LH11;->h:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lps0;->ON_DESTROY:Lps0;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    iget-object p2, p0, Lb41;->m:LHq;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
