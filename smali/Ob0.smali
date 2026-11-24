.class public final synthetic LOb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Ljava/lang/Double;

.field public final synthetic n:LuE0;

.field public final synthetic o:I

.field public final synthetic p:Lyb0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;II)V
    .locals 0

    .line 1
    iput p9, p0, LOb0;->h:I

    iput-object p1, p0, LOb0;->j:Ljava/lang/Double;

    iput-object p2, p0, LOb0;->k:Ljava/lang/Double;

    iput-object p3, p0, LOb0;->l:Ljava/lang/Double;

    iput-object p4, p0, LOb0;->m:Ljava/lang/Double;

    iput-object p5, p0, LOb0;->n:LuE0;

    iput p6, p0, LOb0;->o:I

    iput-object p7, p0, LOb0;->p:Lyb0;

    iput p8, p0, LOb0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOb0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LOb0;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v7, p0, LOb0;->p:Lyb0;

    .line 23
    .line 24
    iget-object v1, p0, LOb0;->j:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v2, p0, LOb0;->k:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v3, p0, LOb0;->l:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v4, p0, LOb0;->m:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v5, p0, LOb0;->n:LuE0;

    .line 33
    .line 34
    iget v6, p0, LOb0;->o:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, LZR;->x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;LqI;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, LqI;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, LOb0;->q:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v4, p0, LOb0;->n:LuE0;

    .line 59
    .line 60
    iget-object v6, p0, LOb0;->p:Lyb0;

    .line 61
    .line 62
    iget-object v0, p0, LOb0;->j:Ljava/lang/Double;

    .line 63
    .line 64
    iget-object v1, p0, LOb0;->k:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v2, p0, LOb0;->l:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v3, p0, LOb0;->m:Ljava/lang/Double;

    .line 69
    .line 70
    iget v5, p0, LOb0;->o:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, LZR;->x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;LqI;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
