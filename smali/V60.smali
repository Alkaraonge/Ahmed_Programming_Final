.class public final synthetic LV60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LP60;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LP60;FI)V
    .locals 0

    .line 1
    iput p4, p0, LV60;->h:I

    iput-object p1, p0, LV60;->j:Landroid/content/Context;

    iput-object p2, p0, LV60;->k:LP60;

    iput p3, p0, LV60;->l:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LV60;->k:LP60;

    .line 4
    .line 5
    iget-object v2, p0, LV60;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, LV60;->l:F

    .line 8
    .line 9
    iget v4, p0, LV60;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, LW60;->a:LCi1;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4}, LkS;->F(FI)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v1, v3}, LW60;->d(Landroid/content/Context;LP60;F)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v4, LW60;->a:LCi1;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v3, v4}, LkS;->F(FI)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v1, v3}, LW60;->d(Landroid/content/Context;LP60;F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
