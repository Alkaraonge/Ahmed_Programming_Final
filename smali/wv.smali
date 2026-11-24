.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Luv;

.field public final synthetic j:F

.field public final synthetic k:LBi0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Luv;FLBi0;Ljava/lang/String;ZZZZLUa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv;->h:Luv;

    iput p2, p0, Lwv;->j:F

    iput-object p3, p0, Lwv;->k:LBi0;

    iput-object p4, p0, Lwv;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lwv;->m:Z

    iput-boolean p6, p0, Lwv;->n:Z

    iput-boolean p7, p0, Lwv;->o:Z

    iput-boolean p8, p0, Lwv;->p:Z

    iput-object p9, p0, Lwv;->q:LUa0;

    iput p10, p0, Lwv;->r:I

    iput p11, p0, Lwv;->s:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwv;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, Lwv;->q:LUa0;

    .line 18
    .line 19
    iget v11, p0, Lwv;->s:I

    .line 20
    .line 21
    iget-object v0, p0, Lwv;->h:Luv;

    .line 22
    .line 23
    iget v1, p0, Lwv;->j:F

    .line 24
    .line 25
    iget-object v2, p0, Lwv;->k:LBi0;

    .line 26
    .line 27
    iget-object v3, p0, Lwv;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, Lwv;->m:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lwv;->n:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lwv;->o:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lwv;->p:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LCk0;->h(Luv;FLBi0;Ljava/lang/String;ZZZZLUa0;LqI;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
