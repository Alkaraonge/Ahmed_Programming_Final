.class public final Lxa;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lxa;->j:I

    iput-object p1, p0, Lxa;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lxa;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxa;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luo0;

    .line 9
    .line 10
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lxa;->k:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LxA0;->b(J)LQT0;

    .line 24
    .line 25
    .line 26
    sget-object v0, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-wide v0, p0, Lxa;->k:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lxa;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LVa0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lxa;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Leo;

    .line 48
    .line 49
    check-cast v0, LAe1;

    .line 50
    .line 51
    iget-wide v1, p0, Lxa;->k:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LAe1;->b(J)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

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
