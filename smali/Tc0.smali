.class public final synthetic LTc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LuE0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLuE0;II)V
    .locals 0

    .line 1
    iput p4, p0, LTc0;->h:I

    iput-boolean p1, p0, LTc0;->j:Z

    iput-object p2, p0, LTc0;->k:LuE0;

    iput p3, p0, LTc0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTc0;->h:I

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
    iget p2, p0, LTc0;->l:I

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
    iget-boolean v0, p0, LTc0;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, LTc0;->k:LuE0;

    .line 24
    .line 25
    invoke-static {p2, p1, v1, v0}, LOn1;->h(ILqI;LuE0;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LTc0;->l:I

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
    iget-boolean v0, p0, LTc0;->j:Z

    .line 40
    .line 41
    iget-object v1, p0, LTc0;->k:LuE0;

    .line 42
    .line 43
    invoke-static {p2, p1, v1, v0}, Lpu0;->a(ILqI;LuE0;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, LTc0;->l:I

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
    iget-boolean v0, p0, LTc0;->j:Z

    .line 58
    .line 59
    iget-object v1, p0, LTc0;->k:LuE0;

    .line 60
    .line 61
    invoke-static {p2, p1, v1, v0}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
