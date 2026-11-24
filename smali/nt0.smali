.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBj0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(LBj0;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lnt0;->h:I

    iput-object p1, p0, Lnt0;->j:LBj0;

    iput-boolean p2, p0, Lnt0;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnt0;->h:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lnt0;->j:LBj0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lnt0;->k:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lut0;->g(LBj0;ZLqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lnt0;->j:LBj0;

    .line 34
    .line 35
    iget-boolean v1, p0, Lnt0;->k:Z

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lut0;->a(LBj0;ZLqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lnt0;->j:LBj0;

    .line 49
    .line 50
    iget-boolean v1, p0, Lnt0;->k:Z

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lut0;->b(LBj0;ZLqI;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lnt0;->j:LBj0;

    .line 64
    .line 65
    iget-boolean v1, p0, Lnt0;->k:Z

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, Lut0;->m(LBj0;ZLqI;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lnt0;->j:LBj0;

    .line 79
    .line 80
    iget-boolean v1, p0, Lnt0;->k:Z

    .line 81
    .line 82
    invoke-static {v0, v1, p1, p2}, Lut0;->e(LBj0;ZLqI;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
