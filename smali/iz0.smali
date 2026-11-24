.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liz0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->j:LYJ;

    iput-object p2, p0, Liz0;->l:Landroid/content/Context;

    iput-object p3, p0, Liz0;->k:LnG0;

    iput-object p4, p0, Liz0;->m:LnG0;

    iput-object p5, p0, Liz0;->n:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;Landroid/content/Context;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Liz0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->j:LYJ;

    iput-object p2, p0, Liz0;->k:LnG0;

    iput-object p3, p0, Liz0;->l:Landroid/content/Context;

    iput-object p4, p0, Liz0;->m:LnG0;

    iput-object p5, p0, Liz0;->n:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LYJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Liz0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->k:LnG0;

    iput-object p2, p0, Liz0;->j:LYJ;

    iput-object p3, p0, Liz0;->m:LnG0;

    iput-object p4, p0, Liz0;->n:LnG0;

    iput-object p5, p0, Liz0;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liz0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Liz0;->k:LnG0;

    .line 7
    .line 8
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Liz0;->m:LnG0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Liz0;->n:LnG0;

    .line 37
    .line 38
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsp1;

    .line 42
    .line 43
    iget-object v3, p0, Liz0;->j:LYJ;

    .line 44
    .line 45
    iget-object v2, p0, Liz0;->l:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lsp1;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;LnG0;LZJ;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v3, v0, v0, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v5, p0, Liz0;->k:LnG0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v5, v0}, Lwp1;->c(LnG0;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LZo1;

    .line 65
    .line 66
    iget-object v3, p0, Liz0;->m:LnG0;

    .line 67
    .line 68
    iget-object v4, p0, Liz0;->n:LnG0;

    .line 69
    .line 70
    iget-object v2, p0, Liz0;->l:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, LZo1;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Liz0;->j:LYJ;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 81
    .line 82
    .line 83
    sget-object v0, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    new-instance v1, Ljz0;

    .line 87
    .line 88
    iget-object v4, p0, Liz0;->m:LnG0;

    .line 89
    .line 90
    iget-object v5, p0, Liz0;->n:LnG0;

    .line 91
    .line 92
    iget-object v2, p0, Liz0;->l:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Liz0;->k:LnG0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Ljz0;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Liz0;->j:LYJ;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 105
    .line 106
    .line 107
    sget-object v0, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
