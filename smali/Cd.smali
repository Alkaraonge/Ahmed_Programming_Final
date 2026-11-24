.class public final synthetic LCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCd;->j:I

    iput-object p2, p0, LCd;->k:LnG0;

    iput-object p3, p0, LCd;->l:LnG0;

    iput-object p4, p0, LCd;->m:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;Landroid/content/Context;ILnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd;->k:LnG0;

    iput-object p2, p0, LCd;->m:Landroid/content/Context;

    iput p3, p0, LCd;->j:I

    iput-object p4, p0, LCd;->l:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LCd;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, LCd;->j:I

    .line 6
    .line 7
    iget-object v3, p0, LCd;->l:LnG0;

    .line 8
    .line 9
    iget-object v4, p0, LCd;->k:LnG0;

    .line 10
    .line 11
    iget v5, p0, LCd;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, Lve;->a:Lq61;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LMd;

    .line 27
    .line 28
    const-string v5, "smartbyd:radio"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5}, LMd;->b(ILjava/lang/String;)LMd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v3, v2}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LFn0;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v4, LFn0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
