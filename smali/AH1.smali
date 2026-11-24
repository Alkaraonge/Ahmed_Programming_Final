.class public final synthetic LAH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lgs;

.field public final synthetic l:LYJ;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgs;LYJ;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p6, p0, LAH1;->h:I

    iput-object p1, p0, LAH1;->j:Landroid/content/Context;

    iput-object p2, p0, LAH1;->k:Lgs;

    iput-object p3, p0, LAH1;->l:LYJ;

    iput-object p4, p0, LAH1;->m:LnG0;

    iput-object p5, p0, LAH1;->n:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAH1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LAH1;->l:LYJ;

    .line 12
    .line 13
    iget-object v4, p0, LAH1;->m:LnG0;

    .line 14
    .line 15
    iget-object v5, p0, LAH1;->n:LnG0;

    .line 16
    .line 17
    iget-object v1, p0, LAH1;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LAH1;->k:Lgs;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LaI1;->J(Landroid/content/Context;Lgs;LYJ;LnG0;LnG0;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LAH1;->l:LYJ;

    .line 33
    .line 34
    iget-object v3, p0, LAH1;->m:LnG0;

    .line 35
    .line 36
    iget-object v4, p0, LAH1;->n:LnG0;

    .line 37
    .line 38
    iget-object v0, p0, LAH1;->j:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LAH1;->k:Lgs;

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LaI1;->J(Landroid/content/Context;Lgs;LYJ;LnG0;LnG0;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
