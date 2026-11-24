.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:LVa0;

.field public final synthetic k:J

.field public final synthetic l:LAi1;

.field public final synthetic m:LAi1;

.field public final synthetic n:Laj;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LVa0;JLAi1;LAi1;Laj;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->h:Ljava/util/List;

    iput-object p2, p0, Lc71;->j:LVa0;

    iput-wide p3, p0, Lc71;->k:J

    iput-object p5, p0, Lc71;->l:LAi1;

    iput-object p6, p0, Lc71;->m:LAi1;

    iput-object p7, p0, Lc71;->n:Laj;

    iput-object p8, p0, Lc71;->o:LnG0;

    iput-object p9, p0, Lc71;->p:LnG0;

    iput-object p10, p0, Lc71;->q:LnG0;

    iput-object p11, p0, Lc71;->r:LnG0;

    iput-object p12, p0, Lc71;->s:LnG0;

    iput-object p13, p0, Lc71;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lc71;->l:LAi1;

    .line 2
    .line 3
    iget-object v3, p0, Lc71;->m:LAi1;

    .line 4
    .line 5
    iget-object v5, p0, Lc71;->o:LnG0;

    .line 6
    .line 7
    iget-object v6, p0, Lc71;->p:LnG0;

    .line 8
    .line 9
    iget-object v7, p0, Lc71;->q:LnG0;

    .line 10
    .line 11
    iget-object v8, p0, Lc71;->r:LnG0;

    .line 12
    .line 13
    iget-object v9, p0, Lc71;->s:LnG0;

    .line 14
    .line 15
    iget-wide v0, p0, Lc71;->k:J

    .line 16
    .line 17
    iget-object v4, p0, Lc71;->n:Laj;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Li71;->g(JLAi1;LAi1;Laj;LnG0;LnG0;LnG0;LnG0;LnG0;)Laj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laj;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LP81;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, LKJ0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lc71;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-ge v3, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    sget-boolean v5, LD71;->a:Z

    .line 112
    .line 113
    iget-object v5, p0, Lc71;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v5, v4}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lc71;->j:LVa0;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, LnA1;->a:LnA1;

    .line 125
    .line 126
    return-object v0
.end method
