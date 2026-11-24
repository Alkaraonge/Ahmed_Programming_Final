.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LBi0;Ljava/lang/String;ZZZLUa0;III)V
    .locals 0

    .line 1
    iput p10, p0, Lzv;->h:I

    iput-object p1, p0, Lzv;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzv;->j:LBi0;

    iput-object p3, p0, Lzv;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lzv;->l:Z

    iput-boolean p5, p0, Lzv;->m:Z

    iput-boolean p6, p0, Lzv;->n:Z

    iput-object p7, p0, Lzv;->o:LUa0;

    iput p8, p0, Lzv;->p:I

    iput p9, p0, Lzv;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzv;->h:I

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
    iget p1, p0, Lzv;->p:I

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
    iget-object p1, p0, Lzv;->r:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LpA0;

    .line 26
    .line 27
    iget-object v7, p0, Lzv;->o:LUa0;

    .line 28
    .line 29
    iget v10, p0, Lzv;->q:I

    .line 30
    .line 31
    iget-object v2, p0, Lzv;->j:LBi0;

    .line 32
    .line 33
    iget-object v3, p0, Lzv;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, Lzv;->l:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lzv;->m:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lzv;->n:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LoA0;->d(LpA0;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v7, p1

    .line 48
    check-cast v7, LqI;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lzv;->p:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v6, p0, Lzv;->o:LUa0;

    .line 64
    .line 65
    iget v9, p0, Lzv;->q:I

    .line 66
    .line 67
    iget-object p1, p0, Lzv;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LQv;

    .line 71
    .line 72
    iget-object v1, p0, Lzv;->j:LBi0;

    .line 73
    .line 74
    iget-object v2, p0, Lzv;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v3, p0, Lzv;->l:Z

    .line 77
    .line 78
    iget-boolean v4, p0, Lzv;->m:Z

    .line 79
    .line 80
    iget-boolean v5, p0, Lzv;->n:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v9}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
