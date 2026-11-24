.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LbL0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LbL0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf;->h:LbL0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj51;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lzf;->h:LbL0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, v1, LbL0;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Lj51;->C(F)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v0, v1, LbL0;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lj51;->G(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lzf;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x3f87ae14

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lj51;->n(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lj51;->j:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj51;->r(F)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1
.end method
