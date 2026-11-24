.class public final LxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlI0;


# static fields
.field public static final k:[I


# instance fields
.field public h:Z

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LxQ;->k:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxQ;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static b(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, LxQ;->k:[I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p0, v2, v1}, LuS;->L([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, LxQ;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LxQ;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laa1;

    .line 8
    .line 9
    iget-object p2, p1, Laa1;->a:LQ91;

    .line 10
    .line 11
    invoke-interface {p2}, LQ91;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Laa1;->a:LQ91;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Laa1;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Laa1;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, LQ91;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Laa1;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Laa1;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxQ;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LuP;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LxQ;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(JLZJ;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LoC1;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LoC1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()LE60;
    .locals 2

    .line 1
    iget-boolean v0, p0, LxQ;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LuP;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LxQ;->h:Z

    .line 9
    .line 10
    new-instance v0, LE60;

    .line 11
    .line 12
    iget-object v1, p0, LxQ;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LE60;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Lo90;)Lo90;
    .locals 3

    .line 1
    iget-boolean v0, p0, LxQ;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LxQ;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LjJ;->h(Lo90;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo90;->a()Ln90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-static {v1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ln90;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LxQ;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LjJ;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LjJ;->k(Lo90;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Ln90;->K:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lo90;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo90;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Ln90;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v1, v0, Ln90;->r:J

    .line 75
    .line 76
    new-instance p1, Lo90;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lo90;-><init>(Ln90;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object p1
.end method

.method public d0(JJLZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LG91;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LG91;

    .line 7
    .line 8
    iget p2, p1, LG91;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LG91;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LG91;

    .line 21
    .line 22
    check-cast p5, LaK;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, LG91;-><init>(LxQ;LaK;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, LG91;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v0, p1, LG91;->o:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, LG91;->l:J

    .line 39
    .line 40
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LxQ;->h:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-wide p3, p1, LG91;->l:J

    .line 60
    .line 61
    iput v1, p1, LG91;->o:I

    .line 62
    .line 63
    iget-object p2, p0, LxQ;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Laa1;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, Laa1;->b(JLaK;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p5, :cond_3

    .line 72
    .line 73
    return-object p5

    .line 74
    :cond_3
    :goto_1
    check-cast p2, LoC1;

    .line 75
    .line 76
    iget-wide p1, p2, LoC1;->a:J

    .line 77
    .line 78
    invoke-static {p3, p4, p1, p2}, LoC1;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, LoC1;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, LoC1;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public synthetic k0(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
