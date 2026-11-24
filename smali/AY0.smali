.class public final synthetic LAY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LLY0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:LBi0;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LUa0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LLY0;IIJLBi0;IJLjava/lang/String;ZZLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY0;->h:LLY0;

    iput p2, p0, LAY0;->j:I

    iput p3, p0, LAY0;->k:I

    iput-wide p4, p0, LAY0;->l:J

    iput-object p6, p0, LAY0;->m:LBi0;

    iput p7, p0, LAY0;->n:I

    iput-wide p8, p0, LAY0;->o:J

    iput-object p10, p0, LAY0;->p:Ljava/lang/String;

    iput-boolean p11, p0, LAY0;->q:Z

    iput-boolean p12, p0, LAY0;->r:Z

    iput-object p13, p0, LAY0;->s:LUa0;

    iput p14, p0, LAY0;->t:I

    iput p15, p0, LAY0;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LAY0;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v13, v0, LAY0;->s:LUa0;

    .line 23
    .line 24
    iget v1, v0, LAY0;->u:I

    .line 25
    .line 26
    move/from16 v16, v1

    .line 27
    .line 28
    iget-object v1, v0, LAY0;->h:LLY0;

    .line 29
    .line 30
    iget v2, v0, LAY0;->j:I

    .line 31
    .line 32
    iget v3, v0, LAY0;->k:I

    .line 33
    .line 34
    iget-wide v4, v0, LAY0;->l:J

    .line 35
    .line 36
    iget-object v6, v0, LAY0;->m:LBi0;

    .line 37
    .line 38
    iget v7, v0, LAY0;->n:I

    .line 39
    .line 40
    iget-wide v8, v0, LAY0;->o:J

    .line 41
    .line 42
    iget-object v10, v0, LAY0;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v11, v0, LAY0;->q:Z

    .line 45
    .line 46
    iget-boolean v12, v0, LAY0;->r:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, LKY0;->h(LLY0;IIJLBi0;IJLjava/lang/String;ZZLUa0;LqI;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v1
.end method
