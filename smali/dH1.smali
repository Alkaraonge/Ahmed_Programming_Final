.class public final LdH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdH1;->o:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LdH1;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LdH1;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LdH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LdH1;

    .line 2
    .line 3
    iget-object v1, p0, LdH1;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, LdH1;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, LdH1;->o:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LdH1;-><init>(Ljava/io/File;Ljava/util/List;ZLZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LdH1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LdH1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LdH1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKW0;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LdH1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKW0;

    .line 32
    .line 33
    iget-object v1, p0, LdH1;->o:Ljava/io/File;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, LdH1;->p:Ljava/util/List;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v1, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LrP0;

    .line 65
    .line 66
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v3, LFV;->a:LgR;

    .line 75
    .line 76
    sget-object v3, LIQ;->k:LIQ;

    .line 77
    .line 78
    new-instance v4, LcH1;

    .line 79
    .line 80
    iget-boolean v5, p0, LdH1;->q:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v1, v5, v6}, LcH1;-><init>(Ljava/io/File;ZLZJ;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LdH1;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, LdH1;->m:I

    .line 89
    .line 90
    invoke-static {v3, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v7

    .line 104
    :cond_4
    invoke-virtual {p1, v0}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1
.end method
