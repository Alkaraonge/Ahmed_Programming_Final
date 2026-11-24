.class public final synthetic LJX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lf01;

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;Lf01;LUa0;LUa0;I)V
    .locals 0

    .line 1
    iput p6, p0, LJX0;->h:I

    iput-object p1, p0, LJX0;->j:LYJ;

    iput-object p2, p0, LJX0;->k:Landroid/content/Context;

    iput-object p3, p0, LJX0;->l:Lf01;

    iput-object p4, p0, LJX0;->m:LUa0;

    iput-object p5, p0, LJX0;->n:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJX0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LjY0;

    .line 7
    .line 8
    iget-object v4, p0, LJX0;->m:LUa0;

    .line 9
    .line 10
    iget-object v5, p0, LJX0;->n:LUa0;

    .line 11
    .line 12
    iget-object v2, p0, LJX0;->k:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LJX0;->l:Lf01;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, LjY0;-><init>(Landroid/content/Context;Lf01;LUa0;LUa0;LZJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJX0;->j:LYJ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v1, LiY0;

    .line 31
    .line 32
    iget-object v4, p0, LJX0;->m:LUa0;

    .line 33
    .line 34
    iget-object v5, p0, LJX0;->n:LUa0;

    .line 35
    .line 36
    iget-object v2, p0, LJX0;->k:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, LJX0;->l:Lf01;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, LiY0;-><init>(Landroid/content/Context;Lf01;LUa0;LUa0;LZJ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LJX0;->j:LYJ;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

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
