.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYJ;LNT0;LUa0;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxf;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lxf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lxf;->m:Ljava/lang/Object;

    iput-object p4, p0, Lxf;->j:LnG0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFn0;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxf;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lxf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lxf;->j:LnG0;

    iput-object p4, p0, Lxf;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lxf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxf;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxf;->j:LnG0;

    .line 8
    .line 9
    iget-object v4, p0, Lxf;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lxf;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, LeH0;

    .line 17
    .line 18
    check-cast v4, LUa0;

    .line 19
    .line 20
    check-cast v2, LNT0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v5, v2, v4, v3, v6}, LeH0;-><init>(LNT0;LUa0;LnG0;LZJ;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LYJ;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v6, v6, v5, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v5, LO7;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, LFn0;

    .line 36
    .line 37
    iget-object v5, v2, LFn0;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "c"

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "pkg"

    .line 47
    .line 48
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "byd"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "aa_receiver"

    .line 63
    .line 64
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    sget-object v5, LKf;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v2, LFn0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, LnG0;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LO7;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
