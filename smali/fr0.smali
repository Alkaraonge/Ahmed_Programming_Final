.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lcr0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LBi0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LUa0;


# direct methods
.method public synthetic constructor <init>(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0;->h:Lcr0;

    iput p2, p0, Lfr0;->j:F

    iput-boolean p3, p0, Lfr0;->k:Z

    iput-object p4, p0, Lfr0;->l:LBi0;

    iput-object p5, p0, Lfr0;->m:Ljava/lang/String;

    iput-boolean p6, p0, Lfr0;->n:Z

    iput-boolean p7, p0, Lfr0;->o:Z

    iput-boolean p8, p0, Lfr0;->p:Z

    iput-object p9, p0, Lfr0;->q:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x6000007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LK7;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v7, p0, Lfr0;->p:Z

    .line 17
    .line 18
    iget-object v8, p0, Lfr0;->q:LUa0;

    .line 19
    .line 20
    iget-object v0, p0, Lfr0;->h:Lcr0;

    .line 21
    .line 22
    iget v1, p0, Lfr0;->j:F

    .line 23
    .line 24
    iget-boolean v2, p0, Lfr0;->k:Z

    .line 25
    .line 26
    iget-object v3, p0, Lfr0;->l:LBi0;

    .line 27
    .line 28
    iget-object v4, p0, Lfr0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, p0, Lfr0;->n:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lfr0;->o:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, LZR;->m(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1
.end method
