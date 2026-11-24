.class public final Li6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6;->j:I

    iput-object p1, p0, Li6;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-object v2, p0, Li6;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Li6;->j:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LOc1;

    .line 12
    .line 13
    sget-object v0, LZc1;->a:[Lhm0;

    .line 14
    .line 15
    sget-object v0, LXc1;->D:Lad1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, LOc1;

    .line 22
    .line 23
    invoke-static {p1, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    check-cast p1, LOc1;

    .line 28
    .line 29
    invoke-static {p1, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast p1, LOc1;

    .line 37
    .line 38
    invoke-static {p1, v2}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    check-cast p1, LOc1;

    .line 46
    .line 47
    new-instance v0, LXb;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v2, v4, v3}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LZc1;->a:[Lhm0;

    .line 55
    .line 56
    sget-object v2, LXc1;->u:Lad1;

    .line 57
    .line 58
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    check-cast p1, LOc1;

    .line 71
    .line 72
    sget-object v0, LZc1;->a:[Lhm0;

    .line 73
    .line 74
    sget-object v0, LXc1;->d:Lad1;

    .line 75
    .line 76
    sget-object v3, LZc1;->a:[Lhm0;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
