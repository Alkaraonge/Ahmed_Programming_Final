.class public final synthetic Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ltn0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:J

.field public final synthetic n:LuE0;

.field public final synthetic o:Lg90;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->h:Ltn0;

    iput-object p2, p0, Lvn0;->j:Ljava/lang/String;

    iput-object p3, p0, Lvn0;->k:Ljava/lang/Integer;

    iput-object p4, p0, Lvn0;->l:Ljava/lang/Integer;

    iput-wide p5, p0, Lvn0;->m:J

    iput-object p7, p0, Lvn0;->n:LuE0;

    iput-object p8, p0, Lvn0;->o:Lg90;

    iput p9, p0, Lvn0;->p:I

    iput p10, p0, Lvn0;->q:I

    iput p11, p0, Lvn0;->r:I

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
    iget p1, p0, Lvn0;->q:I

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
    iget-object v2, p0, Lvn0;->k:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p0, Lvn0;->l:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v8, p0, Lvn0;->p:I

    .line 22
    .line 23
    iget v11, p0, Lvn0;->r:I

    .line 24
    .line 25
    iget-object v0, p0, Lvn0;->h:Ltn0;

    .line 26
    .line 27
    iget-object v1, p0, Lvn0;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, p0, Lvn0;->m:J

    .line 30
    .line 31
    iget-object v6, p0, Lvn0;->n:LuE0;

    .line 32
    .line 33
    iget-object v7, p0, Lvn0;->o:Lg90;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
