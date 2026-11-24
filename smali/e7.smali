.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic j:D

.field public final synthetic k:D

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Double;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;DDFLjava/lang/String;Ljava/lang/String;JJLjava/lang/Double;JLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7;->h:Ljava/lang/Double;

    iput-wide p2, p0, Le7;->j:D

    iput-wide p4, p0, Le7;->k:D

    iput p6, p0, Le7;->l:F

    iput-object p7, p0, Le7;->m:Ljava/lang/String;

    iput-object p8, p0, Le7;->n:Ljava/lang/String;

    iput-wide p9, p0, Le7;->o:J

    iput-wide p11, p0, Le7;->p:J

    iput-object p13, p0, Le7;->q:Ljava/lang/Double;

    iput-wide p14, p0, Le7;->r:J

    move-object/from16 p1, p16

    iput-object p1, p0, Le7;->s:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Le7;->t:I

    move/from16 p1, p18

    iput p1, p0, Le7;->u:I

    move/from16 p1, p19

    iput p1, p0, Le7;->v:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LqI;

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
    iget v1, v0, Le7;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Le7;->u:I

    .line 23
    .line 24
    invoke-static {v1}, LK7;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v7, v0, Le7;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Le7;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Le7;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, v0, Le7;->v:I

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Le7;->h:Ljava/lang/Double;

    .line 39
    .line 40
    move/from16 v20, v2

    .line 41
    .line 42
    iget-wide v2, v0, Le7;->j:D

    .line 43
    .line 44
    iget-wide v4, v0, Le7;->k:D

    .line 45
    .line 46
    iget v6, v0, Le7;->l:F

    .line 47
    .line 48
    iget-wide v9, v0, Le7;->o:J

    .line 49
    .line 50
    iget-wide v11, v0, Le7;->p:J

    .line 51
    .line 52
    iget-object v13, v0, Le7;->q:Ljava/lang/Double;

    .line 53
    .line 54
    iget-wide v14, v0, Le7;->r:J

    .line 55
    .line 56
    invoke-static/range {v1 .. v20}, Lr7;->l(Ljava/lang/Double;DDFLjava/lang/String;Ljava/lang/String;JJLjava/lang/Double;JLjava/lang/String;LqI;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object v1
.end method
