.class public final LQ81;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;

.field public final synthetic m:LnF;

.field public final synthetic n:LnF;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:LfK1;

.field public final synthetic s:LnF;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LuE0;LnF;LnF;LnF;LnF;IJJLfK1;LnF;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ81;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, LQ81;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, LQ81;->l:LnF;

    .line 6
    .line 7
    iput-object p4, p0, LQ81;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LQ81;->n:LnF;

    .line 10
    .line 11
    iput p6, p0, LQ81;->o:I

    .line 12
    .line 13
    iput-wide p7, p0, LQ81;->p:J

    .line 14
    .line 15
    iput-wide p9, p0, LQ81;->q:J

    .line 16
    .line 17
    iput-object p11, p0, LQ81;->r:LfK1;

    .line 18
    .line 19
    iput-object p12, p0, LQ81;->s:LnF;

    .line 20
    .line 21
    iput p13, p0, LQ81;->t:I

    .line 22
    .line 23
    iput p14, p0, LQ81;->u:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LqI;

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
    iget v1, v0, LQ81;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v12, v0, LQ81;->s:LnF;

    .line 23
    .line 24
    iget-wide v9, v0, LQ81;->q:J

    .line 25
    .line 26
    iget v15, v0, LQ81;->u:I

    .line 27
    .line 28
    iget-object v1, v0, LQ81;->j:LuE0;

    .line 29
    .line 30
    iget-object v2, v0, LQ81;->k:LnF;

    .line 31
    .line 32
    iget-object v3, v0, LQ81;->l:LnF;

    .line 33
    .line 34
    iget-object v4, v0, LQ81;->m:LnF;

    .line 35
    .line 36
    iget-object v5, v0, LQ81;->n:LnF;

    .line 37
    .line 38
    iget v6, v0, LQ81;->o:I

    .line 39
    .line 40
    iget-wide v7, v0, LQ81;->p:J

    .line 41
    .line 42
    iget-object v11, v0, LQ81;->r:LfK1;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, LS81;->a(LuE0;LnF;LnF;LnF;LnF;IJJLfK1;LnF;LqI;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v1
.end method
