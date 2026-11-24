.class public final synthetic LNm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LBi0;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LuE0;

.field public final synthetic q:Z

.field public final synthetic r:LUa0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FLBi0;FJLjava/lang/String;ZZLuE0;ZLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNm0;->h:F

    iput-object p2, p0, LNm0;->j:LBi0;

    iput p3, p0, LNm0;->k:F

    iput-wide p4, p0, LNm0;->l:J

    iput-object p6, p0, LNm0;->m:Ljava/lang/String;

    iput-boolean p7, p0, LNm0;->n:Z

    iput-boolean p8, p0, LNm0;->o:Z

    iput-object p9, p0, LNm0;->p:LuE0;

    iput-boolean p10, p0, LNm0;->q:Z

    iput-object p11, p0, LNm0;->r:LUa0;

    iput p12, p0, LNm0;->s:I

    iput p13, p0, LNm0;->t:I

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
    iget p1, p0, LNm0;->s:I

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
    iget-object v10, p0, LNm0;->r:LUa0;

    .line 20
    .line 21
    iget v13, p0, LNm0;->t:I

    .line 22
    .line 23
    iget v0, p0, LNm0;->h:F

    .line 24
    .line 25
    iget-object v1, p0, LNm0;->j:LBi0;

    .line 26
    .line 27
    iget v2, p0, LNm0;->k:F

    .line 28
    .line 29
    iget-wide v3, p0, LNm0;->l:J

    .line 30
    .line 31
    iget-object v5, p0, LNm0;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, LNm0;->n:Z

    .line 34
    .line 35
    iget-boolean v7, p0, LNm0;->o:Z

    .line 36
    .line 37
    iget-object v8, p0, LNm0;->p:LuE0;

    .line 38
    .line 39
    iget-boolean v9, p0, LNm0;->q:Z

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, LbS;->g(FLBi0;FJLjava/lang/String;ZZLuE0;ZLUa0;LqI;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1
.end method
