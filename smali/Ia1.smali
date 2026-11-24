.class public final synthetic LIa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LuE0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:LUa0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;III)V
    .locals 0

    .line 1
    iput p10, p0, LIa1;->h:I

    iput-object p1, p0, LIa1;->j:LBi0;

    iput-object p2, p0, LIa1;->k:Ljava/lang/String;

    iput-object p3, p0, LIa1;->l:LuE0;

    iput-boolean p4, p0, LIa1;->m:Z

    iput-boolean p5, p0, LIa1;->n:Z

    iput-object p6, p0, LIa1;->o:LUa0;

    iput-object p7, p0, LIa1;->p:LUa0;

    iput p9, p0, LIa1;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LIa1;->h:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v1, p0, LIa1;->j:LBi0;

    .line 20
    .line 21
    iget-object v7, p0, LIa1;->p:LUa0;

    .line 22
    .line 23
    iget v10, p0, LIa1;->q:I

    .line 24
    .line 25
    iget-object v2, p0, LIa1;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LIa1;->l:LuE0;

    .line 28
    .line 29
    iget-boolean v4, p0, LIa1;->m:Z

    .line 30
    .line 31
    iget-boolean v5, p0, LIa1;->n:Z

    .line 32
    .line 33
    iget-object v6, p0, LIa1;->o:LUa0;

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, LaI1;->r(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v7, p1

    .line 42
    check-cast v7, LqI;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, LK7;->k0(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v6, p0, LIa1;->p:LUa0;

    .line 55
    .line 56
    iget v9, p0, LIa1;->q:I

    .line 57
    .line 58
    iget-object v0, p0, LIa1;->j:LBi0;

    .line 59
    .line 60
    iget-object v1, p0, LIa1;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LIa1;->l:LuE0;

    .line 63
    .line 64
    iget-boolean v3, p0, LIa1;->m:Z

    .line 65
    .line 66
    iget-boolean v4, p0, LIa1;->n:Z

    .line 67
    .line 68
    iget-object v5, p0, LIa1;->o:LUa0;

    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, Lib1;->h(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
