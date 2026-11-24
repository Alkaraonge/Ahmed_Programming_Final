.class public final synthetic LTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILUa0;LUa0;LUa0;LUa0;LFn0;LuE0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LTd;->q:Ljava/lang/Object;

    iput-object p9, p0, LTd;->j:Ljava/lang/String;

    iput p1, p0, LTd;->o:I

    iput-boolean p10, p0, LTd;->l:Z

    iput-object p8, p0, LTd;->k:LuE0;

    iput-object p3, p0, LTd;->m:LUa0;

    iput-object p4, p0, LTd;->n:LUa0;

    iput-object p5, p0, LTd;->r:Ljava/lang/Object;

    iput-object p6, p0, LTd;->s:Ljava/lang/Object;

    iput p2, p0, LTd;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;LuE0;ZLjava/lang/String;LUa0;LUa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LTd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd;->q:Ljava/lang/Object;

    iput-object p2, p0, LTd;->j:Ljava/lang/String;

    iput-object p3, p0, LTd;->r:Ljava/lang/Object;

    iput-object p4, p0, LTd;->k:LuE0;

    iput-boolean p5, p0, LTd;->l:Z

    iput-object p6, p0, LTd;->s:Ljava/lang/Object;

    iput-object p7, p0, LTd;->m:LUa0;

    iput-object p8, p0, LTd;->n:LUa0;

    iput p9, p0, LTd;->o:I

    iput p10, p0, LTd;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LTd;->h:I

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
    iget p1, p0, LTd;->o:I

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
    iget-object v8, p0, LTd;->n:LUa0;

    .line 23
    .line 24
    iget v11, p0, LTd;->p:I

    .line 25
    .line 26
    iget-object p1, p0, LTd;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LBi0;

    .line 30
    .line 31
    iget-object v2, p0, LTd;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, LTd;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v4, p0, LTd;->k:LuE0;

    .line 39
    .line 40
    iget-boolean v5, p0, LTd;->l:Z

    .line 41
    .line 42
    iget-object p1, p0, LTd;->s:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, LTd;->m:LUa0;

    .line 48
    .line 49
    invoke-static/range {v1 .. v11}, LGU;->b(LBi0;Ljava/lang/String;Ljava/lang/Boolean;LuE0;ZLjava/lang/String;LUa0;LUa0;LqI;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v2, p1

    .line 56
    check-cast v2, LqI;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p1, p0, LTd;->p:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, LK7;->k0(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p1, p0, LTd;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, LUa0;

    .line 75
    .line 76
    iget-object p1, p0, LTd;->s:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, LUa0;

    .line 80
    .line 81
    iget-object p1, p0, LTd;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, LFn0;

    .line 85
    .line 86
    iget-object v9, p0, LTd;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, LTd;->o:I

    .line 89
    .line 90
    iget-boolean v10, p0, LTd;->l:Z

    .line 91
    .line 92
    iget-object v8, p0, LTd;->k:LuE0;

    .line 93
    .line 94
    iget-object v3, p0, LTd;->m:LUa0;

    .line 95
    .line 96
    iget-object v4, p0, LTd;->n:LUa0;

    .line 97
    .line 98
    invoke-static/range {v0 .. v10}, Lve;->f(IILqI;LUa0;LUa0;LUa0;LUa0;LFn0;LuE0;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
