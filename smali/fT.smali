.class public final synthetic LfT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:Lfy0;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;Lfy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LfT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfT;->k:LYJ;

    iput-object p2, p0, LfT;->j:LnG0;

    iput-object p3, p0, LfT;->m:LnG0;

    iput-object p4, p0, LfT;->l:Landroid/content/Context;

    iput-object p5, p0, LfT;->n:LnG0;

    iput-object p6, p0, LfT;->o:LnG0;

    iput-object p7, p0, LfT;->p:Lfy0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LYJ;Landroid/content/Context;LnG0;LnG0;LnG0;Lfy0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LfT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfT;->j:LnG0;

    iput-object p2, p0, LfT;->k:LYJ;

    iput-object p3, p0, LfT;->l:Landroid/content/Context;

    iput-object p4, p0, LfT;->m:LnG0;

    iput-object p5, p0, LfT;->n:LnG0;

    iput-object p6, p0, LfT;->o:LnG0;

    iput-object p7, p0, LfT;->p:Lfy0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, LfT;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v4, Lwp1;->b:I

    .line 13
    .line 14
    iget-object v7, v0, LfT;->j:LnG0;

    .line 15
    .line 16
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Liz0;

    .line 29
    .line 30
    iget-object v6, v0, LfT;->k:LYJ;

    .line 31
    .line 32
    iget-object v9, v0, LfT;->m:LnG0;

    .line 33
    .line 34
    iget-object v10, v0, LfT;->n:LnG0;

    .line 35
    .line 36
    iget-object v8, v0, LfT;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Liz0;-><init>(LYJ;LnG0;Landroid/content/Context;LnG0;LnG0;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v8

    .line 42
    new-instance v8, Ldp1;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    iget-object v11, v0, LfT;->o:LnG0;

    .line 46
    .line 47
    iget-object v12, v0, LfT;->p:Lfy0;

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    invoke-direct/range {v8 .. v13}, Ldp1;-><init>(LUa0;Landroid/content/Context;LnG0;Lfy0;LZJ;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v2, v8, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    iget-object v13, v0, LfT;->j:LnG0;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v13, v4}, LkQ;->Z(LnG0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v0, LfT;->m:LnG0;

    .line 64
    .line 65
    const-string v4, "Exporting the car\'s texts\u2026"

    .line 66
    .line 67
    invoke-interface {v14, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LjT;

    .line 71
    .line 72
    iget-object v4, v0, LfT;->k:LYJ;

    .line 73
    .line 74
    iget-object v10, v0, LfT;->l:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v11, v0, LfT;->n:LnG0;

    .line 77
    .line 78
    iget-object v12, v0, LfT;->o:LnG0;

    .line 79
    .line 80
    iget-object v15, v0, LfT;->p:Lfy0;

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    invoke-direct/range {v9 .. v17}, LjT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;LZJ;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v2, v9, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
