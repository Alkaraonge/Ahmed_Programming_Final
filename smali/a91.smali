.class public final La91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBi0;

.field public final b:I

.field public final c:I

.field public final d:Lkw1;

.field public final e:Z


# direct methods
.method public constructor <init>(LBi0;IILkw1;Z)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cmd"

    .line 7
    .line 8
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La91;->a:LBi0;

    .line 15
    .line 16
    iput p2, p0, La91;->b:I

    .line 17
    .line 18
    iput p3, p0, La91;->c:I

    .line 19
    .line 20
    iput-object p4, p0, La91;->d:Lkw1;

    .line 21
    .line 22
    iput-boolean p5, p0, La91;->e:Z

    .line 23
    .line 24
    return-void
.end method
