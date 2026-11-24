.class public final synthetic LLX0;
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


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;Lf01;LUa0;I)V
    .locals 0

    .line 1
    iput p5, p0, LLX0;->h:I

    iput-object p1, p0, LLX0;->j:LYJ;

    iput-object p2, p0, LLX0;->k:Landroid/content/Context;

    iput-object p3, p0, LLX0;->l:Lf01;

    iput-object p4, p0, LLX0;->m:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLX0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LlY0;

    .line 7
    .line 8
    iget-object v1, p0, LLX0;->l:Lf01;

    .line 9
    .line 10
    iget-object v2, p0, LLX0;->m:LUa0;

    .line 11
    .line 12
    iget-object v3, p0, LLX0;->k:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2, v4}, LlY0;-><init>(Landroid/content/Context;Lf01;LUa0;LZJ;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLX0;->j:LYJ;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v4, v4, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 22
    .line 23
    .line 24
    sget-object v0, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, LkY0;

    .line 28
    .line 29
    iget-object v1, p0, LLX0;->l:Lf01;

    .line 30
    .line 31
    iget-object v2, p0, LLX0;->m:LUa0;

    .line 32
    .line 33
    iget-object v3, p0, LLX0;->k:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, LkY0;-><init>(Landroid/content/Context;Lf01;LUa0;LZJ;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LLX0;->j:LYJ;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v4, v4, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 43
    .line 44
    .line 45
    sget-object v0, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
