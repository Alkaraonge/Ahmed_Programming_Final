.class public final synthetic LKT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:LVa0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IZLuE0;ZLVa0;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LKT0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKT0;->n:I

    iput-boolean p2, p0, LKT0;->j:Z

    iput-object p3, p0, LKT0;->k:LuE0;

    iput-boolean p4, p0, LKT0;->l:Z

    iput-object p5, p0, LKT0;->m:LVa0;

    iput p7, p0, LKT0;->o:I

    return-void
.end method

.method public synthetic constructor <init>(ZLuE0;ZLVa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LKT0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKT0;->j:Z

    iput-object p2, p0, LKT0;->k:LuE0;

    iput-boolean p3, p0, LKT0;->l:Z

    iput-object p4, p0, LKT0;->m:LVa0;

    iput p5, p0, LKT0;->n:I

    iput p6, p0, LKT0;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKT0;->h:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LqI;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, LKT0;->n:I

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
    iget-object v4, p0, LKT0;->m:LVa0;

    .line 23
    .line 24
    iget v7, p0, LKT0;->o:I

    .line 25
    .line 26
    iget-boolean v1, p0, LKT0;->j:Z

    .line 27
    .line 28
    iget-object v2, p0, LKT0;->k:LuE0;

    .line 29
    .line 30
    iget-boolean v3, p0, LKT0;->l:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LvK0;->f(ZLuE0;ZLVa0;LqI;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const/16 p1, 0x6181

    .line 39
    .line 40
    invoke-static {p1}, LK7;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v4, p0, LKT0;->m:LVa0;

    .line 45
    .line 46
    iget v7, p0, LKT0;->o:I

    .line 47
    .line 48
    iget v0, p0, LKT0;->n:I

    .line 49
    .line 50
    iget-boolean v1, p0, LKT0;->j:Z

    .line 51
    .line 52
    iget-object v2, p0, LKT0;->k:LuE0;

    .line 53
    .line 54
    iget-boolean v3, p0, LKT0;->l:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, LBJ0;->D(IZLuE0;ZLVa0;LqI;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
