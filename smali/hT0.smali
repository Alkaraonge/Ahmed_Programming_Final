.class public final synthetic LhT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:LVa0;

.field public final synthetic q:LYa0;

.field public final synthetic r:Z

.field public final synthetic s:LWA1;

.field public final synthetic t:Z

.field public final synthetic u:LUa0;

.field public final synthetic v:LUa0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/Integer;LVa0;LYa0;ZLWA1;ZLUa0;LUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhT0;->h:Ljava/lang/String;

    iput-object p2, p0, LhT0;->j:Ljava/lang/String;

    iput p3, p0, LhT0;->k:I

    iput p4, p0, LhT0;->l:I

    iput p5, p0, LhT0;->m:I

    iput-object p6, p0, LhT0;->n:Ljava/lang/Object;

    iput-object p7, p0, LhT0;->o:Ljava/lang/Integer;

    iput-object p8, p0, LhT0;->p:LVa0;

    iput-object p9, p0, LhT0;->q:LYa0;

    iput-boolean p10, p0, LhT0;->r:Z

    iput-object p11, p0, LhT0;->s:LWA1;

    iput-boolean p12, p0, LhT0;->t:Z

    iput-object p13, p0, LhT0;->u:LUa0;

    iput-object p14, p0, LhT0;->v:LUa0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, LhT0;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, LhT0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, LhT0;->u:LUa0;

    .line 24
    .line 25
    iget-object v14, v0, LhT0;->v:LUa0;

    .line 26
    .line 27
    iget-object v2, v0, LhT0;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, v0, LhT0;->k:I

    .line 30
    .line 31
    iget v4, v0, LhT0;->l:I

    .line 32
    .line 33
    iget v5, v0, LhT0;->m:I

    .line 34
    .line 35
    iget-object v7, v0, LhT0;->o:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v0, LhT0;->p:LVa0;

    .line 38
    .line 39
    iget-object v9, v0, LhT0;->q:LYa0;

    .line 40
    .line 41
    iget-boolean v10, v0, LhT0;->r:Z

    .line 42
    .line 43
    iget-object v11, v0, LhT0;->s:LWA1;

    .line 44
    .line 45
    iget-boolean v12, v0, LhT0;->t:Z

    .line 46
    .line 47
    invoke-static/range {v1 .. v16}, LBT0;->e(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/Integer;LVa0;LYa0;ZLWA1;ZLUa0;LUa0;LqI;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v1
.end method
