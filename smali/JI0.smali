.class public final synthetic LJI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LrK0;


# direct methods
.method public synthetic constructor <init>(LrK0;II)V
    .locals 0

    .line 1
    iput p3, p0, LJI0;->h:I

    iput-object p1, p0, LJI0;->j:LrK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJI0;->h:I

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
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LJI0;->j:LrK0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LZI0;->g(LrK0;LqI;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, LJI0;->j:LrK0;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, LZI0;->o(LrK0;LqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
