.class public final synthetic LOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;LuE0;ZZLUa0;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LOC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC;->o:Ljava/lang/Object;

    iput-object p2, p0, LOC;->k:LuE0;

    iput-boolean p3, p0, LOC;->j:Z

    iput-boolean p4, p0, LOC;->l:Z

    iput-object p5, p0, LOC;->p:Ljava/lang/Object;

    iput p6, p0, LOC;->m:I

    iput p7, p0, LOC;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LFA;ZLUa0;LuE0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LOC;->j:Z

    iput-object p3, p0, LOC;->p:Ljava/lang/Object;

    iput-object p4, p0, LOC;->k:LuE0;

    iput-boolean p5, p0, LOC;->l:Z

    iput p6, p0, LOC;->m:I

    iput p7, p0, LOC;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LYW;Lsz0;ZLuE0;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC;->o:Ljava/lang/Object;

    iput-object p2, p0, LOC;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LOC;->j:Z

    iput-object p4, p0, LOC;->k:LuE0;

    iput-boolean p5, p0, LOC;->l:Z

    iput p6, p0, LOC;->m:I

    iput p7, p0, LOC;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLuE0;LUa0;I)V
    .locals 0

    .line 4
    const/4 p8, 0x3

    iput p8, p0, LOC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC;->o:Ljava/lang/Object;

    iput p2, p0, LOC;->m:I

    iput p3, p0, LOC;->n:I

    iput-boolean p4, p0, LOC;->j:Z

    iput-boolean p5, p0, LOC;->l:Z

    iput-object p6, p0, LOC;->k:LuE0;

    iput-object p7, p0, LOC;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOC;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object p1, p0, LOC;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LOC;->k:LuE0;

    .line 25
    .line 26
    iget-object p1, p0, LOC;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, LUa0;

    .line 30
    .line 31
    iget v2, p0, LOC;->m:I

    .line 32
    .line 33
    iget v3, p0, LOC;->n:I

    .line 34
    .line 35
    iget-boolean v4, p0, LOC;->j:Z

    .line 36
    .line 37
    iget-boolean v5, p0, LOC;->l:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, LaK0;->e(Ljava/lang/String;IIZZLuE0;LUa0;LqI;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v5, p1

    .line 46
    check-cast v5, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, LOC;->m:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object p1, p0, LOC;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LBi0;

    .line 65
    .line 66
    iget-object p1, p0, LOC;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, LUa0;

    .line 70
    .line 71
    iget v7, p0, LOC;->n:I

    .line 72
    .line 73
    iget-object v1, p0, LOC;->k:LuE0;

    .line 74
    .line 75
    iget-boolean v2, p0, LOC;->j:Z

    .line 76
    .line 77
    iget-boolean v3, p0, LOC;->l:Z

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, LFQ0;->a(LBi0;LuE0;ZZLUa0;LqI;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    move-object v5, p1

    .line 86
    check-cast v5, LqI;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget p1, p0, LOC;->m:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, LK7;->k0(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object p1, p0, LOC;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, LYW;

    .line 105
    .line 106
    iget-boolean v4, p0, LOC;->l:Z

    .line 107
    .line 108
    iget v7, p0, LOC;->n:I

    .line 109
    .line 110
    iget-object p1, p0, LOC;->p:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lsz0;

    .line 114
    .line 115
    iget-boolean v2, p0, LOC;->j:Z

    .line 116
    .line 117
    iget-object v3, p0, LOC;->k:LuE0;

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, LzW;->j(LYW;Lsz0;ZLuE0;ZLqI;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    move-object v5, p1

    .line 126
    check-cast v5, LqI;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p0, LOC;->m:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {p1}, LK7;->k0(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-boolean v4, p0, LOC;->l:Z

    .line 142
    .line 143
    iget v7, p0, LOC;->n:I

    .line 144
    .line 145
    iget-object p1, p0, LOC;->o:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, LFA;

    .line 149
    .line 150
    iget-boolean v1, p0, LOC;->j:Z

    .line 151
    .line 152
    iget-object p1, p0, LOC;->p:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, LUa0;

    .line 156
    .line 157
    iget-object v3, p0, LOC;->k:LuE0;

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Lin;->l(LFA;ZLUa0;LuE0;ZLqI;II)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LnA1;->a:LnA1;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
