.class public final synthetic Lde;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LYJ;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LYJ;I)V
    .locals 6

    .line 1
    iput p4, p0, Lde;->q:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lde;->r:Z

    .line 7
    .line 8
    iput-object p2, p0, Lde;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lde;->t:LYJ;

    .line 11
    .line 12
    const-class v2, LCk0;

    .line 13
    .line 14
    const-string v3, "close"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "AppSplitScreen$close(ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-boolean p1, p0, Lde;->r:Z

    .line 26
    .line 27
    iput-object p2, p0, Lde;->s:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lde;->t:LYJ;

    .line 30
    .line 31
    const-class v2, LCk0;

    .line 32
    .line 33
    const-string v3, "close"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v4, "AppSplitScreen$close(ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lde;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde;->t:LYJ;

    .line 7
    .line 8
    iget-boolean v1, p0, Lde;->r:Z

    .line 9
    .line 10
    iget-object v2, p0, Lde;->s:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lve;->m(ZLYJ;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lde;->t:LYJ;

    .line 19
    .line 20
    iget-boolean v1, p0, Lde;->r:Z

    .line 21
    .line 22
    iget-object v2, p0, Lde;->s:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lve;->m(ZLYJ;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
