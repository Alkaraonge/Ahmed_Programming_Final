.class public final LmX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEB0;


# instance fields
.field public final a:LpO;

.field public final b:LV3;

.field public final c:LEj;

.field public final d:LjJ;

.field public final e:I


# direct methods
.method public constructor <init>(LpO;LsQ;)V
    .locals 3

    .line 1
    new-instance v0, LV3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LEj;

    .line 9
    .line 10
    invoke-direct {p2}, LEj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LjJ;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, LjJ;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LmX0;->a:LpO;

    .line 24
    .line 25
    iput-object v0, p0, LmX0;->b:LV3;

    .line 26
    .line 27
    iput-object p2, p0, LmX0;->c:LEj;

    .line 28
    .line 29
    iput-object v1, p0, LmX0;->d:LjJ;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, LmX0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)LEB0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()LEB0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LjJ;)LEB0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LmB0;)Lcl;
    .locals 9

    .line 1
    iget-object v0, p1, LmB0;->b:LjB0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LnX0;

    .line 7
    .line 8
    iget-object v0, p0, LmX0;->c:LEj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LEj;->b(LmB0;)LWZ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LmX0;->d:LjJ;

    .line 15
    .line 16
    iget-object v4, p0, LmX0;->b:LV3;

    .line 17
    .line 18
    iget v7, p0, LmX0;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LmX0;->a:LpO;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LnX0;-><init>(LmB0;LpO;LV3;LWZ;LjJ;ILo90;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
