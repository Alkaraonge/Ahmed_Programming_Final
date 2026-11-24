.class public final LOn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtG0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtG0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LPn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LOn;->a:LtG0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LC11;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LNn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LNn;

    .line 7
    .line 8
    iget v1, v0, LNn;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNn;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LNn;-><init>(LOn;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LNn;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LNn;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LNn;->o:I

    .line 37
    .line 38
    iget v2, v0, LNn;->n:I

    .line 39
    .line 40
    iget-object v4, v0, LNn;->m:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, LNn;->l:LC11;

    .line 43
    .line 44
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LOn;->a:LtG0;

    .line 61
    .line 62
    iget v2, p2, LtG0;->k:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, LtG0;->h:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v4, p2

    .line 70
    move-object p2, p1

    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    aget-object v5, v4, p1

    .line 73
    .line 74
    check-cast v5, LPn;

    .line 75
    .line 76
    iput-object p2, v0, LNn;->l:LC11;

    .line 77
    .line 78
    iput-object v4, v0, LNn;->m:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, LNn;->n:I

    .line 81
    .line 82
    iput p1, v0, LNn;->o:I

    .line 83
    .line 84
    iput v3, v0, LNn;->r:I

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Lde1;->W(LaS;LC11;LaK;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 94
    if-lt p1, v2, :cond_3

    .line 95
    .line 96
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object p1
.end method
