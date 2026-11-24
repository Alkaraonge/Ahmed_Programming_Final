.class public final synthetic LQb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lex1;

.field public final synthetic j:Lyb0;

.field public final synthetic k:Lwb0;

.field public final synthetic l:Lfm1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lfm1;

.field public final synthetic p:Lfm1;

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LGP0;

.field public final synthetic t:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lex1;Lyb0;Lwb0;Lfm1;Ljava/lang/String;ZLfm1;Lfm1;FLjava/lang/String;LGP0;Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb0;->h:Lex1;

    iput-object p2, p0, LQb0;->j:Lyb0;

    iput-object p3, p0, LQb0;->k:Lwb0;

    iput-object p4, p0, LQb0;->l:Lfm1;

    iput-object p5, p0, LQb0;->m:Ljava/lang/String;

    iput-boolean p6, p0, LQb0;->n:Z

    iput-object p7, p0, LQb0;->o:Lfm1;

    iput-object p8, p0, LQb0;->p:Lfm1;

    iput p9, p0, LQb0;->q:F

    iput-object p10, p0, LQb0;->r:Ljava/lang/String;

    iput-object p11, p0, LQb0;->s:LGP0;

    iput-object p12, p0, LQb0;->t:Lqb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LsY;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, LQb0;->h:Lex1;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    iget-object v0, v9, Lex1;->d:LHP0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LHP0;->h()I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LQb0;->j:Lyb0;

    .line 20
    .line 21
    new-instance v1, Llk1;

    .line 22
    .line 23
    iget-object v2, p0, LQb0;->l:Lfm1;

    .line 24
    .line 25
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, LQb0;->o:Lfm1;

    .line 36
    .line 37
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v3, p0, LQb0;->p:Lfm1;

    .line 48
    .line 49
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v3, p0, LQb0;->s:LGP0;

    .line 60
    .line 61
    invoke-virtual {v3}, LGP0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v3, p0, LQb0;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, LQb0;->r:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, p0, LQb0;->n:Z

    .line 76
    .line 77
    iget v7, p0, LQb0;->q:F

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Llk1;-><init>(FLjava/lang/String;ZFFFLjava/lang/String;Lex1;F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LQb0;->k:Lwb0;

    .line 83
    .line 84
    iget-object v3, p0, LQb0;->t:Lqb0;

    .line 85
    .line 86
    iget-object v0, v0, Lyb0;->a:LEb0;

    .line 87
    .line 88
    invoke-static {p1, v0, v2, v1, v3}, Lvb0;->u(LsY;LEb0;Lwb0;Llk1;Lqb0;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1
.end method
