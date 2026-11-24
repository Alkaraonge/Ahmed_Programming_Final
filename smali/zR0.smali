.class public final synthetic LzR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LvR0;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LBi0;IILvR0;Ljava/util/Set;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzR0;->h:LBi0;

    iput p2, p0, LzR0;->j:I

    iput p3, p0, LzR0;->k:I

    iput-object p4, p0, LzR0;->l:LvR0;

    iput-object p5, p0, LzR0;->m:Ljava/util/Set;

    iput-boolean p6, p0, LzR0;->n:Z

    iput p8, p0, LzR0;->o:I

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LzR0;->h:LBi0;

    .line 16
    .line 17
    iget-boolean v5, p0, LzR0;->n:Z

    .line 18
    .line 19
    iget v8, p0, LzR0;->o:I

    .line 20
    .line 21
    iget v1, p0, LzR0;->j:I

    .line 22
    .line 23
    iget v2, p0, LzR0;->k:I

    .line 24
    .line 25
    iget-object v3, p0, LzR0;->l:LvR0;

    .line 26
    .line 27
    iget-object v4, p0, LzR0;->m:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LbK0;->q(LBi0;IILvR0;Ljava/util/Set;ZLqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
