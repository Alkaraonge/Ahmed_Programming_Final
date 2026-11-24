.class public final LUq;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LuE0;

.field public final synthetic l:I

.field public final synthetic m:LVa0;


# direct methods
.method public constructor <init>(LuE0;ILVa0;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LUq;->j:I

    .line 1
    iput-object p1, p0, LUq;->k:LuE0;

    iput p2, p0, LUq;->l:I

    iput-object p3, p0, LUq;->m:LVa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LuE0;LVa0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUq;->j:I

    .line 2
    iput-object p1, p0, LUq;->k:LuE0;

    iput-object p2, p0, LUq;->m:LVa0;

    iput p3, p0, LUq;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUq;->j:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LUq;->m:LVa0;

    .line 19
    .line 20
    iget-object v1, p0, LUq;->k:LuE0;

    .line 21
    .line 22
    iget v2, p0, LUq;->l:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0, p1, p2}, LNO;->d(LuE0;ILVa0;LqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget p2, p0, LUq;->l:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, LK7;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, LUq;->k:LuE0;

    .line 39
    .line 40
    iget-object v1, p0, LUq;->m:LVa0;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
