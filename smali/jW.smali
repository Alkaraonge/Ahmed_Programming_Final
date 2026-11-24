.class public final synthetic LjW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LMv0;

.field public final synthetic j:LAW;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:LVa0;

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LuE0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LMv0;LAW;Ljava/util/List;ILVa0;ZLUa0;ZZZLuE0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjW;->h:LMv0;

    iput-object p2, p0, LjW;->j:LAW;

    iput-object p3, p0, LjW;->k:Ljava/util/List;

    iput p4, p0, LjW;->l:I

    iput-object p5, p0, LjW;->m:LVa0;

    iput-boolean p6, p0, LjW;->n:Z

    iput-object p7, p0, LjW;->o:LUa0;

    iput-boolean p8, p0, LjW;->p:Z

    iput-boolean p9, p0, LjW;->q:Z

    iput-boolean p10, p0, LjW;->r:Z

    iput-object p11, p0, LjW;->s:LuE0;

    iput p12, p0, LjW;->t:I

    iput p13, p0, LjW;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LqI;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, LjW;->t:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, LjW;->u:I

    .line 20
    .line 21
    invoke-static {p1}, LK7;->k0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v1, p0, LjW;->j:LAW;

    .line 26
    .line 27
    iget-object v2, p0, LjW;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v9, p0, LjW;->r:Z

    .line 30
    .line 31
    iget-object v10, p0, LjW;->s:LuE0;

    .line 32
    .line 33
    iget-object v0, p0, LjW;->h:LMv0;

    .line 34
    .line 35
    iget v3, p0, LjW;->l:I

    .line 36
    .line 37
    iget-object v4, p0, LjW;->m:LVa0;

    .line 38
    .line 39
    iget-boolean v5, p0, LjW;->n:Z

    .line 40
    .line 41
    iget-object v6, p0, LjW;->o:LUa0;

    .line 42
    .line 43
    iget-boolean v7, p0, LjW;->p:Z

    .line 44
    .line 45
    iget-boolean v8, p0, LjW;->q:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, LzW;->d(LMv0;LAW;Ljava/util/List;ILVa0;ZLUa0;ZZZLuE0;LqI;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1
.end method
