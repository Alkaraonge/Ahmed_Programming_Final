.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LUa0;

.field public final synthetic l:LuE0;

.field public final synthetic m:LYa0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLUa0;LuE0;LYa0;III)V
    .locals 0

    .line 1
    iput p7, p0, Lmz;->h:I

    iput-boolean p1, p0, Lmz;->j:Z

    iput-object p2, p0, Lmz;->k:LUa0;

    iput-object p3, p0, Lmz;->l:LuE0;

    iput-object p4, p0, Lmz;->m:LYa0;

    iput p6, p0, Lmz;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmz;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x31

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v4, p0, Lmz;->m:LYa0;

    .line 21
    .line 22
    iget v7, p0, Lmz;->n:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lmz;->j:Z

    .line 25
    .line 26
    iget-object v2, p0, Lmz;->k:LUa0;

    .line 27
    .line 28
    iget-object v3, p0, Lmz;->l:LuE0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LEz;->f(ZLUa0;LuE0;LYa0;LqI;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x31

    .line 45
    .line 46
    invoke-static {p1}, LK7;->k0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v3, p0, Lmz;->m:LYa0;

    .line 51
    .line 52
    iget v6, p0, Lmz;->n:I

    .line 53
    .line 54
    iget-boolean v0, p0, Lmz;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lmz;->k:LUa0;

    .line 57
    .line 58
    iget-object v2, p0, Lmz;->l:LuE0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, LEz;->f(ZLUa0;LuE0;LYa0;LqI;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
