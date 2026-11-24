.class public final synthetic LMl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LLs0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(LLs0;Ljava/util/List;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl1;->h:LLs0;

    iput-object p2, p0, LMl1;->j:Ljava/lang/Object;

    iput p3, p0, LMl1;->k:F

    iput p4, p0, LMl1;->l:F

    iput p5, p0, LMl1;->m:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    const-string p1, "$this$onDrawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMl1;->h:LLs0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/16 v8, 0x7e

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LMl1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LHl1;

    .line 39
    .line 40
    sget-wide v2, LcD;->d:J

    .line 41
    .line 42
    iget v4, v1, LHl1;->d:F

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget v4, v1, LHl1;->c:F

    .line 49
    .line 50
    iget v5, p0, LMl1;->k:F

    .line 51
    .line 52
    mul-float v4, v4, v5

    .line 53
    .line 54
    iget v5, v1, LHl1;->a:F

    .line 55
    .line 56
    iget v6, p0, LMl1;->l:F

    .line 57
    .line 58
    mul-float v5, v5, v6

    .line 59
    .line 60
    iget v1, v1, LHl1;->b:F

    .line 61
    .line 62
    iget v6, p0, LMl1;->m:F

    .line 63
    .line 64
    mul-float v1, v1, v6

    .line 65
    .line 66
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    move-wide v1, v2

    .line 71
    move v3, v4

    .line 72
    move-wide v4, v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x78

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1
.end method
