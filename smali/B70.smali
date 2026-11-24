.class public final LB70;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:[I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:[LQT0;

.field public final synthetic o:LC70;

.field public final synthetic p:I

.field public final synthetic q:LDA0;

.field public final synthetic r:I

.field public final synthetic s:[I


# direct methods
.method public constructor <init>([IIII[LQT0;LC70;ILDA0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB70;->j:[I

    .line 2
    .line 3
    iput p2, p0, LB70;->k:I

    .line 4
    .line 5
    iput p3, p0, LB70;->l:I

    .line 6
    .line 7
    iput p4, p0, LB70;->m:I

    .line 8
    .line 9
    iput-object p5, p0, LB70;->n:[LQT0;

    .line 10
    .line 11
    iput-object p6, p0, LB70;->o:LC70;

    .line 12
    .line 13
    iput p7, p0, LB70;->p:I

    .line 14
    .line 15
    iput-object p8, p0, LB70;->q:LDA0;

    .line 16
    .line 17
    iput p9, p0, LB70;->r:I

    .line 18
    .line 19
    iput-object p10, p0, LB70;->s:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    iget-object v0, p0, LB70;->j:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LB70;->k:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, LB70;->l:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, LB70;->m:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LB70;->n:[LQT0;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LQT0;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, LF61;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, LF61;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, LB70;->q:LDA0;

    .line 40
    .line 41
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LB70;->o:LC70;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, LF61;->c:LlL1;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v4, v5, LC70;->d:LvL;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, LQT0;->d0()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, LB70;->p:I

    .line 62
    .line 63
    sub-int/2addr v7, v6

    .line 64
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 65
    .line 66
    iget v8, p0, LB70;->r:I

    .line 67
    .line 68
    invoke-virtual {v4, v7, v6, v3, v8}, LlL1;->R(ILNn0;LQT0;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LB70;->s:[I

    .line 77
    .line 78
    sub-int v6, v2, v1

    .line 79
    .line 80
    aget v5, v5, v6

    .line 81
    .line 82
    invoke-static {p1, v3, v5, v4}, LPT0;->d(LPT0;LQT0;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1
.end method
