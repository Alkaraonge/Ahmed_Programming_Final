.class public final Lra;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:LfL0;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LfL0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->j:LfL0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lra;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lra;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LOc1;

    .line 2
    .line 3
    iget-object v0, p0, Lra;->j:LfL0;

    .line 4
    .line 5
    invoke-interface {v0}, LfL0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lfc1;->c:Lad1;

    .line 10
    .line 11
    new-instance v1, Lec1;

    .line 12
    .line 13
    iget-boolean v2, p0, Lra;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Loe0;->SelectionStart:Loe0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Loe0;->SelectionEnd:Loe0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lra;->l:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Ldc1;->Left:Ldc1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Ldc1;->Right:Ldc1;

    .line 30
    .line 31
    :goto_1
    invoke-static {v3, v4}, LKJ0;->D(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct/range {v1 .. v6}, Lec1;-><init>(Loe0;JLdc1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1
.end method
