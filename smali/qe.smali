.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LFn0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LFn0;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqe;->h:I

    iput-object p1, p0, Lqe;->j:Landroid/content/Context;

    iput-object p2, p0, Lqe;->k:LFn0;

    iput-object p3, p0, Lqe;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lqe;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqe;->k:LFn0;

    .line 6
    .line 7
    iget-object v3, p0, Lqe;->l:LnG0;

    .line 8
    .line 9
    iget v4, p0, Lqe;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LZR;->d(LnG0;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LFn0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v4, Lve;->a:Lq61;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LoC;->a:LoC;

    .line 34
    .line 35
    iget-object v2, v2, LFn0;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "c"

    .line 38
    .line 39
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "pkg"

    .line 43
    .line 44
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LuC;->a:LKP0;

    .line 48
    .line 49
    sget-object v4, LsC;->APP:LsC;

    .line 50
    .line 51
    invoke-static {v1, v4, v2}, LuC;->f(Landroid/content/Context;LsC;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v4, "project-app"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4, v2}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
