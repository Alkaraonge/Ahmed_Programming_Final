.class public final synthetic LIs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lts1;

.field public final synthetic k:LRt0;

.field public final synthetic l:LUa0;

.field public final synthetic m:LuE0;


# direct methods
.method public synthetic constructor <init>(Lts1;LRt0;LUa0;LuE0;II)V
    .locals 0

    .line 1
    iput p6, p0, LIs1;->h:I

    iput-object p1, p0, LIs1;->j:Lts1;

    iput-object p2, p0, LIs1;->k:LRt0;

    iput-object p3, p0, LIs1;->l:LUa0;

    iput-object p4, p0, LIs1;->m:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIs1;->h:I

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
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v2, p0, LIs1;->k:LRt0;

    .line 21
    .line 22
    iget-object v3, p0, LIs1;->l:LUa0;

    .line 23
    .line 24
    iget-object v4, p0, LIs1;->m:LuE0;

    .line 25
    .line 26
    iget-object v1, p0, LIs1;->j:Lts1;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LBK0;->a(Lts1;LRt0;LUa0;LuE0;LqI;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LqI;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, LK7;->k0(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v1, p0, LIs1;->k:LRt0;

    .line 48
    .line 49
    iget-object v2, p0, LIs1;->l:LUa0;

    .line 50
    .line 51
    iget-object v3, p0, LIs1;->m:LuE0;

    .line 52
    .line 53
    iget-object v0, p0, LIs1;->j:Lts1;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, LBK0;->p(Lts1;LRt0;LUa0;LuE0;LqI;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
