.class public final synthetic LPc0;
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

.field public final synthetic n:LUa0;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LuE0;ZZLUa0;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, LPc0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc0;->j:LBi0;

    iput-object p2, p0, LPc0;->k:Ljava/lang/String;

    iput-object p3, p0, LPc0;->o:Ljava/lang/Object;

    iput-boolean p4, p0, LPc0;->l:Z

    iput-boolean p5, p0, LPc0;->m:Z

    iput-object p6, p0, LPc0;->n:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(Lid0;LBi0;Ljava/lang/String;ZZLUa0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, LPc0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc0;->o:Ljava/lang/Object;

    iput-object p2, p0, LPc0;->j:LBi0;

    iput-object p3, p0, LPc0;->k:Ljava/lang/String;

    iput-boolean p4, p0, LPc0;->l:Z

    iput-boolean p5, p0, LPc0;->m:Z

    iput-object p6, p0, LPc0;->n:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(Lts1;ZLBi0;Ljava/lang/String;ZLUa0;I)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, LPc0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LPc0;->l:Z

    iput-object p3, p0, LPc0;->j:LBi0;

    iput-object p4, p0, LPc0;->k:Ljava/lang/String;

    iput-boolean p5, p0, LPc0;->m:Z

    iput-object p6, p0, LPc0;->n:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPc0;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object p1, p0, LPc0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lts1;

    .line 23
    .line 24
    iget-boolean v5, p0, LPc0;->m:Z

    .line 25
    .line 26
    iget-object v6, p0, LPc0;->n:LUa0;

    .line 27
    .line 28
    iget-boolean v2, p0, LPc0;->l:Z

    .line 29
    .line 30
    iget-object v3, p0, LPc0;->j:LBi0;

    .line 31
    .line 32
    iget-object v4, p0, LPc0;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LbK0;->n(Lts1;ZLBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, LK7;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-boolean v4, p0, LPc0;->m:Z

    .line 54
    .line 55
    iget-object v5, p0, LPc0;->n:LUa0;

    .line 56
    .line 57
    iget-object v0, p0, LPc0;->j:LBi0;

    .line 58
    .line 59
    iget-object v1, p0, LPc0;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, LPc0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, LuE0;

    .line 65
    .line 66
    iget-boolean v3, p0, LPc0;->l:Z

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lib1;->q(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LqI;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v6, p1

    .line 75
    check-cast v6, LqI;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    invoke-static {p1}, LK7;->k0(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-boolean v4, p0, LPc0;->m:Z

    .line 88
    .line 89
    iget-object v5, p0, LPc0;->n:LUa0;

    .line 90
    .line 91
    iget-object p1, p0, LPc0;->o:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lid0;

    .line 95
    .line 96
    iget-object v1, p0, LPc0;->j:LBi0;

    .line 97
    .line 98
    iget-object v2, p0, LPc0;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, p0, LPc0;->l:Z

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lfd0;->b(Lid0;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
