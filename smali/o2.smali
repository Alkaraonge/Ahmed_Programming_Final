.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p8, p0, Lo2;->h:I

    iput-object p1, p0, Lo2;->j:LYJ;

    iput-object p2, p0, Lo2;->k:LnG0;

    iput-object p3, p0, Lo2;->l:LnG0;

    iput-object p4, p0, Lo2;->m:Landroid/content/Context;

    iput-object p5, p0, Lo2;->n:LnG0;

    iput-object p6, p0, Lo2;->o:LnG0;

    iput-object p7, p0, Lo2;->p:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, p0, Lo2;->j:LYJ;

    .line 10
    .line 11
    iget-object v6, p0, Lo2;->o:LnG0;

    .line 12
    .line 13
    iget-object v7, p0, Lo2;->p:LnG0;

    .line 14
    .line 15
    iget-object v2, p0, Lo2;->k:LnG0;

    .line 16
    .line 17
    iget-object v3, p0, Lo2;->l:LnG0;

    .line 18
    .line 19
    iget-object v4, p0, Lo2;->m:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, Lo2;->n:LnG0;

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lde1;->q(LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo2;->j:LYJ;

    .line 35
    .line 36
    iget-object v1, p0, Lo2;->m:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v6, p0, Lo2;->k:LnG0;

    .line 40
    .line 41
    invoke-static {v6, v0}, Lin;->e(LnG0;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lo2;->l:LnG0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-interface {v4, v8}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LE2;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v2, p0, Lo2;->n:LnG0;

    .line 54
    .line 55
    iget-object v3, p0, Lo2;->o:LnG0;

    .line 56
    .line 57
    iget-object v5, p0, Lo2;->p:LnG0;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, LE2;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p1, v8, v8, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 64
    .line 65
    .line 66
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
