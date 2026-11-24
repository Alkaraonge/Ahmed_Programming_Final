.class public final synthetic LXy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LUa0;I)V
    .locals 0

    .line 1
    iput p3, p0, LXy0;->h:I

    iput-object p1, p0, LXy0;->j:Landroid/content/Context;

    iput-object p2, p0, LXy0;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, LXy0;->k:LUa0;

    .line 6
    .line 7
    iget-object v4, p0, LXy0;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget v5, p0, LXy0;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3, v1}, LEK0;->v(Landroid/content/Context;LUa0;LFu0;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lh50;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    sget-object v1, LPK0;->a:LPK0;

    .line 28
    .line 29
    invoke-static {v4, v0}, LPK0;->g(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    sget-object v0, LPK0;->a:LPK0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v4, v0}, LPK0;->g(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    sget-object v1, LPK0;->a:LPK0;

    .line 47
    .line 48
    invoke-static {v4, v0}, LPK0;->g(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
