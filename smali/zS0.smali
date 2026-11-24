.class public final synthetic LzS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:LUa0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LBi0;ZZFJLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzS0;->h:LBi0;

    iput-boolean p2, p0, LzS0;->j:Z

    iput-boolean p3, p0, LzS0;->k:Z

    iput p4, p0, LzS0;->l:F

    iput-wide p5, p0, LzS0;->m:J

    iput-object p7, p0, LzS0;->n:LUa0;

    iput p8, p0, LzS0;->o:I

    iput p9, p0, LzS0;->p:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LzS0;->o:I

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
    iget-object v6, p0, LzS0;->n:LUa0;

    .line 18
    .line 19
    iget v9, p0, LzS0;->p:I

    .line 20
    .line 21
    iget-object v0, p0, LzS0;->h:LBi0;

    .line 22
    .line 23
    iget-boolean v1, p0, LzS0;->j:Z

    .line 24
    .line 25
    iget-boolean v2, p0, LzS0;->k:Z

    .line 26
    .line 27
    iget v3, p0, LzS0;->l:F

    .line 28
    .line 29
    iget-wide v4, p0, LzS0;->m:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
