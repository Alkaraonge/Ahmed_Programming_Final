.class public final LKO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    iput p1, p0, LKO;->j:I

    iput-object p2, p0, LKO;->k:LVa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKO;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LvJ0;->N:Lj51;

    .line 7
    .line 8
    iget-object v1, p0, LKO;->k:LVa0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lj51;->w:LFe1;

    .line 14
    .line 15
    iget-wide v2, v0, Lj51;->z:J

    .line 16
    .line 17
    iget-object v4, v0, Lj51;->B:LNn0;

    .line 18
    .line 19
    iget-object v5, v0, Lj51;->A:LsS;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, LFe1;->j(JLNn0;LsS;)LgN0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lj51;->C:LgN0;

    .line 26
    .line 27
    sget-object v0, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, LJV;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, LJV;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LKO;->k:LVa0;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, LJV;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, LJV;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LKO;->k:LVa0;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
