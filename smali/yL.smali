.class public final LyL;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxw1;


# direct methods
.method public synthetic constructor <init>(Lxw1;I)V
    .locals 0

    .line 1
    iput p2, p0, LyL;->j:I

    iput-object p1, p0, LyL;->k:Lxw1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyL;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj51;

    .line 7
    .line 8
    iget-object v0, p0, LyL;->k:Lxw1;

    .line 9
    .line 10
    iget-object v0, v0, Lxw1;->p:LKP0;

    .line 11
    .line 12
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lj51;

    .line 29
    .line 30
    iget-object v0, p0, LyL;->k:Lxw1;

    .line 31
    .line 32
    iget-object v0, v0, Lxw1;->p:LKP0;

    .line 33
    .line 34
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lj51;

    .line 51
    .line 52
    iget-object v0, p0, LyL;->k:Lxw1;

    .line 53
    .line 54
    iget-object v0, v0, Lxw1;->p:LKP0;

    .line 55
    .line 56
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
