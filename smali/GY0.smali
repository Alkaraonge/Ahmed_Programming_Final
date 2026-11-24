.class public final synthetic LGY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LLY0;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(LLY0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGY0;->h:LLY0;

    iput p2, p0, LGY0;->j:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LDA0;

    .line 2
    .line 3
    check-cast p2, LxA0;

    .line 4
    .line 5
    check-cast p3, LiJ;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "m"

    .line 13
    .line 14
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, LiJ;->a:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, LGY0;->h:LLY0;

    .line 24
    .line 25
    iget p3, p3, LLY0;->c:F

    .line 26
    .line 27
    invoke-interface {p1}, LsS;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v0, v0, p3

    .line 32
    .line 33
    iget p3, p2, LQT0;->h:I

    .line 34
    .line 35
    const/16 v1, 0x14f

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, LGY0;->j:F

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, LsA0;->r0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v3, LFY0;

    .line 49
    .line 50
    invoke-direct {v3, p2, v2, v0}, LFY0;-><init>(LQT0;FF)V

    .line 51
    .line 52
    .line 53
    sget-object p2, LR10;->h:LR10;

    .line 54
    .line 55
    invoke-interface {p1, p3, v1, p2, v3}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
