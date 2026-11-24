.class public final LZw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LUa0;

.field public final synthetic k:Lfe1;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LnF;


# direct methods
.method public constructor <init>(FLUa0;Lfe1;IZLjava/lang/String;LnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZw0;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LZw0;->j:LUa0;

    .line 7
    .line 8
    iput-object p3, p0, LZw0;->k:Lfe1;

    .line 9
    .line 10
    iput p4, p0, LZw0;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, LZw0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LZw0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LZw0;->o:LnF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-wide v0, LcD;->b:J

    .line 35
    .line 36
    sget-object p2, LsA0;->e:LlV0;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lwz1;->s(LuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Li;->q:Lkm;

    .line 47
    .line 48
    new-instance v5, LYw0;

    .line 49
    .line 50
    iget-object v12, p0, LZw0;->o:LnF;

    .line 51
    .line 52
    iget v6, p0, LZw0;->h:F

    .line 53
    .line 54
    iget-object v7, p0, LZw0;->j:LUa0;

    .line 55
    .line 56
    iget-object v8, p0, LZw0;->k:Lfe1;

    .line 57
    .line 58
    iget v9, p0, LZw0;->l:I

    .line 59
    .line 60
    iget-boolean v10, p0, LZw0;->m:Z

    .line 61
    .line 62
    iget-object v11, p0, LZw0;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, LYw0;-><init>(FLUa0;Lfe1;IZLjava/lang/String;LnF;)V

    .line 65
    .line 66
    .line 67
    const p1, -0x1096ee11

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v5, 0xc36

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1
.end method
