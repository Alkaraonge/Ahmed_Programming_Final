.class public final synthetic LTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LVa0;

.field public final synthetic o:Lbb0;

.field public final synthetic p:LUa0;

.field public final synthetic q:LYa0;

.field public final synthetic r:LVa0;

.field public final synthetic s:LVa0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;LVa0;Lbb0;LUa0;LYa0;LVa0;LVa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf;->h:Ljava/lang/String;

    iput-object p2, p0, LTf;->j:Ljava/lang/String;

    iput-object p3, p0, LTf;->k:Ljava/util/List;

    iput-object p4, p0, LTf;->l:Ljava/util/Set;

    iput-object p5, p0, LTf;->m:Ljava/util/List;

    iput-object p6, p0, LTf;->n:LVa0;

    iput-object p7, p0, LTf;->o:Lbb0;

    iput-object p8, p0, LTf;->p:LUa0;

    iput-object p9, p0, LTf;->q:LYa0;

    iput-object p10, p0, LTf;->r:LVa0;

    iput-object p11, p0, LTf;->s:LVa0;

    iput p12, p0, LTf;->t:I

    iput p13, p0, LTf;->u:I

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
    iget p1, p0, LTf;->t:I

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
    iget-object v6, p0, LTf;->o:Lbb0;

    .line 20
    .line 21
    iget-object v10, p0, LTf;->s:LVa0;

    .line 22
    .line 23
    iget v13, p0, LTf;->u:I

    .line 24
    .line 25
    iget-object v0, p0, LTf;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LTf;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LTf;->k:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, LTf;->l:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v4, p0, LTf;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, LTf;->n:LVa0;

    .line 36
    .line 37
    iget-object v7, p0, LTf;->p:LUa0;

    .line 38
    .line 39
    iget-object v8, p0, LTf;->q:LYa0;

    .line 40
    .line 41
    iget-object v9, p0, LTf;->r:LVa0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lbg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;LVa0;Lbb0;LUa0;LYa0;LVa0;LVa0;LqI;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1
.end method
