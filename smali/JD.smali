.class public final LJD;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LKD;


# direct methods
.method public synthetic constructor <init>(LKD;I)V
    .locals 0

    .line 1
    iput p2, p0, LJD;->j:I

    iput-object p1, p0, LJD;->k:LKD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJD;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbL0;

    .line 7
    .line 8
    iget-wide v0, p1, LbL0;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LJD;->k:LKD;

    .line 11
    .line 12
    iget-boolean v0, p1, LL;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LL;->C:LUa0;

    .line 17
    .line 18
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LbL0;

    .line 25
    .line 26
    iget-wide v0, p1, LbL0;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LJD;->k:LKD;

    .line 29
    .line 30
    iget-object p1, p1, LKD;->Q:LUa0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
