.class public final synthetic LEy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LMv0;

.field public final synthetic k:Lly1;

.field public final synthetic l:LuE0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LMv0;Lly1;LuE0;II)V
    .locals 0

    .line 1
    iput p5, p0, LEy1;->h:I

    iput-object p1, p0, LEy1;->j:LMv0;

    iput-object p2, p0, LEy1;->k:Lly1;

    iput-object p3, p0, LEy1;->l:LuE0;

    iput p4, p0, LEy1;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEy1;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LEy1;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LEy1;->k:Lly1;

    .line 22
    .line 23
    iget-object v1, p0, LEy1;->l:LuE0;

    .line 24
    .line 25
    iget-object v2, p0, LEy1;->j:LMv0;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, LQy1;->p(LMv0;Lly1;LuE0;LqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LEy1;->m:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LK7;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LEy1;->k:Lly1;

    .line 42
    .line 43
    iget-object v1, p0, LEy1;->l:LuE0;

    .line 44
    .line 45
    iget-object v2, p0, LEy1;->j:LMv0;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, LQy1;->p(LMv0;Lly1;LuE0;LqI;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
