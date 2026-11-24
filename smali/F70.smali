.class public final synthetic LF70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LrE0;


# direct methods
.method public synthetic constructor <init>(LrE0;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LF70;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF70;->k:LrE0;

    iput-boolean p2, p0, LF70;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLrE0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LF70;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF70;->j:Z

    iput-object p2, p0, LF70;->k:LrE0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF70;->h:I

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
    iget-boolean v0, p0, LF70;->j:Z

    .line 19
    .line 20
    iget-object v1, p0, LF70;->k:LrE0;

    .line 21
    .line 22
    invoke-static {p2, p1, v1, v0}, LEK0;->r(ILqI;LrE0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/16 p2, 0x31

    .line 29
    .line 30
    invoke-static {p2}, LK7;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, LF70;->k:LrE0;

    .line 35
    .line 36
    iget-boolean v1, p0, LF70;->j:Z

    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1}, LK70;->b(ILqI;LrE0;Z)V

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
