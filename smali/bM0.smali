.class public final synthetic LbM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LYJ;


# direct methods
.method public synthetic constructor <init>(ZLYJ;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LbM0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LbM0;->j:Z

    iput-object p2, p0, LbM0;->l:LYJ;

    iput-object p3, p0, LbM0;->k:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;LYJ;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LbM0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LbM0;->j:Z

    iput-object p2, p0, LbM0;->k:Landroid/content/Context;

    iput-object p3, p0, LbM0;->l:LYJ;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LbM0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LbM0;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, LbM0;->k:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhp;->ACCESSIBILITY:Lhp;

    .line 13
    .line 14
    iget-object v2, p0, LbM0;->l:LYJ;

    .line 15
    .line 16
    new-instance v3, Lve1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, Lve1;-><init>(Landroid/content/Context;Lhp;LZJ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v4, v4, v3, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LvK0;->S(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, LbM0;->j:Z

    .line 34
    .line 35
    iget-object v1, p0, LbM0;->k:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LcM0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, LcM0;-><init>(Landroid/content/Context;LZJ;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LbM0;->l:LYJ;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, LvK0;->S(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
