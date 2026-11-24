.class public final synthetic LgT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LuE0;

.field public final synthetic o:LUa0;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLuE0;LUa0;II)V
    .locals 0

    .line 1
    iput p8, p0, LgT0;->h:I

    iput-object p1, p0, LgT0;->j:LBi0;

    iput-object p2, p0, LgT0;->k:Ljava/lang/String;

    iput-object p3, p0, LgT0;->l:Ljava/lang/String;

    iput-boolean p4, p0, LgT0;->m:Z

    iput-object p5, p0, LgT0;->n:LuE0;

    iput-object p6, p0, LgT0;->o:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LgT0;->h:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v5, p0, LgT0;->n:LuE0;

    .line 20
    .line 21
    iget-object v6, p0, LgT0;->o:LUa0;

    .line 22
    .line 23
    iget-object v1, p0, LgT0;->j:LBi0;

    .line 24
    .line 25
    iget-object v2, p0, LgT0;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LgT0;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, LgT0;->m:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, LLv1;->b(LBi0;Ljava/lang/String;Ljava/lang/String;ZLuE0;LUa0;LqI;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, LqI;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, LK7;->k0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, LgT0;->j:LBi0;

    .line 51
    .line 52
    iget-object v4, p0, LgT0;->n:LuE0;

    .line 53
    .line 54
    iget-object v5, p0, LgT0;->o:LUa0;

    .line 55
    .line 56
    iget-object v1, p0, LgT0;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LgT0;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v3, p0, LgT0;->m:Z

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, LBT0;->b(LBi0;Ljava/lang/String;Ljava/lang/String;ZLuE0;LUa0;LqI;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
