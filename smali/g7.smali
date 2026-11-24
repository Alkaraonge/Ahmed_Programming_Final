.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;LnF;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lg7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg7;->j:F

    iput-object p2, p0, Lg7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lg7;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;FI)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lg7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg7;->l:Ljava/lang/Object;

    iput p3, p0, Lg7;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lg7;->h:I

    iput-object p1, p0, Lg7;->k:Ljava/lang/Object;

    iput p2, p0, Lg7;->j:F

    iput-object p3, p0, Lg7;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg7;->h:I

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
    iget-object v0, p0, Lg7;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LRu;

    .line 22
    .line 23
    iget v1, p0, Lg7;->j:F

    .line 24
    .line 25
    iget-object v2, p0, Lg7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LuE0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, p2}, Lh61;->g(LRu;FLuE0;LqI;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    const/16 p2, 0x181

    .line 36
    .line 37
    invoke-static {p2}, LK7;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lg7;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    iget v1, p0, Lg7;->j:F

    .line 46
    .line 47
    iget-object v2, p0, Lg7;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p1, p2}, LBJ0;->g(Ljava/lang/Float;Ljava/lang/Float;FLqI;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    const/4 p2, 0x1

    .line 58
    invoke-static {p2}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Lg7;->j:F

    .line 63
    .line 64
    iget-object v1, p0, Lg7;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LUa0;

    .line 67
    .line 68
    iget-object v2, p0, Lg7;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LBi0;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, p1, p2}, LeE0;->d(LBi0;FLUa0;LqI;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    const/16 p2, 0x181

    .line 79
    .line 80
    invoke-static {p2}, LK7;->k0(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lg7;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LnF;

    .line 87
    .line 88
    iget v1, p0, Lg7;->j:F

    .line 89
    .line 90
    iget-object v2, p0, Lg7;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v0, p1, p2}, Lr7;->k(FLjava/util/List;LnF;LqI;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
