.class public final synthetic LSz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LHz0;

.field public final synthetic k:LuE0;


# direct methods
.method public synthetic constructor <init>(LHz0;LuE0;II)V
    .locals 0

    .line 1
    iput p4, p0, LSz0;->h:I

    iput-object p1, p0, LSz0;->j:LHz0;

    iput-object p2, p0, LSz0;->k:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSz0;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LSz0;->j:LHz0;

    .line 20
    .line 21
    iget-object v1, p0, LSz0;->k:LuE0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, LbA0;->g(LHz0;LuE0;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, LK7;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, LSz0;->j:LHz0;

    .line 35
    .line 36
    iget-object v1, p0, LSz0;->k:LuE0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, LbA0;->e(LHz0;LuE0;LqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
