.class public final synthetic LfJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LpK0;

.field public final synthetic k:LrK0;

.field public final synthetic l:LtK0;


# direct methods
.method public synthetic constructor <init>(LpK0;LrK0;LtK0;I)V
    .locals 0

    .line 1
    iput p4, p0, LfJ0;->h:I

    iput-object p1, p0, LfJ0;->j:LpK0;

    iput-object p2, p0, LfJ0;->k:LrK0;

    iput-object p3, p0, LfJ0;->l:LtK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LfJ0;->h:I

    .line 2
    .line 3
    check-cast p1, LAp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$drawWithCache"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LfJ0;->j:LpK0;

    .line 14
    .line 15
    iget-object v0, v5, LpK0;->Z:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LcD;

    .line 43
    .line 44
    iget-wide v1, v1, LcD;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2}, LoJ0;->u(J)LUY0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, v5, LpK0;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x3

    .line 64
    const/4 v6, 0x3

    .line 65
    :goto_1
    new-instance v1, LhJ0;

    .line 66
    .line 67
    iget-object v2, p0, LfJ0;->k:LrK0;

    .line 68
    .line 69
    iget-object v3, p0, LfJ0;->l:LtK0;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, LhJ0;-><init>(LrK0;LtK0;Ljava/util/ArrayList;LpK0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LAp;->a(LVa0;)LS1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    const-string v0, "$this$drawWithCache"

    .line 80
    .line 81
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LfJ0;->j:LpK0;

    .line 85
    .line 86
    iget-wide v0, v4, LpK0;->X:J

    .line 87
    .line 88
    invoke-static {v0, v1}, LoJ0;->u(J)LUY0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v1, Lx4;

    .line 93
    .line 94
    iget-object v2, p0, LfJ0;->k:LrK0;

    .line 95
    .line 96
    iget-object v3, p0, LfJ0;->l:LtK0;

    .line 97
    .line 98
    const/16 v6, 0x13

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, LAp;->a(LVa0;)LS1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
