.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBi0;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LUa0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LWD0;LBi0;JLjava/lang/String;ZZLUa0;II)V
    .locals 0

    .line 1
    iput p10, p0, Lp01;->h:I

    iput-object p1, p0, Lp01;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->k:LBi0;

    iput-wide p3, p0, Lp01;->l:J

    iput-object p5, p0, Lp01;->m:Ljava/lang/String;

    iput-boolean p6, p0, Lp01;->n:Z

    iput-boolean p7, p0, Lp01;->o:Z

    iput-object p8, p0, Lp01;->p:LUa0;

    iput p9, p0, Lp01;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lts1;LBi0;Ljava/lang/String;JZZLUa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp01;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->k:LBi0;

    iput-object p3, p0, Lp01;->m:Ljava/lang/String;

    iput-wide p4, p0, Lp01;->l:J

    iput-boolean p6, p0, Lp01;->n:Z

    iput-boolean p7, p0, Lp01;->o:Z

    iput-object p8, p0, Lp01;->p:LUa0;

    iput p9, p0, Lp01;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp01;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp01;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-boolean v7, p0, Lp01;->o:Z

    .line 23
    .line 24
    iget-object v8, p0, Lp01;->p:LUa0;

    .line 25
    .line 26
    iget-object p1, p0, Lp01;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lts1;

    .line 30
    .line 31
    iget-object v2, p0, Lp01;->k:LBi0;

    .line 32
    .line 33
    iget-object v3, p0, Lp01;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, p0, Lp01;->l:J

    .line 36
    .line 37
    iget-boolean v6, p0, Lp01;->n:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, LBK0;->f(Lts1;LBi0;Ljava/lang/String;JZZLUa0;LqI;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v8, p1

    .line 46
    check-cast v8, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lp01;->q:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-boolean v6, p0, Lp01;->o:Z

    .line 62
    .line 63
    iget-object v7, p0, Lp01;->p:LUa0;

    .line 64
    .line 65
    iget-object p1, p0, Lp01;->j:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LWD0;

    .line 69
    .line 70
    iget-object v1, p0, Lp01;->k:LBi0;

    .line 71
    .line 72
    iget-wide v2, p0, Lp01;->l:J

    .line 73
    .line 74
    iget-object v4, p0, Lp01;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v5, p0, Lp01;->n:Z

    .line 77
    .line 78
    invoke-static/range {v0 .. v9}, Law1;->o(LWD0;LBi0;JLjava/lang/String;ZZLUa0;LqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v8, p1

    .line 85
    check-cast v8, LqI;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lp01;->q:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, LK7;->k0(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-boolean v6, p0, Lp01;->o:Z

    .line 101
    .line 102
    iget-object v7, p0, Lp01;->p:LUa0;

    .line 103
    .line 104
    iget-object p1, p0, Lp01;->j:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LWD0;

    .line 108
    .line 109
    iget-object v1, p0, Lp01;->k:LBi0;

    .line 110
    .line 111
    iget-wide v2, p0, Lp01;->l:J

    .line 112
    .line 113
    iget-object v4, p0, Lp01;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v5, p0, Lp01;->n:Z

    .line 116
    .line 117
    invoke-static/range {v0 .. v9}, LcK0;->o(LWD0;LBi0;JLjava/lang/String;ZZLUa0;LqI;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LnA1;->a:LnA1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
