.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWD0;

.field public final b:Lxh;

.field public final c:LD80;

.field public final d:LH80;

.field public final e:Z

.field public final f:LNn0;

.field public final g:Z


# direct methods
.method public constructor <init>(LWD0;Lxh;LD80;LH80;ZLNn0;Z)V
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "words"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "num"

    .line 17
    .line 18
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dir"

    .line 22
    .line 23
    invoke-static {p6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfi;->a:LWD0;

    .line 30
    .line 31
    iput-object p2, p0, Lfi;->b:Lxh;

    .line 32
    .line 33
    iput-object p3, p0, Lfi;->c:LD80;

    .line 34
    .line 35
    iput-object p4, p0, Lfi;->d:LH80;

    .line 36
    .line 37
    iput-boolean p5, p0, Lfi;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lfi;->f:LNn0;

    .line 40
    .line 41
    iput-boolean p7, p0, Lfi;->g:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->a:LWD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, v0, LWD0;->a:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    return p1
.end method
