.class public final synthetic LhH1;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LVa0;

.field public final synthetic s:LUa0;


# direct methods
.method public constructor <init>(LVa0;LUa0;I)V
    .locals 12

    .line 1
    iput p3, p0, LhH1;->q:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhH1;->r:LVa0;

    .line 7
    .line 8
    iput-object p2, p0, LhH1;->s:LUa0;

    .line 9
    .line 10
    const-class v2, LCk0;

    .line 11
    .line 12
    const-string v3, "pick"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v4, "WallPickerDialog$pick(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;)V"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, LhH1;->r:LVa0;

    .line 25
    .line 26
    iput-object p2, v0, LhH1;->s:LUa0;

    .line 27
    .line 28
    const-class v8, LCk0;

    .line 29
    .line 30
    const-string v9, "pick"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v10, "WallPickerDialog$pick(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;)V"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LhH1;->s:LUa0;

    .line 4
    .line 5
    iget-object v2, p0, LhH1;->r:LVa0;

    .line 6
    .line 7
    const-string v3, "fromFile(...)"

    .line 8
    .line 9
    const-string v4, "p0"

    .line 10
    .line 11
    iget v5, p0, LhH1;->q:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LnH1;->a:LkH1;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LnH1;->a:LkH1;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
