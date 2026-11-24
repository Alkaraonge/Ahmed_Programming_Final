.class public final synthetic LCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LuE0;

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQE1;ZZLuE0;LUa0;LUa0;LUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt;->p:Ljava/lang/Object;

    iput-boolean p2, p0, LCt;->j:Z

    iput-boolean p3, p0, LCt;->k:Z

    iput-object p4, p0, LCt;->l:LuE0;

    iput-object p5, p0, LCt;->m:LUa0;

    iput-object p6, p0, LCt;->n:LUa0;

    iput-object p7, p0, LCt;->q:Ljava/lang/Object;

    iput p8, p0, LCt;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLUa0;LUa0;LuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LCt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt;->p:Ljava/lang/Object;

    iput-object p2, p0, LCt;->q:Ljava/lang/Object;

    iput-boolean p3, p0, LCt;->j:Z

    iput-boolean p4, p0, LCt;->k:Z

    iput-object p5, p0, LCt;->m:LUa0;

    iput-object p6, p0, LCt;->n:LUa0;

    iput-object p7, p0, LCt;->l:LuE0;

    iput p8, p0, LCt;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LCt;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LCt;->o:I

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
    iget-object p1, p0, LCt;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LQE1;

    .line 26
    .line 27
    iget-boolean v2, p0, LCt;->j:Z

    .line 28
    .line 29
    iget-boolean v3, p0, LCt;->k:Z

    .line 30
    .line 31
    iget-object v4, p0, LCt;->l:LuE0;

    .line 32
    .line 33
    iget-object v5, p0, LCt;->m:LUa0;

    .line 34
    .line 35
    iget-object v6, p0, LCt;->n:LUa0;

    .line 36
    .line 37
    iget-object p1, p0, LCt;->q:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, LUa0;

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lde1;->f(LQE1;ZZLuE0;LUa0;LUa0;LUa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v7, p1

    .line 49
    check-cast v7, LqI;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, LCt;->o:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LK7;->k0(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v5, p0, LCt;->n:LUa0;

    .line 65
    .line 66
    iget-object v6, p0, LCt;->l:LuE0;

    .line 67
    .line 68
    iget-object p1, p0, LCt;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, LCt;->q:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v2, p0, LCt;->j:Z

    .line 79
    .line 80
    iget-boolean v3, p0, LCt;->k:Z

    .line 81
    .line 82
    iget-object v4, p0, LCt;->m:LUa0;

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, LUt;->l(Ljava/lang/String;Ljava/lang/String;ZZLUa0;LUa0;LuE0;LqI;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LnA1;->a:LnA1;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
