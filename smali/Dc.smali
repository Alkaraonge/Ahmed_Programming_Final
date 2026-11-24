.class public final synthetic LDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LWD0;

.field public final synthetic j:Lbc;

.field public final synthetic k:LVc;

.field public final synthetic l:LNn0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LBi0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:LnG0;

.field public final synthetic r:LuE0;

.field public final synthetic s:LVa0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc;->h:LWD0;

    iput-object p2, p0, LDc;->j:Lbc;

    iput-object p3, p0, LDc;->k:LVc;

    iput-object p4, p0, LDc;->l:LNn0;

    iput-object p5, p0, LDc;->m:Ljava/lang/String;

    iput-object p6, p0, LDc;->n:LBi0;

    iput-wide p7, p0, LDc;->o:J

    iput-wide p9, p0, LDc;->p:J

    iput-object p11, p0, LDc;->q:LnG0;

    iput-object p12, p0, LDc;->r:LuE0;

    iput-object p13, p0, LDc;->s:LVa0;

    iput p14, p0, LDc;->t:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, LDc;->t:I

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
    iget-object v12, v0, LDc;->r:LuE0;

    .line 23
    .line 24
    iget-object v13, v0, LDc;->s:LVa0;

    .line 25
    .line 26
    iget-object v1, v0, LDc;->h:LWD0;

    .line 27
    .line 28
    iget-object v2, v0, LDc;->j:Lbc;

    .line 29
    .line 30
    iget-object v3, v0, LDc;->k:LVc;

    .line 31
    .line 32
    iget-object v4, v0, LDc;->l:LNn0;

    .line 33
    .line 34
    iget-object v5, v0, LDc;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LDc;->n:LBi0;

    .line 37
    .line 38
    iget-wide v7, v0, LDc;->o:J

    .line 39
    .line 40
    iget-wide v9, v0, LDc;->p:J

    .line 41
    .line 42
    iget-object v11, v0, LDc;->q:LnG0;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, LlL1;->y(LWD0;Lbc;LVc;LNn0;Ljava/lang/String;LBi0;JJLnG0;LuE0;LVa0;LqI;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v1
.end method
