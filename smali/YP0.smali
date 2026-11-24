.class public final synthetic LYP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LYJ;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LTF0;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;Landroid/content/Context;LnG0;LTF0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYP0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYP0;->k:LYJ;

    iput-object p2, p0, LYP0;->l:LnG0;

    iput-object p3, p0, LYP0;->j:Landroid/content/Context;

    iput-object p4, p0, LYP0;->m:LnG0;

    iput-object p5, p0, LYP0;->n:LTF0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LYJ;LnG0;LnG0;LTF0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYP0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYP0;->j:Landroid/content/Context;

    iput-object p2, p0, LYP0;->k:LYJ;

    iput-object p3, p0, LYP0;->l:LnG0;

    iput-object p4, p0, LYP0;->m:LnG0;

    iput-object p5, p0, LYP0;->n:LTF0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYP0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LYP0;->l:LnG0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v0}, Lwp1;->c(LnG0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LYP0;->j:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0f0198

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LYP0;->m:LnG0;

    .line 22
    .line 23
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LXo1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v5, p0, LYP0;->n:LTF0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LXo1;-><init>(Landroid/content/Context;LnG0;LnG0;LTF0;LZJ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LYP0;->k:LYJ;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v4, p0, LYP0;->l:LnG0;

    .line 47
    .line 48
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LaQ0;

    .line 52
    .line 53
    iget-object v3, p0, LYP0;->m:LnG0;

    .line 54
    .line 55
    iget-object v5, p0, LYP0;->n:LTF0;

    .line 56
    .line 57
    iget-object v2, p0, LYP0;->j:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, LaQ0;-><init>(Landroid/content/Context;LnG0;LnG0;LTF0;LZJ;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LYP0;->k:LYJ;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

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
