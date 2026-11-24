.class public final synthetic Len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX71;JLuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Len0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Len0;->j:J

    iput-object p4, p0, Len0;->m:Ljava/lang/Object;

    iput p5, p0, Len0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ltn0;LIP0;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Len0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->l:Ljava/lang/Object;

    iput-object p2, p0, Len0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Len0;->j:J

    iput p5, p0, Len0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lts1;JILjava/lang/String;I)V
    .locals 0

    .line 3
    const/4 p6, 0x2

    iput p6, p0, Len0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->l:Ljava/lang/Object;

    iput-wide p2, p0, Len0;->j:J

    iput p4, p0, Len0;->k:I

    iput-object p5, p0, Len0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Len0;->h:I

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
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v4, p0, Len0;->k:I

    .line 21
    .line 22
    iget-object p1, p0, Len0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Len0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lts1;

    .line 31
    .line 32
    iget-wide v2, p0, Len0;->j:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, LcK0;->q(Lts1;JILjava/lang/String;LqI;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Len0;->k:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LK7;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v1, p0, Len0;->j:J

    .line 57
    .line 58
    iget-object p1, p0, Len0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, LuE0;

    .line 62
    .line 63
    iget-object p1, p0, Len0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX71;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LEK0;->l(LX71;JLuE0;LqI;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v4, p1

    .line 75
    check-cast v4, LqI;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Len0;->k:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, LK7;->k0(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object p1, p0, Len0;->m:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, LIP0;

    .line 94
    .line 95
    iget-wide v2, p0, Len0;->j:J

    .line 96
    .line 97
    iget-object p1, p0, Len0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ltn0;

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, LBS;->D(Ltn0;LIP0;JLqI;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
