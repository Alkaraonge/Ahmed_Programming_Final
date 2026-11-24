.class public final synthetic LrZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYJ;Lcb;FLjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LrZ0;->h:I

    iput-object p1, p0, LrZ0;->j:Ljava/lang/Object;

    iput-object p2, p0, LrZ0;->k:Ljava/lang/Object;

    iput p3, p0, LrZ0;->l:F

    iput-object p4, p0, LrZ0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsY0;FLfm1;LuE0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, LrZ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrZ0;->j:Ljava/lang/Object;

    iput p2, p0, LrZ0;->l:F

    iput-object p3, p0, LrZ0;->k:Ljava/lang/Object;

    iput-object p4, p0, LrZ0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrZ0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

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
    move-result v6

    .line 19
    iget-object p1, p0, LrZ0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lfm1;

    .line 23
    .line 24
    iget-object p1, p0, LrZ0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LuE0;

    .line 28
    .line 29
    iget-object p1, p0, LrZ0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LsY0;

    .line 33
    .line 34
    iget v2, p0, LrZ0;->l:F

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LKY0;->e(LsY0;FLfm1;LuE0;LqI;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LYU0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, LYU0;->a()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LZZ0;

    .line 54
    .line 55
    iget v3, p0, LrZ0;->l:F

    .line 56
    .line 57
    iget-object p1, p0, LrZ0;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p0, LrZ0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcb;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, LZZ0;-><init>(Lcb;FFLjava/util/List;LZJ;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LrZ0;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LYJ;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, p2, p2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 78
    .line 79
    .line 80
    sget-object p1, LnA1;->a:LnA1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, LYU0;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, LYU0;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LuZ0;

    .line 95
    .line 96
    iget v3, p0, LrZ0;->l:F

    .line 97
    .line 98
    iget-object p1, p0, LrZ0;->m:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p0, LrZ0;->k:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lcb;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, LuZ0;-><init>(Lcb;FFLjava/util/List;LZJ;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LrZ0;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LYJ;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {p1, p2, p2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 119
    .line 120
    .line 121
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
