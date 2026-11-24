.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LbL;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(LbL;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt31;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->j:LbL;

    iput-object p2, p0, Lt31;->k:LnG0;

    iput-object p3, p0, Lt31;->l:Landroid/content/Context;

    iput-object p4, p0, Lt31;->m:LnG0;

    iput-object p5, p0, Lt31;->n:LnG0;

    iput-object p6, p0, Lt31;->o:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LbL;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt31;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->j:LbL;

    iput-object p2, p0, Lt31;->k:LnG0;

    iput-object p3, p0, Lt31;->m:LnG0;

    iput-object p4, p0, Lt31;->l:Landroid/content/Context;

    iput-object p5, p0, Lt31;->n:LnG0;

    iput-object p6, p0, Lt31;->o:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt31;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lt31;->k:LnG0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LD31;

    .line 14
    .line 15
    iget-object v3, p0, Lt31;->m:LnG0;

    .line 16
    .line 17
    iget-object v4, p0, Lt31;->n:LnG0;

    .line 18
    .line 19
    iget-object v5, p0, Lt31;->o:LnG0;

    .line 20
    .line 21
    iget-object v2, p0, Lt31;->l:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, LD31;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v2, p0, Lt31;->j:LbL;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v3, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 32
    .line 33
    .line 34
    sget-object v0, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v6, p0, Lt31;->k:LnG0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lt31;->m:LnG0;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LF31;

    .line 52
    .line 53
    iget-object v3, p0, Lt31;->n:LnG0;

    .line 54
    .line 55
    iget-object v4, p0, Lt31;->o:LnG0;

    .line 56
    .line 57
    iget-object v2, p0, Lt31;->l:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, LF31;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iget-object v2, p0, Lt31;->j:LbL;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3, v3, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 68
    .line 69
    .line 70
    sget-object v0, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
