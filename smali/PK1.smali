.class public final LPK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:LYJ;

.field public final synthetic j:LFa;

.field public final synthetic k:Lv11;

.field public final synthetic l:LH11;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(LYJ;LFa;Lv11;LH11;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPK1;->h:LYJ;

    .line 5
    .line 6
    iput-object p2, p0, LPK1;->j:LFa;

    .line 7
    .line 8
    iput-object p3, p0, LPK1;->k:Lv11;

    .line 9
    .line 10
    iput-object p4, p0, LPK1;->l:LH11;

    .line 11
    .line 12
    iput-object p5, p0, LPK1;->m:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 9

    .line 1
    sget-object v0, LMK1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LPK1;->k:Lv11;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv11;->w()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, LPK1;->k:Lv11;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv11;->B()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, LPK1;->j:LFa;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, LFa;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lli;

    .line 41
    .line 42
    iget-object p2, p1, Lli;->j:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lli;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    monitor-exit p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_1
    iget-object v1, p1, Lli;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, p1, Lli;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v2, p1, Lli;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p1, Lli;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v0, p1, Lli;->h:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-ge v0, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LZJ;

    .line 79
    .line 80
    sget-object v3, LnA1;->a:LnA1;

    .line 81
    .line 82
    invoke-interface {v2, v3}, LZJ;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit p2

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, LPK1;->k:Lv11;

    .line 99
    .line 100
    invoke-virtual {p1}, Lv11;->H()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object p2, p0, LPK1;->h:LYJ;

    .line 105
    .line 106
    sget-object v1, LfL;->UNDISPATCHED:LfL;

    .line 107
    .line 108
    new-instance v2, LOK1;

    .line 109
    .line 110
    iget-object v3, p0, LPK1;->l:LH11;

    .line 111
    .line 112
    iget-object v4, p0, LPK1;->k:Lv11;

    .line 113
    .line 114
    iget-object v7, p0, LPK1;->m:Landroid/view/View;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v6, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v2 .. v8}, LOK1;-><init>(LH11;Lv11;Lys0;LPK1;Landroid/view/View;LZJ;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p2, p1, v1, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 124
    .line 125
    .line 126
    return-void
.end method
