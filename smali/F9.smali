.class public final LF9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LrE0;

.field public final synthetic l:LpG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LB91;

.field public final synthetic o:LFe1;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:LnF;


# direct methods
.method public constructor <init>(LrE0;LpG0;LnG0;LB91;LFe1;JFFLnF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF9;->j:I

    .line 1
    iput-object p1, p0, LF9;->k:LrE0;

    iput-object p2, p0, LF9;->l:LpG0;

    iput-object p3, p0, LF9;->m:LnG0;

    iput-object p4, p0, LF9;->n:LB91;

    iput-object p5, p0, LF9;->o:LFe1;

    iput-wide p6, p0, LF9;->p:J

    iput p8, p0, LF9;->q:F

    iput p9, p0, LF9;->r:F

    iput-object p10, p0, LF9;->s:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LrE0;LpG0;LnG0;LB91;LFe1;JFFLnF;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, LF9;->j:I

    .line 2
    iput-object p1, p0, LF9;->k:LrE0;

    iput-object p2, p0, LF9;->l:LpG0;

    iput-object p3, p0, LF9;->m:LnG0;

    iput-object p4, p0, LF9;->n:LB91;

    iput-object p5, p0, LF9;->o:LFe1;

    iput-wide p6, p0, LF9;->p:J

    iput p8, p0, LF9;->q:F

    iput p9, p0, LF9;->r:F

    iput-object p10, p0, LF9;->s:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v10, p0, LF9;->s:LnF;

    .line 21
    .line 22
    iget-object v2, p0, LF9;->l:LpG0;

    .line 23
    .line 24
    iget v8, p0, LF9;->q:F

    .line 25
    .line 26
    iget v9, p0, LF9;->r:F

    .line 27
    .line 28
    iget-object v1, p0, LF9;->k:LrE0;

    .line 29
    .line 30
    iget-object v3, p0, LF9;->m:LnG0;

    .line 31
    .line 32
    iget-object v4, p0, LF9;->n:LB91;

    .line 33
    .line 34
    iget-object v5, p0, LF9;->o:LFe1;

    .line 35
    .line 36
    iget-wide v6, p0, LF9;->p:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, LBC0;->a(LrE0;LpG0;LnG0;LB91;LFe1;JFFLnF;LqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v10, p1

    .line 45
    check-cast v10, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v1, p0, LF9;->l:LpG0;

    .line 70
    .line 71
    iget-object v9, p0, LF9;->s:LnF;

    .line 72
    .line 73
    const/16 v11, 0x180

    .line 74
    .line 75
    iget-object v0, p0, LF9;->k:LrE0;

    .line 76
    .line 77
    iget-object v2, p0, LF9;->m:LnG0;

    .line 78
    .line 79
    iget-object v3, p0, LF9;->n:LB91;

    .line 80
    .line 81
    iget-object v4, p0, LF9;->o:LFe1;

    .line 82
    .line 83
    iget-wide v5, p0, LF9;->p:J

    .line 84
    .line 85
    iget v7, p0, LF9;->q:F

    .line 86
    .line 87
    iget v8, p0, LF9;->r:F

    .line 88
    .line 89
    invoke-static/range {v0 .. v11}, LBC0;->a(LrE0;LpG0;LnG0;LB91;LFe1;JFFLnF;LqI;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
