.class public final synthetic LuY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:LBi0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LUa0;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LuY0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuY0;->r:Ljava/lang/Object;

    iput p2, p0, LuY0;->k:F

    iput-object p3, p0, LuY0;->l:LBi0;

    iput-object p4, p0, LuY0;->m:Ljava/lang/String;

    iput-boolean p5, p0, LuY0;->j:Z

    iput-boolean p6, p0, LuY0;->n:Z

    iput-boolean p7, p0, LuY0;->o:Z

    iput-object p8, p0, LuY0;->p:LUa0;

    iput p9, p0, LuY0;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lts1;ZFLBi0;Ljava/lang/String;ZZLUa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LuY0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuY0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LuY0;->j:Z

    iput p3, p0, LuY0;->k:F

    iput-object p4, p0, LuY0;->l:LBi0;

    iput-object p5, p0, LuY0;->m:Ljava/lang/String;

    iput-boolean p6, p0, LuY0;->n:Z

    iput-boolean p7, p0, LuY0;->o:Z

    iput-object p8, p0, LuY0;->p:LUa0;

    iput p9, p0, LuY0;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LuY0;->h:I

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
    iget p1, p0, LuY0;->q:I

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
    iget-object p1, p0, LuY0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lts1;

    .line 26
    .line 27
    iget-boolean v7, p0, LuY0;->o:Z

    .line 28
    .line 29
    iget-object v8, p0, LuY0;->p:LUa0;

    .line 30
    .line 31
    iget-boolean v2, p0, LuY0;->j:Z

    .line 32
    .line 33
    iget v3, p0, LuY0;->k:F

    .line 34
    .line 35
    iget-object v4, p0, LuY0;->l:LBi0;

    .line 36
    .line 37
    iget-object v5, p0, LuY0;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v6, p0, LuY0;->n:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LbK0;->h(Lts1;ZFLBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v8, p1

    .line 48
    check-cast v8, LqI;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p0, LuY0;->q:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-boolean v6, p0, LuY0;->o:Z

    .line 64
    .line 65
    iget-object v7, p0, LuY0;->p:LUa0;

    .line 66
    .line 67
    iget-object p1, p0, LuY0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LsY0;

    .line 71
    .line 72
    iget v1, p0, LuY0;->k:F

    .line 73
    .line 74
    iget-object v2, p0, LuY0;->l:LBi0;

    .line 75
    .line 76
    iget-object v3, p0, LuY0;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, p0, LuY0;->j:Z

    .line 79
    .line 80
    iget-boolean v5, p0, LuY0;->n:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v9}, LvY0;->a(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

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
