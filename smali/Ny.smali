.class public final synthetic LNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lxo;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxo;ZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy;->h:Lxo;

    iput-boolean p2, p0, LNy;->j:Z

    iput-boolean p3, p0, LNy;->k:Z

    iput-boolean p4, p0, LNy;->l:Z

    iput-boolean p5, p0, LNy;->m:Z

    iput p6, p0, LNy;->n:I

    iput p7, p0, LNy;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LNy;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LNy;->h:Lxo;

    .line 18
    .line 19
    iget-boolean v4, p0, LNy;->m:Z

    .line 20
    .line 21
    iget v7, p0, LNy;->o:I

    .line 22
    .line 23
    iget-boolean v1, p0, LNy;->j:Z

    .line 24
    .line 25
    iget-boolean v2, p0, LNy;->k:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LNy;->l:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LsA0;->m(Lxo;ZZZZLqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
