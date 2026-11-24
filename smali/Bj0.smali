.class public final LBj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;


# instance fields
.field public h:Ljava/lang/Number;

.field public j:Ljava/lang/Number;

.field public final k:Llz1;

.field public final l:LKP0;

.field public m:Lrr1;

.field public n:Z

.field public o:Z

.field public p:J

.field public final synthetic q:LEj0;


# direct methods
.method public constructor <init>(LEj0;Ljava/lang/Number;Ljava/lang/Number;Llz1;LAj0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj0;->q:LEj0;

    .line 5
    .line 6
    iput-object p2, p0, LBj0;->h:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, LBj0;->j:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, LBj0;->k:Llz1;

    .line 11
    .line 12
    sget-object p1, LHX0;->z:LHX0;

    .line 13
    .line 14
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LBj0;->l:LKP0;

    .line 19
    .line 20
    new-instance v0, Lrr1;

    .line 21
    .line 22
    iget-object v3, p0, LBj0;->h:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, LBj0;->j:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LBj0;->m:Lrr1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBj0;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
