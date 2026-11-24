.class public final synthetic LjN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LjN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN;->p:Ljava/lang/Object;

    iput-object p2, p0, LjN;->j:Ljava/lang/String;

    iput-object p3, p0, LjN;->k:Ljava/lang/String;

    iput-wide p4, p0, LjN;->m:J

    iput-object p6, p0, LjN;->l:Ljava/lang/Object;

    iput p7, p0, LjN;->n:I

    iput p8, p0, LjN;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JII)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LjN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN;->j:Ljava/lang/String;

    iput-object p2, p0, LjN;->k:Ljava/lang/String;

    iput-object p3, p0, LjN;->p:Ljava/lang/Object;

    iput-object p4, p0, LjN;->l:Ljava/lang/Object;

    iput-wide p5, p0, LjN;->m:J

    iput p7, p0, LjN;->n:I

    iput p8, p0, LjN;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LjN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN;->j:Ljava/lang/String;

    iput-object p2, p0, LjN;->k:Ljava/lang/String;

    iput-object p3, p0, LjN;->l:Ljava/lang/Object;

    iput-wide p4, p0, LjN;->m:J

    iput-object p6, p0, LjN;->p:Ljava/lang/Object;

    iput p7, p0, LjN;->n:I

    iput p8, p0, LjN;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LjN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LjN;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LjN;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LBi0;

    .line 26
    .line 27
    iget-object p1, p0, LjN;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LUa0;

    .line 31
    .line 32
    iget v9, p0, LjN;->o:I

    .line 33
    .line 34
    iget-object v2, p0, LjN;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LjN;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v4, p0, LjN;->m:J

    .line 39
    .line 40
    invoke-static/range {v1 .. v9}, LvK0;->a(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;LqI;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, LjN;->n:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object p1, p0, LjN;->p:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, LBi0;

    .line 66
    .line 67
    iget v8, p0, LjN;->o:I

    .line 68
    .line 69
    iget-object v0, p0, LjN;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LjN;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, LjN;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, LuE0;

    .line 77
    .line 78
    iget-wide v3, p0, LjN;->m:J

    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v6, p1

    .line 87
    check-cast v6, LqI;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p1, p0, LjN;->n:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, LK7;->k0(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-wide v4, p0, LjN;->m:J

    .line 103
    .line 104
    iget v8, p0, LjN;->o:I

    .line 105
    .line 106
    iget-object v0, p0, LjN;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, LjN;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, LjN;->p:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, LjN;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, LuE0;

    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
