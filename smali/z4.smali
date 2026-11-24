.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lf4;

.field public final synthetic l:Lh4;

.field public final synthetic m:LYJ;

.field public final synthetic n:LnG0;

.field public final synthetic o:LCi1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf4;Lh4;LYJ;LnG0;LCi1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lz4;->h:I

    iput-object p1, p0, Lz4;->j:Landroid/content/Context;

    iput-object p2, p0, Lz4;->k:Lf4;

    iput-object p3, p0, Lz4;->l:Lh4;

    iput-object p4, p0, Lz4;->m:LYJ;

    iput-object p5, p0, Lz4;->n:LnG0;

    iput-object p6, p0, Lz4;->o:LCi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LA4;

    .line 7
    .line 8
    iget-object v2, p0, Lz4;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lz4;->k:Lf4;

    .line 11
    .line 12
    iget-object v4, p0, Lz4;->l:Lh4;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct/range {v1 .. v6}, LA4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz4;->m:LYJ;

    .line 20
    .line 21
    iget-object v2, p0, Lz4;->n:LnG0;

    .line 22
    .line 23
    iget-object v3, p0, Lz4;->o:LCi1;

    .line 24
    .line 25
    const-string v4, "open"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4, v1}, Lpm0;->x(LYJ;LnG0;LCi1;Ljava/lang/String;LVa0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v1, LA4;

    .line 34
    .line 35
    iget-object v2, p0, Lz4;->j:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lz4;->k:Lf4;

    .line 38
    .line 39
    iget-object v4, p0, Lz4;->l:Lh4;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, LA4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz4;->m:LYJ;

    .line 47
    .line 48
    iget-object v2, p0, Lz4;->n:LnG0;

    .line 49
    .line 50
    iget-object v3, p0, Lz4;->o:LCi1;

    .line 51
    .line 52
    const-string v4, "open"

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v4, v1}, Lpm0;->x(LYJ;LnG0;LCi1;Ljava/lang/String;LVa0;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
