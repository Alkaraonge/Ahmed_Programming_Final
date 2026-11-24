.class public final LLO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLO;->j:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v20, p1

    .line 2
    .line 3
    check-cast v20, LqI;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {v20 .. v20}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {v20 .. v20}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget v2, v0, LLO;->j:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-static {v2}, LMp;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LAD;->s:LAD;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LVa0;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, LQs1;

    .line 47
    .line 48
    invoke-direct {v11, v1}, LQs1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const v23, 0x1fdfc

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object v0
.end method
