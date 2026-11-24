.class public final synthetic LrD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;

.field public final synthetic k:LuE0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LRt0;LuE0;II)V
    .locals 0

    .line 1
    iput p4, p0, LrD0;->h:I

    iput-object p1, p0, LrD0;->j:LRt0;

    iput-object p2, p0, LrD0;->k:LuE0;

    iput p3, p0, LrD0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrD0;->h:I

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
    iget p2, p0, LrD0;->l:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LrD0;->j:LRt0;

    .line 22
    .line 23
    iget-object v1, p0, LrD0;->k:LuE0;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LaI1;->k(LRt0;LuE0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LrD0;->l:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LK7;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LrD0;->j:LRt0;

    .line 40
    .line 41
    iget-object v1, p0, LrD0;->k:LuE0;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lib1;->l(LRt0;LuE0;LqI;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, LrD0;->l:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LrD0;->j:LRt0;

    .line 58
    .line 59
    iget-object v1, p0, LrD0;->k:LuE0;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Lib1;->n(LRt0;LuE0;LqI;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    iget p2, p0, LrD0;->l:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LK7;->k0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, LrD0;->j:LRt0;

    .line 76
    .line 77
    iget-object v1, p0, LrD0;->k:LuE0;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, LyD0;->b(LRt0;LuE0;LqI;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
