.class public final synthetic LFS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LQT0;

.field public final synthetic k:I

.field public final synthetic l:LQT0;

.field public final synthetic m:I

.field public final synthetic n:LQT0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZLQT0;ILQT0;ILQT0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFS0;->h:Z

    iput-object p2, p0, LFS0;->j:LQT0;

    iput p3, p0, LFS0;->k:I

    iput-object p4, p0, LFS0;->l:LQT0;

    iput p5, p0, LFS0;->m:I

    iput-object p6, p0, LFS0;->n:LQT0;

    iput p7, p0, LFS0;->o:I

    iput p8, p0, LFS0;->p:I

    iput p9, p0, LFS0;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFS0;->j:LQT0;

    .line 9
    .line 10
    iget-object v1, p0, LFS0;->l:LQT0;

    .line 11
    .line 12
    iget-object v2, p0, LFS0;->n:LQT0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-boolean v4, p0, LFS0;->h:Z

    .line 16
    .line 17
    iget v5, p0, LFS0;->m:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v0, LQT0;->j:I

    .line 22
    .line 23
    iget v6, p0, LFS0;->k:I

    .line 24
    .line 25
    sub-int v4, v6, v4

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v4}, LPT0;->f(LPT0;LQT0;II)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, LQT0;->h:I

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    iget v4, v1, LQT0;->j:I

    .line 36
    .line 37
    sub-int v4, v6, v4

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4}, LPT0;->f(LPT0;LQT0;II)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, LQT0;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v5

    .line 47
    iget v1, p0, LFS0;->o:I

    .line 48
    .line 49
    add-int/2addr v6, v1

    .line 50
    invoke-static {p1, v2, v0, v6}, LPT0;->f(LPT0;LQT0;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v0, LQT0;->j:I

    .line 55
    .line 56
    iget v6, p0, LFS0;->p:I

    .line 57
    .line 58
    sub-int v4, v6, v4

    .line 59
    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    invoke-static {p1, v0, v3, v4}, LPT0;->f(LPT0;LQT0;II)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, LQT0;->h:I

    .line 66
    .line 67
    add-int/2addr v0, v5

    .line 68
    iget v3, v1, LQT0;->j:I

    .line 69
    .line 70
    sub-int v3, v6, v3

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v3}, LPT0;->f(LPT0;LQT0;II)V

    .line 75
    .line 76
    .line 77
    iget v0, v2, LQT0;->h:I

    .line 78
    .line 79
    iget v1, p0, LFS0;->q:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget v0, v2, LQT0;->j:I

    .line 83
    .line 84
    sub-int/2addr v6, v0

    .line 85
    div-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    invoke-static {p1, v2, v1, v6}, LPT0;->f(LPT0;LQT0;II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object p1
.end method
