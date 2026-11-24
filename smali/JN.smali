.class public final LJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:LNn0;

.field public final synthetic j:LRt0;

.field public final synthetic k:LHG1;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LUa0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LNn0;LRt0;LHG1;ZLjava/util/List;LUa0;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJN;->h:LNn0;

    .line 5
    .line 6
    iput-object p2, p0, LJN;->j:LRt0;

    .line 7
    .line 8
    iput-object p3, p0, LJN;->k:LHG1;

    .line 9
    .line 10
    iput-boolean p4, p0, LJN;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LJN;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LJN;->n:LUa0;

    .line 15
    .line 16
    iput-object p7, p0, LJN;->o:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, LJN;->p:I

    .line 19
    .line 20
    iput p9, p0, LJN;->q:I

    .line 21
    .line 22
    iput p10, p0, LJN;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LYO0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LqI;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$HorizontalPager"

    .line 17
    .line 18
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LGI;->l:LAm1;

    .line 22
    .line 23
    iget-object p2, p0, LJN;->h:LNn0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LIN;

    .line 30
    .line 31
    iget-object v7, p0, LJN;->o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, LJN;->j:LRt0;

    .line 34
    .line 35
    iget v9, p0, LJN;->q:I

    .line 36
    .line 37
    iget v10, p0, LJN;->r:I

    .line 38
    .line 39
    iget-object v3, p0, LJN;->k:LHG1;

    .line 40
    .line 41
    iget-boolean v4, p0, LJN;->l:Z

    .line 42
    .line 43
    iget-object v5, p0, LJN;->m:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p0, LJN;->n:LUa0;

    .line 46
    .line 47
    iget v8, p0, LJN;->p:I

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, LIN;-><init>(ILRt0;LHG1;ZLjava/util/List;LUa0;Ljava/util/List;III)V

    .line 50
    .line 51
    .line 52
    const p2, 0x4032bcf

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p4, 0x38

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1
.end method
