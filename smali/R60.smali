.class public final synthetic LR60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LP60;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LP60;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LR60;->h:I

    iput-object p1, p0, LR60;->j:LP60;

    iput-object p2, p0, LR60;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LP60;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LR60;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR60;->k:Landroid/content/Context;

    iput-object p2, p0, LR60;->j:LP60;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LR60;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LR60;->j:LP60;

    .line 6
    .line 7
    iget v3, p0, LR60;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LW60;->a:LCi1;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LW60;->d(Landroid/content/Context;LP60;F)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v3, LW60;->b:LCi1;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LCi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v2, v3}, LW60;->d(Landroid/content/Context;LP60;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v3, LW60;->b:LCi1;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LCi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2, v3}, LW60;->d(Landroid/content/Context;LP60;F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
