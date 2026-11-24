.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:LuE0;


# direct methods
.method public synthetic constructor <init>(FLuE0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrc;->h:I

    iput p1, p0, Lrc;->j:F

    iput-object p2, p0, Lrc;->k:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrc;->h:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lrc;->j:F

    .line 20
    .line 21
    iget-object v1, p0, Lrc;->k:LuE0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, LNF0;->b(FLuE0;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, LK7;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lrc;->j:F

    .line 36
    .line 37
    iget-object v1, p0, Lrc;->k:LuE0;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lu30;->i(FLuE0;LqI;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const/16 p2, 0x31

    .line 46
    .line 47
    invoke-static {p2}, LK7;->k0(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p0, Lrc;->j:F

    .line 52
    .line 53
    iget-object v1, p0, Lrc;->k:LuE0;

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2}, Lu30;->k(FLuE0;LqI;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const/16 p2, 0xc37

    .line 62
    .line 63
    invoke-static {p2}, LK7;->k0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v0, p0, Lrc;->j:F

    .line 68
    .line 69
    iget-object v1, p0, Lrc;->k:LuE0;

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Lwz1;->c(FLuE0;LqI;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
