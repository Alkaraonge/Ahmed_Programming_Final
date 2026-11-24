.class public final LNW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:LVa0;

.field public final d:Z

.field public final e:LUa0;

.field public final f:Z

.field public final g:Lgs;


# direct methods
.method public constructor <init>(Ljava/util/List;ILVa0;ZLUa0;ZLgs;)V
    .locals 1

    .line 1
    const-string v0, "onSelect"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMic"

    .line 7
    .line 8
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layout"

    .line 12
    .line 13
    invoke-static {p7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNW;->a:Ljava/util/List;

    .line 20
    .line 21
    iput p2, p0, LNW;->b:I

    .line 22
    .line 23
    iput-object p3, p0, LNW;->c:LVa0;

    .line 24
    .line 25
    iput-boolean p4, p0, LNW;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, LNW;->e:LUa0;

    .line 28
    .line 29
    iput-boolean p6, p0, LNW;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, LNW;->g:Lgs;

    .line 32
    .line 33
    return-void
.end method
