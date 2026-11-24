.class public final synthetic LOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LTF0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LVa0;


# direct methods
.method public synthetic constructor <init>(LYJ;LTF0;LnG0;LVa0;I)V
    .locals 0

    .line 1
    iput p5, p0, LOM;->h:I

    iput-object p1, p0, LOM;->j:LYJ;

    iput-object p2, p0, LOM;->k:LTF0;

    iput-object p3, p0, LOM;->l:LnG0;

    iput-object p4, p0, LOM;->m:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOM;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOM;->k:LTF0;

    .line 7
    .line 8
    check-cast v0, LHP0;

    .line 9
    .line 10
    invoke-virtual {v0}, LHP0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    sget-object v2, LUW;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    rem-int/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LHP0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkw1;

    .line 35
    .line 36
    iget-object v1, p0, LOM;->l:LnG0;

    .line 37
    .line 38
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LCl0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, LSW;

    .line 51
    .line 52
    iget-object v4, p0, LOM;->m:LVa0;

    .line 53
    .line 54
    invoke-direct {v2, v4, v0, v3}, LSW;-><init>(LVa0;Lkw1;LZJ;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LOM;->j:LYJ;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v0, v3, v3, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, LOM;->k:LTF0;

    .line 71
    .line 72
    check-cast v0, LHP0;

    .line 73
    .line 74
    invoke-virtual {v0}, LHP0;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    sget-object v2, LgN;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    rem-int/2addr v1, v3

    .line 87
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LHP0;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkw1;

    .line 99
    .line 100
    iget-object v1, p0, LOM;->l:LnG0;

    .line 101
    .line 102
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LCl0;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v2, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v2, LWM;

    .line 115
    .line 116
    iget-object v4, p0, LOM;->m:LVa0;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0, v3}, LWM;-><init>(LVa0;Lkw1;LZJ;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LOM;->j:LYJ;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-static {v0, v3, v3, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
