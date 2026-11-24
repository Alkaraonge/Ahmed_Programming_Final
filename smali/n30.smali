.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln30;->a:I

    iput-object p1, p0, Ln30;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ln30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqk1;->a:LKP0;

    .line 7
    .line 8
    iget-object v0, p0, Ln30;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqk1;->f(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lqk1;->a:LKP0;

    .line 15
    .line 16
    iget-object v0, p0, Ln30;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lqk1;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, Lqk1;->a:LKP0;

    .line 23
    .line 24
    iget-object v0, p0, Ln30;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lqk1;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object v0, Lj30;->a:Lj30;

    .line 31
    .line 32
    iget-object v0, p0, Ln30;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "c"

    .line 35
    .line 36
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lj30;->k:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    sput-wide v0, Lj30;->l:J

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
