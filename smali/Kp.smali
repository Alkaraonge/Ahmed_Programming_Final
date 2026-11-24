.class public final LKp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHp;

.field public final b:D

.field public final c:D

.field public final d:I

.field public e:Lqx0;

.field public f:Lkf0;

.field public final g:LzV0;

.field public h:LzV0;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LHp;->OTHER:LHp;

    iput-object v0, p0, LKp;->a:LHp;

    .line 3
    sget-object v0, Lqx0;->SHAFI:Lqx0;

    iput-object v0, p0, LKp;->e:Lqx0;

    .line 4
    sget-object v0, Lkf0;->MIDDLE_OF_THE_NIGHT:Lkf0;

    iput-object v0, p0, LKp;->f:Lkf0;

    .line 5
    new-instance v0, LzV0;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, LzV0;-><init>(IIII)V

    .line 7
    iput-object v0, p0, LKp;->g:LzV0;

    .line 8
    new-instance v0, LzV0;

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, LzV0;-><init>(IIII)V

    .line 10
    iput-object v0, p0, LKp;->h:LzV0;

    .line 11
    iput-wide p1, p0, LKp;->b:D

    .line 12
    iput-wide p3, p0, LKp;->c:D

    return-void
.end method

.method public constructor <init>(DDLHp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, LKp;-><init>(DD)V

    .line 17
    iput-object p5, p0, LKp;->a:LHp;

    return-void
.end method

.method public constructor <init>(DLHp;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, LKp;-><init>(DD)V

    const/16 p1, 0x5a

    .line 14
    iput p1, p0, LKp;->d:I

    .line 15
    iput-object p3, p0, LKp;->a:LHp;

    return-void
.end method
