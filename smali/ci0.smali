.class public final Lci0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LuE0;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LBi0;Ljava/lang/String;LuE0;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci0;->j:LBi0;

    .line 2
    .line 3
    iput-object p2, p0, Lci0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lci0;->l:LuE0;

    .line 6
    .line 7
    iput-wide p4, p0, Lci0;->m:J

    .line 8
    .line 9
    iput p6, p0, Lci0;->n:I

    .line 10
    .line 11
    iput p7, p0, Lci0;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lci0;->n:I

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
    iget-object v1, p0, Lci0;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lci0;->o:I

    .line 20
    .line 21
    iget-object v0, p0, Lci0;->j:LBi0;

    .line 22
    .line 23
    iget-object v2, p0, Lci0;->l:LuE0;

    .line 24
    .line 25
    iget-wide v3, p0, Lci0;->m:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
