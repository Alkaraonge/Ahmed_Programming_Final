.class public final LDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO30;

.field public final b:LB40;

.field public final c:LGP0;

.field public d:LOg1;


# direct methods
.method public constructor <init>(LO30;LB40;)V
    .locals 2

    .line 1
    sget-object v0, LTa;->r:LTa;

    .line 2
    .line 3
    new-instance v1, LOg1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LOg1;-><init>(LYa0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LDJ;->a:LO30;

    .line 12
    .line 13
    iput-object p2, p0, LDJ;->b:LB40;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LCK0;->d0(F)LGP0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LDJ;->c:LGP0;

    .line 21
    .line 22
    iput-object v1, p0, LDJ;->d:LOg1;

    .line 23
    .line 24
    return-void
.end method
