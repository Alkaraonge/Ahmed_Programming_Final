.class public final LwB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lc01;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:LUa0;

.field public final p:LUa0;

.field public final q:LUa0;

.field public final r:LUa0;

.field public final s:LVa0;

.field public final t:LVa0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZFLjava/util/List;IILjava/lang/String;Lc01;Ljava/util/List;ZZLUa0;LUa0;LUa0;LUa0;LVa0;LVa0;)V
    .locals 9

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, "title"

    invoke-static {p2, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitle"

    invoke-static {p3, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stations"

    invoke-static {v1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toggle"

    invoke-static {v2, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "next"

    invoke-static {v3, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "previous"

    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "open"

    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "choose"

    invoke-static {v6, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tune"

    invoke-static {v7, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LwB0;->a:Z

    iput-object p2, p0, LwB0;->b:Ljava/lang/String;

    iput-object p3, p0, LwB0;->c:Ljava/lang/String;

    iput-boolean p4, p0, LwB0;->d:Z

    iput-boolean p5, p0, LwB0;->e:Z

    .line 3
    iput p6, p0, LwB0;->f:F

    move-object/from16 p1, p7

    iput-object p1, p0, LwB0;->g:Ljava/util/List;

    move/from16 p1, p8

    iput p1, p0, LwB0;->h:I

    move/from16 p1, p9

    iput p1, p0, LwB0;->i:I

    iput-object v0, p0, LwB0;->j:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 4
    iput-object p1, p0, LwB0;->k:Lc01;

    iput-object v1, p0, LwB0;->l:Ljava/util/List;

    move/from16 p1, p13

    iput-boolean p1, p0, LwB0;->m:Z

    move/from16 p1, p14

    iput-boolean p1, p0, LwB0;->n:Z

    .line 5
    iput-object v2, p0, LwB0;->o:LUa0;

    iput-object v3, p0, LwB0;->p:LUa0;

    iput-object v4, p0, LwB0;->q:LUa0;

    iput-object v5, p0, LwB0;->r:LUa0;

    iput-object v6, p0, LwB0;->s:LVa0;

    .line 6
    iput-object v7, p0, LwB0;->t:LVa0;

    return-void
.end method
