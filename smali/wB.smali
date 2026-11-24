.class public final synthetic LwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:LnG0;

.field public final synthetic n:LYJ;

.field public final synthetic o:LnG0;

.field public final synthetic p:LCi1;

.field public final synthetic q:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LYJ;LnG0;LCi1;LnG0;I)V
    .locals 0

    .line 1
    iput p9, p0, LwB;->h:I

    iput-object p1, p0, LwB;->j:Landroid/content/Context;

    iput-object p2, p0, LwB;->k:Ljava/lang/String;

    iput p3, p0, LwB;->l:I

    iput-object p4, p0, LwB;->m:LnG0;

    iput-object p5, p0, LwB;->n:LYJ;

    iput-object p6, p0, LwB;->o:LnG0;

    iput-object p7, p0, LwB;->p:LCi1;

    iput-object p8, p0, LwB;->q:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LwB;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LxB;

    .line 7
    .line 8
    iget-object v2, p0, LwB;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget v4, p0, LwB;->l:I

    .line 11
    .line 12
    iget-object v5, p0, LwB;->m:LnG0;

    .line 13
    .line 14
    iget-object v3, p0, LwB;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct/range {v1 .. v7}, LxB;-><init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LZJ;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LwB;->n:LYJ;

    .line 22
    .line 23
    iget-object v4, p0, LwB;->q:LnG0;

    .line 24
    .line 25
    iget-object v2, p0, LwB;->o:LnG0;

    .line 26
    .line 27
    iget-object v3, p0, LwB;->p:LCi1;

    .line 28
    .line 29
    const-string v5, "open"

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lwz1;->j(LbL;LnG0;LCi1;LnG0;Ljava/lang/String;LVa0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v1, LxB;

    .line 40
    .line 41
    iget-object v2, p0, LwB;->j:Landroid/content/Context;

    .line 42
    .line 43
    iget v4, p0, LwB;->l:I

    .line 44
    .line 45
    iget-object v5, p0, LwB;->m:LnG0;

    .line 46
    .line 47
    iget-object v3, p0, LwB;->k:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, LxB;-><init>(Landroid/content/Context;Ljava/lang/String;ILnG0;LZJ;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LwB;->n:LYJ;

    .line 55
    .line 56
    iget-object v4, p0, LwB;->q:LnG0;

    .line 57
    .line 58
    iget-object v2, p0, LwB;->o:LnG0;

    .line 59
    .line 60
    iget-object v3, p0, LwB;->p:LCi1;

    .line 61
    .line 62
    const-string v5, "open"

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    move-object v1, v0

    .line 66
    invoke-static/range {v1 .. v6}, Lwz1;->j(LbL;LnG0;LCi1;LnG0;Ljava/lang/String;LVa0;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
