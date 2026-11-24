.class public final synthetic LT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lkw1;

.field public final synthetic k:Z

.field public final synthetic l:LuE0;

.field public final synthetic m:LUa0;


# direct methods
.method public synthetic constructor <init>(Lkw1;ILuE0;ZLUa0;I)V
    .locals 0

    .line 1
    iput p6, p0, LT5;->h:I

    iput-object p1, p0, LT5;->j:Lkw1;

    iput-boolean p4, p0, LT5;->k:Z

    iput-object p3, p0, LT5;->l:LuE0;

    iput-object p5, p0, LT5;->m:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkw1;LuE0;ZLUa0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, LT5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5;->j:Lkw1;

    iput-object p2, p0, LT5;->l:LuE0;

    iput-boolean p3, p0, LT5;->k:Z

    iput-object p4, p0, LT5;->m:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LT5;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v6, p0, LT5;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, LT5;->m:LUa0;

    .line 22
    .line 23
    iget-object v5, p0, LT5;->j:Lkw1;

    .line 24
    .line 25
    iget-object v4, p0, LT5;->l:LuE0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lib1;->e(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, LqI;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, LK7;->k0(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, LT5;->l:LuE0;

    .line 47
    .line 48
    iget-object v2, p0, LT5;->m:LUa0;

    .line 49
    .line 50
    iget-object v4, p0, LT5;->j:Lkw1;

    .line 51
    .line 52
    iget-boolean v5, p0, LT5;->k:Z

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, LqO0;->b(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v1, p1

    .line 61
    check-cast v1, LqI;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, LT5;->l:LuE0;

    .line 74
    .line 75
    iget-object v2, p0, LT5;->m:LUa0;

    .line 76
    .line 77
    iget-object v4, p0, LT5;->j:Lkw1;

    .line 78
    .line 79
    iget-boolean v5, p0, LT5;->k:Z

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, LW5;->b(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
