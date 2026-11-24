.class public final synthetic LIF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;

.field public final synthetic o:LUa0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZZFFLUa0;LUa0;LUa0;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LIF0;->h:Z

    iput-boolean p2, p0, LIF0;->j:Z

    iput p3, p0, LIF0;->k:F

    iput p4, p0, LIF0;->l:F

    iput-object p5, p0, LIF0;->m:LUa0;

    iput-object p6, p0, LIF0;->n:LUa0;

    iput-object p7, p0, LIF0;->o:LUa0;

    iput-wide p8, p0, LIF0;->p:J

    iput-wide p10, p0, LIF0;->q:J

    iput-wide p12, p0, LIF0;->r:J

    iput p14, p0, LIF0;->s:I

    iput p15, p0, LIF0;->t:I

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
    iget v1, v0, LIF0;->s:I

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
    iget-wide v12, v0, LIF0;->r:J

    .line 23
    .line 24
    iget v1, v0, LIF0;->t:I

    .line 25
    .line 26
    move/from16 v16, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LIF0;->h:Z

    .line 29
    .line 30
    iget-boolean v2, v0, LIF0;->j:Z

    .line 31
    .line 32
    iget v3, v0, LIF0;->k:F

    .line 33
    .line 34
    iget v4, v0, LIF0;->l:F

    .line 35
    .line 36
    iget-object v5, v0, LIF0;->m:LUa0;

    .line 37
    .line 38
    iget-object v6, v0, LIF0;->n:LUa0;

    .line 39
    .line 40
    iget-object v7, v0, LIF0;->o:LUa0;

    .line 41
    .line 42
    iget-wide v8, v0, LIF0;->p:J

    .line 43
    .line 44
    iget-wide v10, v0, LIF0;->q:J

    .line 45
    .line 46
    invoke-static/range {v1 .. v16}, LNF0;->e(ZZFFLUa0;LUa0;LUa0;JJJLqI;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object v1
.end method
