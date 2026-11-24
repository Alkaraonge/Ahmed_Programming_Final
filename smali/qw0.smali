.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LuE0;

.field public final synthetic o:LUa0;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqw0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqw0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lqw0;->j:Ljava/lang/String;

    iput-object p4, p0, Lqw0;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lqw0;->l:Z

    iput-boolean p6, p0, Lqw0;->m:Z

    iput-object p7, p0, Lqw0;->n:LuE0;

    iput-object p8, p0, Lqw0;->o:LUa0;

    iput p9, p0, Lqw0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;LU4;Ljava/lang/String;ZLuE0;LUa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqw0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqw0;->l:Z

    iput-object p2, p0, Lqw0;->j:Ljava/lang/String;

    iput-object p3, p0, Lqw0;->k:Ljava/lang/String;

    iput-object p4, p0, Lqw0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lqw0;->q:Ljava/lang/Object;

    iput-boolean p6, p0, Lqw0;->m:Z

    iput-object p7, p0, Lqw0;->n:LuE0;

    iput-object p8, p0, Lqw0;->o:LUa0;

    iput p9, p0, Lqw0;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lqw0;->p:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object p1, p0, Lqw0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LpA0;

    .line 26
    .line 27
    iget-object v7, p0, Lqw0;->n:LuE0;

    .line 28
    .line 29
    iget-object v8, p0, Lqw0;->o:LUa0;

    .line 30
    .line 31
    iget-object p1, p0, Lqw0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LBi0;

    .line 35
    .line 36
    iget-object v3, p0, Lqw0;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lqw0;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v5, p0, Lqw0;->l:Z

    .line 41
    .line 42
    iget-boolean v6, p0, Lqw0;->m:Z

    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, LoA0;->j(LpA0;LBi0;Ljava/lang/String;Ljava/lang/String;ZZLuE0;LUa0;LqI;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v8, p1

    .line 51
    check-cast v8, LqI;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lqw0;->p:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LK7;->k0(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object p1, p0, Lqw0;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lqw0;->n:LuE0;

    .line 72
    .line 73
    iget-object v7, p0, Lqw0;->o:LUa0;

    .line 74
    .line 75
    iget-boolean v0, p0, Lqw0;->l:Z

    .line 76
    .line 77
    iget-object v1, p0, Lqw0;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lqw0;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lqw0;->r:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, LU4;

    .line 85
    .line 86
    iget-boolean v5, p0, Lqw0;->m:Z

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, LkQ;->l(ZLjava/lang/String;Ljava/lang/String;LU4;Ljava/lang/String;ZLuE0;LUa0;LqI;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
