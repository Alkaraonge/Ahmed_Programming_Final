.class public final LpG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKP0;

.field public final b:LKP0;

.field public final c:LKP0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LHX0;->z:LHX0;

    .line 7
    .line 8
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LpG0;->a:LKP0;

    .line 13
    .line 14
    sget-object v0, LHX0;->z:LHX0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LpG0;->b:LKP0;

    .line 21
    .line 22
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LpG0;->c:LKP0;

    .line 27
    .line 28
    return-void
.end method
