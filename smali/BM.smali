.class public final synthetic LBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LuE0;

.field public final synthetic k:D

.field public final synthetic l:D

.field public final synthetic m:LMv0;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLuE0;DDLMv0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBM;->h:Z

    iput-object p2, p0, LBM;->j:LuE0;

    iput-wide p3, p0, LBM;->k:D

    iput-wide p5, p0, LBM;->l:D

    iput-object p7, p0, LBM;->m:LMv0;

    iput-boolean p8, p0, LBM;->n:Z

    iput p9, p0, LBM;->o:I

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
    iget p1, p0, LBM;->o:I

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
    iget-object v6, p0, LBM;->m:LMv0;

    .line 18
    .line 19
    iget-boolean v7, p0, LBM;->n:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LBM;->h:Z

    .line 22
    .line 23
    iget-object v1, p0, LBM;->j:LuE0;

    .line 24
    .line 25
    iget-wide v2, p0, LBM;->k:D

    .line 26
    .line 27
    iget-wide v4, p0, LBM;->l:D

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lpm0;->r(ZLuE0;DDLMv0;ZLqI;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
