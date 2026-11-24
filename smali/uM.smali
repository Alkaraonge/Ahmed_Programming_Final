.class public final synthetic LuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LqM;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LqM;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LuM;->h:I

    iput-object p1, p0, LuM;->j:LqM;

    iput-object p2, p0, LuM;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LuM;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuM;->k:LnG0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LuM;->j:LqM;

    .line 15
    .line 16
    iget-object v2, v2, LqM;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LuM;->k:LnG0;

    .line 32
    .line 33
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LuM;->j:LqM;

    .line 40
    .line 41
    iget-object v2, v2, LqM;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
