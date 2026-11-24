.class public final LpY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBi0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:LUa0;

.field public final f:LUa0;


# direct methods
.method public constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUa0;LUa0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const-string p7, "icon"

    .line 13
    .line 14
    invoke-static {p1, p7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p7, "label"

    .line 18
    .line 19
    invoke-static {p2, p7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p7, "onClick"

    .line 23
    .line 24
    invoke-static {p6, p7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LpY0;->a:LBi0;

    .line 31
    .line 32
    iput-object p2, p0, LpY0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LpY0;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p4, p0, LpY0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, LpY0;->e:LUa0;

    .line 39
    .line 40
    iput-object p6, p0, LpY0;->f:LUa0;

    .line 41
    .line 42
    return-void
.end method
