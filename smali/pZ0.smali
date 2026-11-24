.class public final synthetic LpZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lcb;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LYJ;

.field public final synthetic m:LnG0;

.field public final synthetic n:Lc01;

.field public final synthetic o:LVa0;


# direct methods
.method public synthetic constructor <init>(Lcb;Ljava/util/List;LYJ;LnG0;Lc01;LVa0;I)V
    .locals 0

    .line 1
    iput p7, p0, LpZ0;->h:I

    iput-object p1, p0, LpZ0;->j:Lcb;

    iput-object p2, p0, LpZ0;->k:Ljava/util/List;

    iput-object p3, p0, LpZ0;->l:LYJ;

    iput-object p4, p0, LpZ0;->m:LnG0;

    iput-object p5, p0, LpZ0;->n:Lc01;

    iput-object p6, p0, LpZ0;->o:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LpZ0;->l:LYJ;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LpZ0;->m:LnG0;

    .line 9
    .line 10
    iget v6, p0, LpZ0;->h:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v6, Lb01;->a:F

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v5, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LpZ0;->j:Lcb;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcb;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, LsA0;->r0(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v10, p0, LpZ0;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_0
    invoke-static {v5, v4, v6}, LCK0;->K(III)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    new-instance v7, LXZ0;

    .line 54
    .line 55
    iget-object v11, p0, LpZ0;->n:Lc01;

    .line 56
    .line 57
    iget-object v12, p0, LpZ0;->o:LVa0;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v7 .. v13}, LXZ0;-><init>(Lcb;ILjava/util/List;Lc01;LVa0;LZJ;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v2, v7, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v5, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, LpZ0;->j:Lcb;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcb;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, LsA0;->r0(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v10, p0, LpZ0;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    if-gez v6, :cond_1

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_1
    invoke-static {v5, v4, v6}, LCK0;->K(III)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-instance v7, LsZ0;

    .line 104
    .line 105
    iget-object v11, p0, LpZ0;->n:Lc01;

    .line 106
    .line 107
    iget-object v12, p0, LpZ0;->o:LVa0;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v7 .. v13}, LsZ0;-><init>(Lcb;ILjava/util/List;Lc01;LVa0;LZJ;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v2, v7, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
