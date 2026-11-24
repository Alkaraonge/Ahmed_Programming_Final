.class public final Lta;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUa0;ZLt9;LAm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta;->j:I

    .line 1
    iput-object p1, p0, Lta;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lta;->k:Z

    iput-object p3, p0, Lta;->m:Ljava/lang/Object;

    iput-object p4, p0, Lta;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ltq0;ZLnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lta;->j:I

    .line 2
    iput-object p1, p0, Lta;->l:Ljava/lang/Object;

    iput-object p2, p0, Lta;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lta;->k:Z

    iput-object p4, p0, Lta;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lta;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT0;

    .line 7
    .line 8
    iget-object v0, p0, Lta;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lta;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ltq0;

    .line 20
    .line 21
    iget-boolean v4, p0, Lta;->k:Z

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ltq0;

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, p1, v4}, Ltq0;->l(LPT0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, Ltq0;->l(LPT0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lta;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LnG0;

    .line 47
    .line 48
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lno0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lno0;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lta;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LUa0;

    .line 62
    .line 63
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, Lta;->k:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v2, 0x2e

    .line 80
    .line 81
    iget-object v3, p0, Lta;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LAm;

    .line 84
    .line 85
    iget-object v4, p0, Lta;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lt9;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Lno0;->h:LSq;

    .line 92
    .line 93
    invoke-virtual {v0}, LSq;->W()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v0, v0, LSq;->j:Lod;

    .line 98
    .line 99
    invoke-virtual {v0}, Lod;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, LLq;->o()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v9, v0, Lod;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, LS1;

    .line 113
    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11, v5, v6}, LS1;->C(FFJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, v1, v3, v2}, LTN;->m(LsY;Lt9;FLAm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7, v8}, Ljk;->p(Lod;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {v0, v7, v8}, Ljk;->p(Lod;J)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    invoke-static {p1, v4, v1, v3, v2}, LTN;->m(LsY;Lt9;FLAm;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
