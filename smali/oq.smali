.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:D

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:LKj0;


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/Double;LKj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loq;->h:D

    iput-wide p3, p0, Loq;->j:D

    iput-object p5, p0, Loq;->k:Ljava/lang/Double;

    iput-object p6, p0, Loq;->l:LKj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldq;

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Loq;->h:D

    .line 9
    .line 10
    iget-wide v3, p0, Loq;->j:D

    .line 11
    .line 12
    iget-wide v5, p1, Ldq;->a:D

    .line 13
    .line 14
    iget-wide v7, p1, Ldq;->b:D

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, LcS;->W(DDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v7, 0x4097700000000000L    # 1500.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v0, v5, v7

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Loq;->k:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide v7, 0x4072c00000000000L    # 300.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v9, v5, v7

    .line 39
    .line 40
    if-lez v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v5, p1, Ldq;->a:D

    .line 47
    .line 48
    iget-wide v7, p1, Ldq;->b:D

    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, LcS;->v(DDDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, p0, Loq;->l:LKj0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10, v0, v1}, LKj0;->k(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double p1, v0, v2

    .line 69
    .line 70
    if-lez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
