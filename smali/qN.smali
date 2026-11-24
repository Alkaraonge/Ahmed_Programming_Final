.class public final synthetic LqN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:LuE0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LuE0;FFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqN;->h:Ljava/lang/String;

    iput-object p2, p0, LqN;->j:LuE0;

    iput p3, p0, LqN;->k:F

    iput p4, p0, LqN;->l:F

    iput-boolean p5, p0, LqN;->m:Z

    iput p6, p0, LqN;->n:I

    iput p7, p0, LqN;->o:I

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
    iget p1, p0, LqN;->n:I

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
    iget-boolean v4, p0, LqN;->m:Z

    .line 18
    .line 19
    iget v7, p0, LqN;->o:I

    .line 20
    .line 21
    iget-object v0, p0, LqN;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LqN;->j:LuE0;

    .line 24
    .line 25
    iget v2, p0, LqN;->k:F

    .line 26
    .line 27
    iget v3, p0, LqN;->l:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
