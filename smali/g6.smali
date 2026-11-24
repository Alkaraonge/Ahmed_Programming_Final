.class public final Lg6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LnF;

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;

.field public final synthetic m:LFe1;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:LnF;

.field public final synthetic t:LnF;


# direct methods
.method public constructor <init>(LnF;LnF;LnF;LFe1;JFJJJLnF;LnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6;->j:LnF;

    .line 2
    .line 3
    iput-object p2, p0, Lg6;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, Lg6;->l:LnF;

    .line 6
    .line 7
    iput-object p4, p0, Lg6;->m:LFe1;

    .line 8
    .line 9
    iput-wide p5, p0, Lg6;->n:J

    .line 10
    .line 11
    iput p7, p0, Lg6;->o:F

    .line 12
    .line 13
    iput-wide p8, p0, Lg6;->p:J

    .line 14
    .line 15
    iput-wide p10, p0, Lg6;->q:J

    .line 16
    .line 17
    iput-wide p12, p0, Lg6;->r:J

    .line 18
    .line 19
    iput-object p14, p0, Lg6;->s:LnF;

    .line 20
    .line 21
    iput-object p15, p0, Lg6;->t:LnF;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, La6;

    .line 32
    .line 33
    iget-object v3, v0, Lg6;->t:LnF;

    .line 34
    .line 35
    iget-object v4, v0, Lg6;->s:LnF;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v2, v4, v3, v5}, La6;-><init>(LnF;LnF;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LyT;->a:LnD;

    .line 49
    .line 50
    invoke-static {v3, v1}, LpD;->e(LnD;LqI;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-wide v12, v0, Lg6;->p:J

    .line 55
    .line 56
    iget-wide v14, v0, Lg6;->q:J

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    iget-object v3, v0, Lg6;->j:LnF;

    .line 62
    .line 63
    iget-object v4, v0, Lg6;->k:LnF;

    .line 64
    .line 65
    iget-object v5, v0, Lg6;->l:LnF;

    .line 66
    .line 67
    iget-object v6, v0, Lg6;->m:LFe1;

    .line 68
    .line 69
    iget-wide v7, v0, Lg6;->n:J

    .line 70
    .line 71
    iget v9, v0, Lg6;->o:F

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    iget-wide v2, v0, Lg6;->r:J

    .line 76
    .line 77
    const/16 v19, 0x6

    .line 78
    .line 79
    move-wide/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v3, v16

    .line 82
    .line 83
    move-wide/from16 v16, v20

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static/range {v1 .. v19}, Ll6;->a(LnF;LrE0;LnF;LnF;LnF;LFe1;JFJJJJLqI;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object v1
.end method
