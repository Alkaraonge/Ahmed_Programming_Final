.class public final synthetic LR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ZLVa0;II)V
    .locals 0

    .line 1
    iput p4, p0, LR5;->h:I

    iput-boolean p1, p0, LR5;->j:Z

    iput-object p2, p0, LR5;->k:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR5;->h:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, LR5;->j:Z

    .line 19
    .line 20
    iget-object v1, p0, LR5;->k:LVa0;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, LnH1;->e(ZLVa0;LqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-boolean v0, p0, LR5;->j:Z

    .line 34
    .line 35
    iget-object v1, p0, LR5;->k:LVa0;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, LRh0;->l(ZLVa0;LqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-boolean v0, p0, LR5;->j:Z

    .line 49
    .line 50
    iget-object v1, p0, LR5;->k:LVa0;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lu30;->f(ZLVa0;LqI;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object v0, LrE0;->a:LrE0;

    .line 64
    .line 65
    iget-object v1, p0, LR5;->k:LVa0;

    .line 66
    .line 67
    iget-boolean v2, p0, LR5;->j:Z

    .line 68
    .line 69
    invoke-static {p2, p1, v1, v0, v2}, LW5;->a(ILqI;LVa0;LuE0;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
