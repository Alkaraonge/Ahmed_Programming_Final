.class public final synthetic LUr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:D

.field public final synthetic k:LnG0;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DLDE0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUr1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUr1;->j:D

    iput-object p3, p0, LUr1;->l:Ljava/lang/Object;

    iput-object p4, p0, LUr1;->k:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LYa0;DLnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LUr1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUr1;->l:Ljava/lang/Object;

    iput-wide p2, p0, LUr1;->j:D

    iput-object p4, p0, LUr1;->k:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LUr1;->k:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, LUr1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, LUr1;->j:D

    .line 8
    .line 9
    iget v5, p0, LUr1;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, LDE0;

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Las1;->h(DLDE0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Las1;->b:I

    .line 29
    .line 30
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw50;

    .line 35
    .line 36
    check-cast v2, LYa0;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
