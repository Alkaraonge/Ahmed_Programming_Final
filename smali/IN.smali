.class public final LIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;

.field public final synthetic k:LHG1;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LUa0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILRt0;LHG1;ZLjava/util/List;LUa0;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIN;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LIN;->j:LRt0;

    .line 7
    .line 8
    iput-object p3, p0, LIN;->k:LHG1;

    .line 9
    .line 10
    iput-boolean p4, p0, LIN;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LIN;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LIN;->n:LUa0;

    .line 15
    .line 16
    iput-object p7, p0, LIN;->o:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, LIN;->p:I

    .line 19
    .line 20
    iput p9, p0, LIN;->q:I

    .line 21
    .line 22
    iput p10, p0, LIN;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p1, p0, LIN;->h:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const p1, 0xfe77a63

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LIN;->j:LRt0;

    .line 38
    .line 39
    iget-boolean v2, p0, LIN;->l:Z

    .line 40
    .line 41
    iget-object v3, p0, LIN;->m:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, LIN;->k:LHG1;

    .line 44
    .line 45
    iget-object v4, p0, LIN;->n:LUa0;

    .line 46
    .line 47
    const/16 v6, 0x40

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, LQN;->d(LRt0;LHG1;ZLjava/util/List;LUa0;LqI;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v0, 0xfe785b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iget v0, p0, LIN;->p:I

    .line 65
    .line 66
    mul-int p1, p1, v0

    .line 67
    .line 68
    iget-object v1, p0, LIN;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, p1}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p0, LIN;->q:I

    .line 79
    .line 80
    iget v1, p0, LIN;->r:I

    .line 81
    .line 82
    invoke-static {v0, v1, p2, v5, p1}, LQN;->a(IIILqI;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1
.end method
