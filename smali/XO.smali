.class public final LXO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnP;


# direct methods
.method public synthetic constructor <init>(LnP;I)V
    .locals 0

    .line 1
    iput p2, p0, LXO;->j:I

    iput-object p1, p0, LXO;->k:LnP;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXO;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LXO;->k:LnP;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LnP;->d(J)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LnA1;->a:LnA1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LJV;

    .line 21
    .line 22
    iget p1, p1, LJV;->a:I

    .line 23
    .line 24
    iget-object v0, p0, LXO;->k:LnP;

    .line 25
    .line 26
    invoke-virtual {v0}, LnP;->c()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, LnP;->b:LNp;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, LNp;->f(J)LQp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, LQp;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LnP;->d(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, LnP;->g:LKP0;

    .line 48
    .line 49
    new-instance v1, LJV;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LJV;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
