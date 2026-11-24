.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Character;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LCu1;

.field public final synthetic m:Z

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Character;FFLCu1;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->h:Ljava/lang/Character;

    iput p2, p0, Ln2;->j:F

    iput p3, p0, Ln2;->k:F

    iput-object p4, p0, Ln2;->l:LCu1;

    iput-boolean p5, p0, Ln2;->m:Z

    iput p6, p0, Ln2;->n:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

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
    move-result v7

    .line 14
    iget-boolean v4, p0, Ln2;->m:Z

    .line 15
    .line 16
    iget v5, p0, Ln2;->n:F

    .line 17
    .line 18
    iget-object v0, p0, Ln2;->h:Ljava/lang/Character;

    .line 19
    .line 20
    iget v1, p0, Ln2;->j:F

    .line 21
    .line 22
    iget v2, p0, Ln2;->k:F

    .line 23
    .line 24
    iget-object v3, p0, Ln2;->l:LCu1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lin;->o(Ljava/lang/Character;FFLCu1;ZFLqI;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1
.end method
