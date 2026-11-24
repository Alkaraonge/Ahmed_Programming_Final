.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->j:LYJ;

    iput-object p2, p0, Lvu;->k:LnG0;

    iput-object p3, p0, Lvu;->l:LnG0;

    iput-object p4, p0, Lvu;->o:Landroid/content/Context;

    iput-object p5, p0, Lvu;->m:Ljava/lang/String;

    iput-object p6, p0, Lvu;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->j:LYJ;

    iput-object p2, p0, Lvu;->k:LnG0;

    iput-object p3, p0, Lvu;->l:LnG0;

    iput-object p4, p0, Lvu;->m:Ljava/lang/String;

    iput-object p5, p0, Lvu;->n:Ljava/lang/String;

    iput-object p6, p0, Lvu;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvu;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lvu;->k:LnG0;

    .line 7
    .line 8
    invoke-static {v4}, LK8;->t(LnG0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lvu;->l:LnG0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LGu;

    .line 26
    .line 27
    iget-object v7, p0, Lvu;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lvu;->o:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, p0, Lvu;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, LGu;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvu;->j:LYJ;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v2, v0, v0, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v4, p0, Lvu;->k:LnG0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v0}, LK8;->f(LnG0;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lvu;->l:LnG0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LAu;

    .line 59
    .line 60
    iget-object v6, p0, Lvu;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lvu;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lvu;->o:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, LAu;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lvu;->j:LYJ;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v2, v0, v0, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 74
    .line 75
    .line 76
    sget-object v0, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
