.class public final synthetic LkN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LuE0;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, LkN;->h:I

    iput-object p1, p0, LkN;->j:Ljava/util/Map;

    iput-object p2, p0, LkN;->k:LuE0;

    iput-boolean p3, p0, LkN;->l:Z

    iput p4, p0, LkN;->m:I

    iput p5, p0, LkN;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LkN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LkN;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v3, p0, LkN;->l:Z

    .line 23
    .line 24
    iget v6, p0, LkN;->n:I

    .line 25
    .line 26
    iget-object v1, p0, LkN;->j:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, LkN;->k:LuE0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LoQ;->p(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, LkN;->m:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v2, p0, LkN;->l:Z

    .line 53
    .line 54
    iget v5, p0, LkN;->n:I

    .line 55
    .line 56
    iget-object v0, p0, LkN;->j:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, p0, LkN;->k:LuE0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LoQ;->p(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    move-object v3, p1

    .line 67
    check-cast v3, LqI;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, LkN;->m:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, LK7;->k0(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-boolean v2, p0, LkN;->l:Z

    .line 83
    .line 84
    iget v5, p0, LkN;->n:I

    .line 85
    .line 86
    iget-object v0, p0, LkN;->j:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v1, p0, LkN;->k:LuE0;

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v3, p1

    .line 97
    check-cast v3, LqI;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, LkN;->m:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, LK7;->k0(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-boolean v2, p0, LkN;->l:Z

    .line 113
    .line 114
    iget v5, p0, LkN;->n:I

    .line 115
    .line 116
    iget-object v0, p0, LkN;->j:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, p0, LkN;->k:LuE0;

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, LAN;->d(Ljava/util/Map;LuE0;ZLqI;II)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
