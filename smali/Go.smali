.class public final LGo;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LUa0;

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:LFe1;

.field public final synthetic n:Lzo;

.field public final synthetic o:LJO0;

.field public final synthetic p:Lbb0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGo;->j:LUa0;

    .line 2
    .line 3
    iput-object p2, p0, LGo;->k:LuE0;

    .line 4
    .line 5
    iput-boolean p3, p0, LGo;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LGo;->m:LFe1;

    .line 8
    .line 9
    iput-object p5, p0, LGo;->n:Lzo;

    .line 10
    .line 11
    iput-object p6, p0, LGo;->o:LJO0;

    .line 12
    .line 13
    iput-object p7, p0, LGo;->p:Lbb0;

    .line 14
    .line 15
    iput p8, p0, LGo;->q:I

    .line 16
    .line 17
    iput p9, p0, LGo;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LGo;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, LGo;->o:LJO0;

    .line 18
    .line 19
    iget v9, p0, LGo;->r:I

    .line 20
    .line 21
    iget-object v0, p0, LGo;->j:LUa0;

    .line 22
    .line 23
    iget-object v1, p0, LGo;->k:LuE0;

    .line 24
    .line 25
    iget-boolean v2, p0, LGo;->l:Z

    .line 26
    .line 27
    iget-object v3, p0, LGo;->m:LFe1;

    .line 28
    .line 29
    iget-object v4, p0, LGo;->n:Lzo;

    .line 30
    .line 31
    iget-object v6, p0, LGo;->p:Lbb0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
