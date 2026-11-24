.class public final synthetic LKB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LbL;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LbL;LnG0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, LKB1;->h:I

    iput-object p1, p0, LKB1;->j:LbL;

    iput-object p2, p0, LKB1;->k:LnG0;

    iput-object p3, p0, LKB1;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKB1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKB1;->k:LnG0;

    .line 7
    .line 8
    const-string v1, "Reading the voice assistant\u2026"

    .line 9
    .line 10
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LQB1;

    .line 14
    .line 15
    iget-object v2, p0, LKB1;->l:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v0, v2}, LQB1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p0, LKB1;->j:LbL;

    .line 23
    .line 24
    invoke-static {v2, v3, v3, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LKB1;->k:LnG0;

    .line 31
    .line 32
    const-string v1, "Saving\u2026"

    .line 33
    .line 34
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LNB1;

    .line 38
    .line 39
    iget-object v2, p0, LKB1;->l:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3, v0, v2}, LNB1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-object v2, p0, LKB1;->j:LbL;

    .line 47
    .line 48
    invoke-static {v2, v3, v3, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 49
    .line 50
    .line 51
    sget-object v0, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
