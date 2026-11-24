.class public final LAo0;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LDo0;

.field public final synthetic c:LYa0;


# direct methods
.method public constructor <init>(LDo0;LYa0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAo0;->b:LDo0;

    .line 2
    .line 3
    iput-object p2, p0, LAo0;->c:LYa0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lio0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 6

    .line 1
    iget-object v2, p0, LAo0;->b:LDo0;

    .line 2
    .line 3
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, v2, LDo0;->p:Lyo0;

    .line 8
    .line 9
    iput-object p2, v0, Lyo0;->h:LNn0;

    .line 10
    .line 11
    invoke-interface {p1}, LsS;->c()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, Lyo0;->j:F

    .line 16
    .line 17
    invoke-interface {p1}, LsS;->q()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, Lyo0;->k:F

    .line 22
    .line 23
    invoke-interface {p1}, Lwk0;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, LAo0;->c:LYa0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, LDo0;->h:Llo0;

    .line 33
    .line 34
    iget-object p1, p1, Llo0;->k:Llo0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, LDo0;->m:I

    .line 39
    .line 40
    new-instance p1, LiJ;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, LiJ;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, LDo0;->q:Lwo0;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LCA0;

    .line 53
    .line 54
    iget v3, v2, LDo0;->m:I

    .line 55
    .line 56
    new-instance v0, Lzo0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lzo0;-><init>(LCA0;LDo0;ILCA0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, LDo0;->l:I

    .line 65
    .line 66
    new-instance p1, LiJ;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, LiJ;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LCA0;

    .line 77
    .line 78
    iget v3, v2, LDo0;->l:I

    .line 79
    .line 80
    new-instance v0, Lzo0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lzo0;-><init>(LCA0;LDo0;ILCA0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
