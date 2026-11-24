.class public final Lgg;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lim;


# direct methods
.method public synthetic constructor <init>(Lim;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg;->j:I

    iput-object p1, p0, Lgg;->k:Lim;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmk0;

    .line 7
    .line 8
    iget-wide v0, p1, Lmk0;->a:J

    .line 9
    .line 10
    check-cast p2, LNn0;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iget-object v0, p0, Lgg;->k:Lim;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lim;->a(IILNn0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, v1}, LZR;->l(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance v0, Lfk0;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lfk0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, LNn0;

    .line 40
    .line 41
    iget-object v0, p0, Lgg;->k:Lim;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lim;->a(IILNn0;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
