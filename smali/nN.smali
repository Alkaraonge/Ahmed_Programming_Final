.class public final synthetic LnN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LuE0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;LuE0;Ljava/lang/Double;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LnN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnN;->n:Ljava/lang/Object;

    iput-object p2, p0, LnN;->j:LuE0;

    iput-object p3, p0, LnN;->o:Ljava/lang/Object;

    iput p4, p0, LnN;->k:I

    iput p5, p0, LnN;->l:I

    iput p6, p0, LnN;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;LuE0;ILyb0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LnN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnN;->n:Ljava/lang/Object;

    iput-object p2, p0, LnN;->j:LuE0;

    iput p3, p0, LnN;->k:I

    iput-object p4, p0, LnN;->o:Ljava/lang/Object;

    iput p5, p0, LnN;->l:I

    iput p6, p0, LnN;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LnN;->h:I

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
    iget p1, p0, LnN;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LnN;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lyb0;

    .line 26
    .line 27
    iget v7, p0, LnN;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LnN;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p0, LnN;->j:LuE0;

    .line 35
    .line 36
    iget v3, p0, LnN;->k:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, LZR;->y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    check-cast v4, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, LnN;->l:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LK7;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v3, p0, LnN;->k:I

    .line 61
    .line 62
    iget v6, p0, LnN;->m:I

    .line 63
    .line 64
    iget-object p1, p0, LnN;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v1, p0, LnN;->j:LuE0;

    .line 70
    .line 71
    iget-object p1, p0, LnN;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LAN;->n(Ljava/lang/Double;LuE0;Ljava/lang/Double;ILqI;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
