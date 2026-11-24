.class public final synthetic LBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;LuE0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, LBN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBN;->j:J

    iput-object p3, p0, LBN;->l:Ljava/lang/Object;

    iput-object p4, p0, LBN;->k:Ljava/lang/Object;

    iput-object p5, p0, LBN;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p7, p0, LBN;->h:I

    iput-object p1, p0, LBN;->k:Ljava/lang/Object;

    iput-object p2, p0, LBN;->l:Ljava/lang/Object;

    iput-wide p3, p0, LBN;->j:J

    iput-object p5, p0, LBN;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, LBN;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LBN;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LuE0;

    .line 28
    .line 29
    iget-wide v1, p0, LBN;->j:J

    .line 30
    .line 31
    iget-object p1, p0, LBN;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, LEK0;->j(JLjava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, LqI;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, LK7;->k0(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-wide v2, p0, LBN;->j:J

    .line 56
    .line 57
    iget-object p1, p0, LBN;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LuE0;

    .line 61
    .line 62
    iget-object p1, p0, LBN;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lhy1;

    .line 66
    .line 67
    iget-object p1, p0, LBN;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, LaK0;->s(Lhy1;Ljava/lang/Integer;JLuE0;LqI;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v5, p1

    .line 79
    check-cast v5, LqI;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x181

    .line 87
    .line 88
    invoke-static {p1}, LK7;->k0(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-wide v2, p0, LBN;->j:J

    .line 93
    .line 94
    iget-object p1, p0, LBN;->m:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, LUa0;

    .line 98
    .line 99
    iget-object p1, p0, LBN;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LBi0;

    .line 103
    .line 104
    iget-object p1, p0, LBN;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, LQN;->k(LBi0;Ljava/lang/String;JLUa0;LqI;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LnA1;->a:LnA1;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
