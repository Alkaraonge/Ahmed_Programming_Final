.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBy1;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(LBy1;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lpy1;->h:I

    iput-object p1, p0, Lpy1;->j:LBy1;

    iput-boolean p2, p0, Lpy1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpy1;->h:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lpy1;->j:LBy1;

    .line 19
    .line 20
    iget-boolean v1, p0, Lpy1;->k:Z

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, LBy1;->a(ILqI;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lpy1;->j:LBy1;

    .line 34
    .line 35
    iget-boolean v1, p0, Lpy1;->k:Z

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v1}, LBy1;->a(ILqI;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
