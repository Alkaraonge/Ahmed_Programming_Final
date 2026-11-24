.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LuE0;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:LLs0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLuE0;FJLLs0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llv;->h:F

    iput-object p2, p0, Llv;->j:LuE0;

    iput p3, p0, Llv;->k:F

    iput-wide p4, p0, Llv;->l:J

    iput-object p6, p0, Llv;->m:LLs0;

    iput p7, p0, Llv;->n:I

    iput p8, p0, Llv;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Llv;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v5, p0, Llv;->m:LLs0;

    .line 18
    .line 19
    iget v8, p0, Llv;->o:I

    .line 20
    .line 21
    iget v0, p0, Llv;->h:F

    .line 22
    .line 23
    iget-object v1, p0, Llv;->j:LuE0;

    .line 24
    .line 25
    iget v2, p0, Llv;->k:F

    .line 26
    .line 27
    iget-wide v3, p0, Llv;->l:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
