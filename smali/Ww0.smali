.class public final LWw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWw0;->h:I

    .line 5
    .line 6
    iput-boolean p2, p0, LWw0;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LCn;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, LqI;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$PhotoLayer"

    .line 13
    .line 14
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget p1, p0, LWw0;->h:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2, v7}, LcK0;->K0(IILqI;)LpP0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object p1, LrE0;->a:LrE0;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p3, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p3}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p0, LWw0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v7, p3}, LqI;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v2, LVw0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v2, v1, p3}, LVw0;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, LVa0;

    .line 81
    .line 82
    invoke-virtual {v7, p2}, LqI;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, LCJ;->c:LjJ;

    .line 90
    .line 91
    const/16 v8, 0x6030

    .line 92
    .line 93
    const/16 v9, 0x68

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1
.end method
