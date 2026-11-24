.class public final synthetic LAS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lkw1;

.field public final synthetic k:I

.field public final synthetic l:LuE0;

.field public final synthetic m:Z

.field public final synthetic n:LUa0;


# direct methods
.method public synthetic constructor <init>(Lkw1;ILuE0;ZLUa0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LAS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAS0;->j:Lkw1;

    iput p2, p0, LAS0;->k:I

    iput-object p3, p0, LAS0;->l:LuE0;

    iput-boolean p4, p0, LAS0;->m:Z

    iput-object p5, p0, LAS0;->n:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(Lkw1;LuE0;ZLUa0;II)V
    .locals 0

    .line 2
    iput p6, p0, LAS0;->h:I

    iput-object p1, p0, LAS0;->j:Lkw1;

    iput-object p2, p0, LAS0;->l:LuE0;

    iput-boolean p3, p0, LAS0;->m:Z

    iput-object p4, p0, LAS0;->n:LUa0;

    iput p5, p0, LAS0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAS0;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LAS0;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, p0, LAS0;->j:Lkw1;

    .line 23
    .line 24
    iget-object v4, p0, LAS0;->l:LuE0;

    .line 25
    .line 26
    iget-boolean v6, p0, LAS0;->m:Z

    .line 27
    .line 28
    iget-object v3, p0, LAS0;->n:LUa0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lib1;->y(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-static {p1}, LK7;->k0(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v3, p0, LAS0;->m:Z

    .line 50
    .line 51
    iget-object v4, p0, LAS0;->n:LUa0;

    .line 52
    .line 53
    iget-object v0, p0, LAS0;->j:Lkw1;

    .line 54
    .line 55
    iget v1, p0, LAS0;->k:I

    .line 56
    .line 57
    iget-object v2, p0, LAS0;->l:LuE0;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, LBJ0;->A(Lkw1;ILuE0;ZLUa0;LqI;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    move-object v1, p1

    .line 66
    check-cast v1, LqI;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    iget p1, p0, LAS0;->k:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, LK7;->k0(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, p0, LAS0;->j:Lkw1;

    .line 82
    .line 83
    iget-object v3, p0, LAS0;->l:LuE0;

    .line 84
    .line 85
    iget-boolean v5, p0, LAS0;->m:Z

    .line 86
    .line 87
    iget-object v2, p0, LAS0;->n:LUa0;

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, LBJ0;->S(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
