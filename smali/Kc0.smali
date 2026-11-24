.class public final synthetic LKc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LUa0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;ZJJJFFFZZLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc0;->h:LBi0;

    iput-object p2, p0, LKc0;->j:Ljava/lang/String;

    iput-boolean p3, p0, LKc0;->k:Z

    iput-wide p4, p0, LKc0;->l:J

    iput-wide p6, p0, LKc0;->m:J

    iput-wide p8, p0, LKc0;->n:J

    iput p10, p0, LKc0;->o:F

    iput p11, p0, LKc0;->p:F

    iput p12, p0, LKc0;->q:F

    iput-boolean p13, p0, LKc0;->r:Z

    iput-boolean p14, p0, LKc0;->s:Z

    iput-object p15, p0, LKc0;->t:LUa0;

    move/from16 p1, p16

    iput p1, p0, LKc0;->u:I

    move/from16 p1, p17

    iput p1, p0, LKc0;->v:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LqI;

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
    iget v1, v0, LKc0;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LKc0;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-boolean v14, v0, LKc0;->s:Z

    .line 29
    .line 30
    iget-object v15, v0, LKc0;->t:LUa0;

    .line 31
    .line 32
    iget-object v1, v0, LKc0;->h:LBi0;

    .line 33
    .line 34
    iget-object v2, v0, LKc0;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, v0, LKc0;->k:Z

    .line 37
    .line 38
    iget-wide v4, v0, LKc0;->l:J

    .line 39
    .line 40
    iget-wide v6, v0, LKc0;->m:J

    .line 41
    .line 42
    iget-wide v8, v0, LKc0;->n:J

    .line 43
    .line 44
    iget v10, v0, LKc0;->o:F

    .line 45
    .line 46
    iget v11, v0, LKc0;->p:F

    .line 47
    .line 48
    iget v12, v0, LKc0;->q:F

    .line 49
    .line 50
    iget-boolean v13, v0, LKc0;->r:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v18}, LLc0;->a(LBi0;Ljava/lang/String;ZJJJFFFZZLUa0;LqI;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v1
.end method
