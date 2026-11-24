.class public final synthetic LgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:LUa0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;ZZFJLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU;->h:LBi0;

    iput-object p2, p0, LgU;->j:Ljava/lang/String;

    iput-boolean p3, p0, LgU;->k:Z

    iput-boolean p4, p0, LgU;->l:Z

    iput p5, p0, LgU;->m:F

    iput-wide p6, p0, LgU;->n:J

    iput-object p8, p0, LgU;->o:LUa0;

    iput p10, p0, LgU;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v7, p0, LgU;->o:LUa0;

    .line 15
    .line 16
    iget v10, p0, LgU;->p:I

    .line 17
    .line 18
    iget-object v0, p0, LgU;->h:LBi0;

    .line 19
    .line 20
    iget-object v1, p0, LgU;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, LgU;->k:Z

    .line 23
    .line 24
    iget-boolean v3, p0, LgU;->l:Z

    .line 25
    .line 26
    iget v4, p0, LgU;->m:F

    .line 27
    .line 28
    iget-wide v5, p0, LgU;->n:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, LnU;->f(LBi0;Ljava/lang/String;ZZFJLUa0;LqI;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1
.end method
