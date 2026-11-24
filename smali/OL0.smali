.class public final synthetic LOL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LnF;

.field public final synthetic o:LnF;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LuE0;LBi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;LnF;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL0;->h:LuE0;

    iput-object p2, p0, LOL0;->j:LBi0;

    iput-object p3, p0, LOL0;->k:Ljava/lang/String;

    iput-object p4, p0, LOL0;->l:Ljava/lang/String;

    iput-object p5, p0, LOL0;->m:Ljava/lang/String;

    iput-object p6, p0, LOL0;->n:LnF;

    iput-object p7, p0, LOL0;->o:LnF;

    iput p8, p0, LOL0;->p:I

    iput p9, p0, LOL0;->q:I

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
    iget p1, p0, LOL0;->p:I

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
    iget-object v1, p0, LOL0;->j:LBi0;

    .line 18
    .line 19
    iget-object v6, p0, LOL0;->o:LnF;

    .line 20
    .line 21
    iget v9, p0, LOL0;->q:I

    .line 22
    .line 23
    iget-object v0, p0, LOL0;->h:LuE0;

    .line 24
    .line 25
    iget-object v2, p0, LOL0;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LOL0;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LOL0;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LOL0;->n:LnF;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LcK0;->x(LuE0;LBi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;LnF;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
