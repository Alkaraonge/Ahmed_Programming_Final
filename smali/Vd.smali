.class public final synthetic LVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVd;->k:I

    iput-object p2, p0, LVd;->l:Ljava/lang/String;

    iput-object p3, p0, LVd;->m:LnG0;

    iput-object p4, p0, LVd;->j:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd;->j:Landroid/content/Context;

    iput p2, p0, LVd;->k:I

    iput-object p3, p0, LVd;->l:Ljava/lang/String;

    iput-object p4, p0, LVd;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LVd;->m:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, LVd;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LVd;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, LVd;->k:I

    .line 10
    .line 11
    iget v5, p0, LVd;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, LvZ;->a:LHP0;

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, LvZ;->w(ILandroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LNZ;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LMd;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v3}, LMd;->b(ILjava/lang/String;)LMd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v1, v3}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
