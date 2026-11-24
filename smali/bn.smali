.class public final Lbn;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbn;->j:I

    iput-object p1, p0, Lbn;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lbn;->k:J

    iput-wide p4, p0, Lbn;->l:J

    iput-object p6, p0, Lbn;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT0;

    .line 7
    .line 8
    iget-wide v0, p0, Lbn;->k:J

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, v0, v2

    .line 13
    .line 14
    long-to-int v4, v3

    .line 15
    iget-wide v5, p0, Lbn;->l:J

    .line 16
    .line 17
    shr-long v2, v5, v2

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v4, v3

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    and-long/2addr v2, v5

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lbn;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LMa;

    .line 34
    .line 35
    iget-object v2, p0, Lbn;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LQT0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, LZR;->l(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p1, v2}, LPT0;->a(LPT0;LQT0;)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v2, LQT0;->m:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lfk0;->d(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v2, v3, v4, p1, v0}, LQT0;->g0(JFLVa0;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v0, p1

    .line 63
    check-cast v0, Lno0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lno0;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbn;->n:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, LtY;

    .line 72
    .line 73
    const/16 v8, 0x68

    .line 74
    .line 75
    iget-object p1, p0, Lbn;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Leo;

    .line 79
    .line 80
    iget-wide v2, p0, Lbn;->k:J

    .line 81
    .line 82
    iget-wide v4, p0, Lbn;->l:J

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
