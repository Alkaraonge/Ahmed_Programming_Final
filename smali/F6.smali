.class public final synthetic LF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LYJ;

.field public final synthetic n:LnG0;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyy;LYJ;LnG0;LAi1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LF6;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF6;->k:I

    iput-object p2, p0, LF6;->j:Ljava/lang/Object;

    iput-object p3, p0, LF6;->m:LYJ;

    iput-object p4, p0, LF6;->n:LnG0;

    iput-object p5, p0, LF6;->o:Ljava/lang/Object;

    iput-object p6, p0, LF6;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;LYJ;LnG0;LnG0;I)V
    .locals 0

    .line 2
    iput p7, p0, LF6;->h:I

    iput-object p1, p0, LF6;->j:Ljava/lang/Object;

    iput p2, p0, LF6;->k:I

    iput-object p3, p0, LF6;->l:Landroid/content/Context;

    iput-object p4, p0, LF6;->m:LYJ;

    iput-object p5, p0, LF6;->n:LnG0;

    iput-object p6, p0, LF6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v6, LfK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LF6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyy;

    .line 12
    .line 13
    invoke-direct {v6, v1, v0}, LfK;-><init>(Lyy;LZJ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LF6;->m:LYJ;

    .line 17
    .line 18
    iget-object v4, p0, LF6;->l:Landroid/content/Context;

    .line 19
    .line 20
    iget v5, p0, LF6;->k:I

    .line 21
    .line 22
    iget-object v2, p0, LF6;->n:LnG0;

    .line 23
    .line 24
    iget-object v0, p0, LF6;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LAi1;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LlL1;->q(LYJ;LnG0;LAi1;Landroid/content/Context;ILYa0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v5, LH6;

    .line 36
    .line 37
    iget v0, p0, LF6;->k:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v5, v0, v1}, LH6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LJ6;

    .line 44
    .line 45
    iget-object v1, p0, LF6;->l:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v6, v0, v3, v2, v1}, LJ6;-><init>(IILZJ;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LF6;->m:LYJ;

    .line 53
    .line 54
    iget-object v0, p0, LF6;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, LnG0;

    .line 58
    .line 59
    iget-object v0, p0, LF6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LF6;->n:LnG0;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, LN6;->e(LbL;LnG0;LnG0;Ljava/lang/String;LUa0;LVa0;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v5, LH6;

    .line 73
    .line 74
    iget v0, p0, LF6;->k:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v5, v0, v1}, LH6;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LJ6;

    .line 81
    .line 82
    iget-object v1, p0, LF6;->l:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v6, v0, v3, v2, v1}, LJ6;-><init>(IILZJ;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LF6;->m:LYJ;

    .line 90
    .line 91
    iget-object v0, p0, LF6;->o:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, LnG0;

    .line 95
    .line 96
    iget-object v0, p0, LF6;->j:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, LF6;->n:LnG0;

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, LN6;->e(LbL;LnG0;LnG0;Ljava/lang/String;LUa0;LVa0;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
