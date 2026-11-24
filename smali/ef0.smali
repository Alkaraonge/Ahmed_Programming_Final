.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:I

.field public final d:[F

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lbm;

.field public final h:Z

.field public final i:Lmq1;

.field public final j:Lmq1;

.field public final k:Lmq1;

.field public final l:Lmq1;

.field public final m:Lmq1;

.field public final n:Lmq1;

.field public final o:Lmq1;

.field public final p:Lmq1;

.field public final q:Lmq1;


# direct methods
.method public constructor <init>([SII[FLjava/util/List;ZLbm;Z)V
    .locals 1

    const-string v0, "pcm"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    invoke-static {p7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef0;->a:[S

    .line 3
    iput p2, p0, Lef0;->b:I

    .line 4
    iput p3, p0, Lef0;->c:I

    .line 5
    iput-object p4, p0, Lef0;->d:[F

    .line 6
    iput-object p5, p0, Lef0;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lef0;->f:Z

    .line 8
    iput-object p7, p0, Lef0;->g:Lbm;

    .line 9
    iput-boolean p8, p0, Lef0;->h:Z

    .line 10
    new-instance p1, Ldf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->i:Lmq1;

    .line 11
    new-instance p1, Ldf0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->j:Lmq1;

    .line 12
    new-instance p1, Ldf0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->k:Lmq1;

    .line 13
    new-instance p1, Ldf0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->l:Lmq1;

    .line 14
    new-instance p1, Ldf0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->m:Lmq1;

    .line 15
    new-instance p1, Ldf0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->n:Lmq1;

    .line 16
    new-instance p1, Ldf0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->o:Lmq1;

    .line 17
    new-instance p1, Ldf0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->p:Lmq1;

    .line 18
    new-instance p1, Ldf0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ldf0;-><init>(Lef0;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lef0;->q:Lmq1;

    return-void
.end method

.method public synthetic constructor <init>([SII[FLjava/util/List;ZLbm;ZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    .line 19
    sget-object p7, Lbm;->UNKNOWN:Lbm;

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    const/4 p9, 0x0

    :goto_0
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p9, p8

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {p1 .. p9}, Lef0;-><init>([SII[FLjava/util/List;ZLbm;Z)V

    return-void
.end method


# virtual methods
.method public final a()LZi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->q:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZi1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->i:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[F

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lik0;
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->j:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->o:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [S

    .line 8
    .line 9
    return-object v0
.end method

.method public final e([S)[S
    .locals 3

    .line 1
    iget v0, p0, Lef0;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, -0x5a0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    iget v2, p0, Lef0;->c:I

    .line 12
    .line 13
    add-int/lit16 v2, v2, 0x5a0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lsg;->m0([SII)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
