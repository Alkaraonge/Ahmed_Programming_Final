.class public final Lb71;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LVa0;

.field public final synthetic o:LVa0;

.field public final synthetic p:LnG0;

.field public final synthetic q:J

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVa0;LVa0;LnG0;JLnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb71;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lb71;->n:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, Lb71;->o:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, Lb71;->p:LnG0;

    .line 8
    .line 9
    iput-wide p5, p0, Lb71;->q:J

    .line 10
    .line 11
    iput-object p7, p0, Lb71;->r:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lb71;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb71;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    iget-object v4, p0, Lb71;->p:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, Lb71;->m:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lb71;->n:LVa0;

    .line 8
    .line 9
    iget-object v3, p0, Lb71;->o:LVa0;

    .line 10
    .line 11
    iget-wide v5, p0, Lb71;->q:J

    .line 12
    .line 13
    iget-object v7, p0, Lb71;->r:LnG0;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lb71;-><init>(Landroid/content/Context;LVa0;LVa0;LnG0;JLnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li71;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, Lb71;->p:LnG0;

    .line 7
    .line 8
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Llm0;

    .line 31
    .line 32
    iget-boolean v3, v2, Llm0;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, Lb71;->q:J

    .line 37
    .line 38
    iget-wide v5, v2, Llm0;->d:J

    .line 39
    .line 40
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    check-cast v0, Llm0;

    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object v2, Lmm0;->a:Lim1;

    .line 54
    .line 55
    iget-object v2, p0, Lb71;->m:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lmm0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/Integer;

    .line 62
    .line 63
    iget v0, v0, Llm0;->a:I

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lb71;->n:LVa0;

    .line 73
    .line 74
    iget-object v4, p0, Lb71;->r:LnG0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v3, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lb71;->o:LVa0;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
