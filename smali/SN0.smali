.class public final synthetic LSN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LSN0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN0;->j:LYJ;

    iput-object p2, p0, LSN0;->l:Landroid/content/Context;

    iput-object p3, p0, LSN0;->k:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSN0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN0;->j:LYJ;

    iput-object p2, p0, LSN0;->k:LnG0;

    iput-object p3, p0, LSN0;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LSN0;->j:LYJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LSN0;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LSN0;->k:LnG0;

    .line 9
    .line 10
    iget v5, p0, LSN0;->h:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget v6, Lwp1;->b:I

    .line 22
    .line 23
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LFV;->a:LgR;

    .line 27
    .line 28
    sget-object p1, LIQ;->k:LIQ;

    .line 29
    .line 30
    new-instance v4, LWo1;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v5}, LWo1;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, p1, v2, v4, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v5, LVN0;

    .line 45
    .line 46
    invoke-direct {v5, v3, p1, v4, v2}, LVN0;-><init>(Landroid/content/Context;Landroid/net/Uri;LnG0;LZJ;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v1, v2, v2, v5, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
