.class public final synthetic LyH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LF40;


# direct methods
.method public synthetic constructor <init>(LF40;I)V
    .locals 0

    .line 1
    iput p2, p0, LyH1;->h:I

    iput-object p1, p0, LyH1;->j:LF40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyH1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/SurfaceView;

    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LyH1;->j:LF40;

    .line 14
    .line 15
    check-cast v0, LR40;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LR40;->x(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LyH1;->j:LF40;

    .line 36
    .line 37
    check-cast p1, LR40;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LR40;->x(Landroid/view/SurfaceView;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, LMV;

    .line 44
    .line 45
    const-string v0, "$this$DisposableEffect"

    .line 46
    .line 47
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LW3;

    .line 51
    .line 52
    iget-object v0, p0, LyH1;->j:LF40;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
