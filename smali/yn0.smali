.class public final Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:Ltn0;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lg90;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LuE0;Ltn0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JLg90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn0;->h:LuE0;

    .line 5
    .line 6
    iput-object p2, p0, Lyn0;->j:Ltn0;

    .line 7
    .line 8
    iput-object p3, p0, Lyn0;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lyn0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lyn0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lyn0;->n:J

    .line 15
    .line 16
    iput-object p8, p0, Lyn0;->o:Lg90;

    .line 17
    .line 18
    iput p9, p0, Lyn0;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v21 .. v21}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {v21 .. v21}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lyn0;->k:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, v0, Lyn0;->h:LuE0;

    .line 34
    .line 35
    iget-object v3, v0, Lyn0;->j:Ltn0;

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, LCS;->s(LuE0;Ltn0;Ljava/lang/Integer;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v0, Lyn0;->l:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ltn0;->b(Ljava/lang/Number;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sget-object v20, Lal1;->a:LCu1;

    .line 48
    .line 49
    new-instance v12, LQs1;

    .line 50
    .line 51
    iget v1, v0, Lyn0;->p:I

    .line 52
    .line 53
    invoke-direct {v12, v1}, LQs1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const v23, 0x180c30

    .line 57
    .line 58
    .line 59
    const v24, 0xd590

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lyn0;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v7, v0, Lyn0;->n:J

    .line 65
    .line 66
    move-wide v8, v7

    .line 67
    const/4 v7, 0x0

    .line 68
    move-wide v9, v8

    .line 69
    iget-object v8, v0, Lyn0;->o:Lg90;

    .line 70
    .line 71
    iget-object v3, v3, Ltn0;->c:LD80;

    .line 72
    .line 73
    move-wide/from16 v25, v9

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    move-wide/from16 v3, v25

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object v1
.end method
