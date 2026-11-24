.class public final synthetic LQw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lfe1;

.field public final synthetic n:LUa0;

.field public final synthetic o:LnF;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IFZLjava/lang/String;Lfe1;LUa0;LnF;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQw0;->h:I

    iput p2, p0, LQw0;->j:F

    iput-boolean p3, p0, LQw0;->k:Z

    iput-object p4, p0, LQw0;->l:Ljava/lang/String;

    iput-object p5, p0, LQw0;->m:Lfe1;

    iput-object p6, p0, LQw0;->n:LUa0;

    iput-object p7, p0, LQw0;->o:LnF;

    iput p8, p0, LQw0;->p:I

    iput p9, p0, LQw0;->q:I

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
    iget p1, p0, LQw0;->p:I

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
    iget-object v6, p0, LQw0;->o:LnF;

    .line 18
    .line 19
    iget v9, p0, LQw0;->q:I

    .line 20
    .line 21
    iget v0, p0, LQw0;->h:I

    .line 22
    .line 23
    iget v1, p0, LQw0;->j:F

    .line 24
    .line 25
    iget-boolean v2, p0, LQw0;->k:Z

    .line 26
    .line 27
    iget-object v3, p0, LQw0;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LQw0;->m:Lfe1;

    .line 30
    .line 31
    iget-object v5, p0, LQw0;->n:LUa0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lox0;->d(IFZLjava/lang/String;Lfe1;LUa0;LnF;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
