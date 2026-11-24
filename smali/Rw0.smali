.class public final synthetic LRw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LCn;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:LBi0;

.field public final synthetic n:LBi0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LUa0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LCn;FFFLBi0;LBi0;IIJZZLjava/lang/String;LUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRw0;->h:LCn;

    iput p2, p0, LRw0;->j:F

    iput p3, p0, LRw0;->k:F

    iput p4, p0, LRw0;->l:F

    iput-object p5, p0, LRw0;->m:LBi0;

    iput-object p6, p0, LRw0;->n:LBi0;

    iput p7, p0, LRw0;->o:I

    iput p8, p0, LRw0;->p:I

    iput-wide p9, p0, LRw0;->q:J

    iput-boolean p11, p0, LRw0;->r:Z

    iput-boolean p12, p0, LRw0;->s:Z

    iput-object p13, p0, LRw0;->t:Ljava/lang/String;

    iput-object p14, p0, LRw0;->u:LUa0;

    iput p15, p0, LRw0;->v:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LqI;

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
    iget v1, v0, LRw0;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v5, v0, LRw0;->m:LBi0;

    .line 23
    .line 24
    iget-object v13, v0, LRw0;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, LRw0;->u:LUa0;

    .line 27
    .line 28
    iget-object v1, v0, LRw0;->h:LCn;

    .line 29
    .line 30
    iget v2, v0, LRw0;->j:F

    .line 31
    .line 32
    iget v3, v0, LRw0;->k:F

    .line 33
    .line 34
    iget v4, v0, LRw0;->l:F

    .line 35
    .line 36
    iget-object v6, v0, LRw0;->n:LBi0;

    .line 37
    .line 38
    iget v7, v0, LRw0;->o:I

    .line 39
    .line 40
    iget v8, v0, LRw0;->p:I

    .line 41
    .line 42
    iget-wide v9, v0, LRw0;->q:J

    .line 43
    .line 44
    iget-boolean v11, v0, LRw0;->r:Z

    .line 45
    .line 46
    iget-boolean v12, v0, LRw0;->s:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, Lox0;->c(LCn;FFFLBi0;LBi0;IIJZZLjava/lang/String;LUa0;LqI;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v1
.end method
