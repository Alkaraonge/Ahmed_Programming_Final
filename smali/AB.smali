.class public final synthetic LAB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LYJ;

.field public final synthetic m:LnG0;

.field public final synthetic n:LCi1;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LAB;->h:I

    iput-boolean p1, p0, LAB;->j:Z

    iput-object p3, p0, LAB;->k:Landroid/content/Context;

    iput-object p2, p0, LAB;->l:LYJ;

    iput-object p4, p0, LAB;->m:LnG0;

    iput-object p6, p0, LAB;->n:LCi1;

    iput-object p5, p0, LAB;->o:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, LBB;

    .line 2
    .line 3
    iget-object v0, p0, LAB;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, LAB;->h:I

    .line 6
    .line 7
    iget-boolean v2, p0, LAB;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v5, v1, v3, v0, v2}, LBB;-><init>(ILZJ;Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAB;->l:LYJ;

    .line 14
    .line 15
    iget-object v3, p0, LAB;->o:LnG0;

    .line 16
    .line 17
    iget-object v1, p0, LAB;->m:LnG0;

    .line 18
    .line 19
    iget-object v2, p0, LAB;->n:LCi1;

    .line 20
    .line 21
    const-string v4, "hud"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lwz1;->j(LbL;LnG0;LCi1;LnG0;Ljava/lang/String;LVa0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object v0
.end method
