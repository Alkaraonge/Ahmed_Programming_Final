.class public final synthetic LKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p8, p0, LKM;->h:I

    iput-object p1, p0, LKM;->k:Ljava/lang/Object;

    iput-object p2, p0, LKM;->l:Ljava/lang/Object;

    iput-object p3, p0, LKM;->m:Ljava/lang/Object;

    iput-object p4, p0, LKM;->n:Ljava/lang/Object;

    iput-object p5, p0, LKM;->o:Ljava/lang/Object;

    iput-object p6, p0, LKM;->p:Ljava/lang/Object;

    iput p7, p0, LKM;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKM;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LKM;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LKM;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lyb0;

    .line 26
    .line 27
    iget-object p1, p0, LKM;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/Double;

    .line 31
    .line 32
    iget-object p1, p0, LKM;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljava/lang/Double;

    .line 36
    .line 37
    iget-object p1, p0, LKM;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/Double;

    .line 41
    .line 42
    iget-object p1, p0, LKM;->o:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Double;

    .line 46
    .line 47
    iget-object p1, p0, LKM;->p:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, LuE0;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, LZR;->z(Lyb0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;LqI;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v6, p1

    .line 59
    check-cast v6, LqI;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p1, p0, LKM;->j:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, LK7;->k0(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p1, p0, LKM;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, LUa0;

    .line 78
    .line 79
    iget-object p1, p0, LKM;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, LUa0;

    .line 83
    .line 84
    iget-object p1, p0, LKM;->k:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, LBi0;

    .line 88
    .line 89
    iget-object p1, p0, LKM;->l:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, LKM;->m:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, LKM;->n:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, LgN;->H(LBi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
