.class public final synthetic LII0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LrK0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:LGP0;

.field public final synthetic o:LGP0;

.field public final synthetic p:LnF;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LrK0;IIIZLGP0;LGP0;LnF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII0;->h:LrK0;

    iput p2, p0, LII0;->j:I

    iput p3, p0, LII0;->k:I

    iput p4, p0, LII0;->l:I

    iput-boolean p5, p0, LII0;->m:Z

    iput-object p6, p0, LII0;->n:LGP0;

    iput-object p7, p0, LII0;->o:LGP0;

    iput-object p8, p0, LII0;->p:LnF;

    iput p9, p0, LII0;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, LII0;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, LII0;->h:LrK0;

    .line 18
    .line 19
    iget-object v7, p0, LII0;->p:LnF;

    .line 20
    .line 21
    iget v1, p0, LII0;->j:I

    .line 22
    .line 23
    iget v2, p0, LII0;->k:I

    .line 24
    .line 25
    iget v3, p0, LII0;->l:I

    .line 26
    .line 27
    iget-boolean v4, p0, LII0;->m:Z

    .line 28
    .line 29
    iget-object v5, p0, LII0;->n:LGP0;

    .line 30
    .line 31
    iget-object v6, p0, LII0;->o:LGP0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LZI0;->k(LrK0;IIIZLGP0;LGP0;LnF;LqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
