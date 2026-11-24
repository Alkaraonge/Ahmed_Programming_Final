.class public final synthetic LNb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:LuE0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LuE0;LUa0;LUa0;FLnF;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LNb0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb0;->n:LuE0;

    iput-object p2, p0, LNb0;->j:Ljava/lang/Object;

    iput-object p3, p0, LNb0;->k:Ljava/lang/Object;

    iput p4, p0, LNb0;->l:F

    iput-object p5, p0, LNb0;->o:Ljava/lang/Object;

    iput p6, p0, LNb0;->m:I

    iput p7, p0, LNb0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;III)V
    .locals 0

    .line 2
    iput p9, p0, LNb0;->h:I

    iput-object p1, p0, LNb0;->j:Ljava/lang/Object;

    iput-object p2, p0, LNb0;->k:Ljava/lang/Object;

    iput p3, p0, LNb0;->l:F

    iput p4, p0, LNb0;->m:I

    iput-object p5, p0, LNb0;->n:LuE0;

    iput-object p6, p0, LNb0;->o:Ljava/lang/Object;

    iput p8, p0, LNb0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LNb0;->h:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, LqI;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, LNb0;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, LNb0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, LnF;

    .line 26
    .line 27
    iget v8, p0, LNb0;->p:I

    .line 28
    .line 29
    iget-object v1, p0, LNb0;->n:LuE0;

    .line 30
    .line 31
    iget-object p1, p0, LNb0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LUa0;

    .line 35
    .line 36
    iget-object p1, p0, LNb0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LUa0;

    .line 40
    .line 41
    iget v4, p0, LNb0;->l:F

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    const/16 p1, 0xc01

    .line 50
    .line 51
    invoke-static {p1}, LK7;->k0(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v4, p0, LNb0;->n:LuE0;

    .line 56
    .line 57
    iget-object p1, p0, LNb0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lyb0;

    .line 61
    .line 62
    iget v8, p0, LNb0;->p:I

    .line 63
    .line 64
    iget-object p1, p0, LNb0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lzh1;

    .line 68
    .line 69
    iget-object p1, p0, LNb0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/Double;

    .line 73
    .line 74
    iget v2, p0, LNb0;->l:F

    .line 75
    .line 76
    iget v3, p0, LNb0;->m:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    const/16 p1, 0xc01

    .line 85
    .line 86
    invoke-static {p1}, LK7;->k0(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object p1, p0, LNb0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lyb0;

    .line 94
    .line 95
    iget v8, p0, LNb0;->p:I

    .line 96
    .line 97
    iget-object p1, p0, LNb0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lzh1;

    .line 101
    .line 102
    iget-object p1, p0, LNb0;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/lang/Double;

    .line 106
    .line 107
    iget v2, p0, LNb0;->l:F

    .line 108
    .line 109
    iget v3, p0, LNb0;->m:I

    .line 110
    .line 111
    iget-object v4, p0, LNb0;->n:LuE0;

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
