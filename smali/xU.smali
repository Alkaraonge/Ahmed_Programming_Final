.class public final synthetic LxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxU;->h:Z

    iput-boolean p2, p0, LxU;->j:Z

    iput-boolean p3, p0, LxU;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LCU;

    .line 2
    .line 3
    const-string v0, "$this$icon"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x4099999a

    .line 9
    .line 10
    .line 11
    const v1, 0x40066666

    .line 12
    .line 13
    .line 14
    const v2, 0x4181999a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, LCU;->b(LCU;FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LaU;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v7, 0x3ff33333

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v7, v0}, LCU;->c(FLVa0;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LQi1;

    .line 34
    .line 35
    sget-wide v0, LcD;->b:J

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LQi1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget v0, LkB1;->a:I

    .line 41
    .line 42
    new-instance v0, LRQ0;

    .line 43
    .line 44
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v2, 0x41080000    # 8.5f

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LRQ0;->i(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41a80000    # 21.0f

    .line 55
    .line 56
    const/high16 v2, 0x41680000    # 14.5f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, LCU;->a:LAi0;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/16 v11, 0x3800

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/high16 v10, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static/range {v2 .. v11}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LxU;->h:Z

    .line 77
    .line 78
    const v1, 0x3fe66666

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LaU;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    invoke-direct {v0, v2}, LaU;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LCU;->c(FLVa0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean v0, p0, LxU;->j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LaU;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v0, v2}, LaU;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LCU;->c(FLVa0;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean v0, p0, LxU;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, LaU;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-direct {v0, v2}, LaU;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, LCU;->c(FLVa0;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1
.end method
