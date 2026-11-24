.class public final synthetic LJs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lts1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:LuE0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lts1;Ljava/lang/String;Ljava/lang/String;JILuE0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs1;->h:Lts1;

    iput-object p2, p0, LJs1;->j:Ljava/lang/String;

    iput-object p3, p0, LJs1;->k:Ljava/lang/String;

    iput-wide p4, p0, LJs1;->l:J

    iput p6, p0, LJs1;->m:I

    iput-object p7, p0, LJs1;->n:LuE0;

    iput p8, p0, LJs1;->o:I

    iput p9, p0, LJs1;->p:I

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
    iget p1, p0, LJs1;->o:I

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
    iget-object v6, p0, LJs1;->n:LuE0;

    .line 18
    .line 19
    iget v9, p0, LJs1;->p:I

    .line 20
    .line 21
    iget-object v0, p0, LJs1;->h:Lts1;

    .line 22
    .line 23
    iget-object v1, p0, LJs1;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LJs1;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, LJs1;->l:J

    .line 28
    .line 29
    iget v5, p0, LJs1;->m:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LBK0;->b(Lts1;Ljava/lang/String;Ljava/lang/String;JILuE0;LqI;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
