.class public final synthetic LBH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lfy0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Lfy0;

.field public final synthetic n:Lfy0;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfy0;LnG0;Lfy0;Lfy0;LnG0;I)V
    .locals 0

    .line 1
    iput p7, p0, LBH1;->h:I

    iput-object p1, p0, LBH1;->j:Landroid/content/Context;

    iput-object p2, p0, LBH1;->k:Lfy0;

    iput-object p3, p0, LBH1;->l:LnG0;

    iput-object p4, p0, LBH1;->m:Lfy0;

    iput-object p5, p0, LBH1;->n:Lfy0;

    iput-object p6, p0, LBH1;->o:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBH1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LBH1;->o:LnG0;

    .line 7
    .line 8
    iget-object v1, p0, LBH1;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LBH1;->k:Lfy0;

    .line 11
    .line 12
    iget-object v3, p0, LBH1;->l:LnG0;

    .line 13
    .line 14
    iget-object v4, p0, LBH1;->m:Lfy0;

    .line 15
    .line 16
    iget-object v5, p0, LBH1;->n:Lfy0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, LaI1;->I(Landroid/content/Context;Lfy0;LnG0;Lfy0;Lfy0;LnG0;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v6, p0, LBH1;->o:LnG0;

    .line 26
    .line 27
    iget-object v1, p0, LBH1;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, LBH1;->k:Lfy0;

    .line 30
    .line 31
    iget-object v3, p0, LBH1;->l:LnG0;

    .line 32
    .line 33
    iget-object v4, p0, LBH1;->m:Lfy0;

    .line 34
    .line 35
    iget-object v5, p0, LBH1;->n:Lfy0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, LaI1;->I(Landroid/content/Context;Lfy0;LnG0;Lfy0;Lfy0;LnG0;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
