.class public final LwO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:LVa0;

.field public final synthetic m:LNp;

.field public final synthetic n:LnF;

.field public final synthetic o:LnF;

.field public final synthetic p:I

.field public final synthetic q:LyO;

.field public final synthetic r:LuO;

.field public final synthetic s:Ljava/util/Locale;

.field public final synthetic t:LzO;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LuE0;Ljava/lang/Long;LVa0;LNp;LnF;LnF;ILyO;LuO;Ljava/util/Locale;LzO;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LwO;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, LwO;->k:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LwO;->l:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, LwO;->m:LNp;

    .line 8
    .line 9
    iput-object p5, p0, LwO;->n:LnF;

    .line 10
    .line 11
    iput-object p6, p0, LwO;->o:LnF;

    .line 12
    .line 13
    iput p7, p0, LwO;->p:I

    .line 14
    .line 15
    iput-object p8, p0, LwO;->q:LyO;

    .line 16
    .line 17
    iput-object p9, p0, LwO;->r:LuO;

    .line 18
    .line 19
    iput-object p10, p0, LwO;->s:Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p11, p0, LwO;->t:LzO;

    .line 22
    .line 23
    iput p12, p0, LwO;->u:I

    .line 24
    .line 25
    iput p13, p0, LwO;->v:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
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
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, LwO;->u:I

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
    iget p1, p0, LwO;->v:I

    .line 20
    .line 21
    invoke-static {p1}, LK7;->k0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v4, p0, LwO;->n:LnF;

    .line 26
    .line 27
    iget-object v5, p0, LwO;->o:LnF;

    .line 28
    .line 29
    iget-object v7, p0, LwO;->q:LyO;

    .line 30
    .line 31
    iget-object v8, p0, LwO;->r:LuO;

    .line 32
    .line 33
    iget-object v0, p0, LwO;->j:LuE0;

    .line 34
    .line 35
    iget-object v1, p0, LwO;->k:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v2, p0, LwO;->l:LVa0;

    .line 38
    .line 39
    iget-object v3, p0, LwO;->m:LNp;

    .line 40
    .line 41
    iget v6, p0, LwO;->p:I

    .line 42
    .line 43
    iget-object v9, p0, LwO;->s:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v10, p0, LwO;->t:LzO;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, LxO;->a(LuE0;Ljava/lang/Long;LVa0;LNp;LnF;LnF;ILyO;LuO;Ljava/util/Locale;LzO;LqI;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1
.end method
