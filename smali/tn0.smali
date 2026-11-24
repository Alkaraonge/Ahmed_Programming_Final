.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWD0;

.field public final b:Lan0;

.field public final c:LD80;

.field public final d:LNn0;


# direct methods
.method public constructor <init>(LWD0;Lan0;LD80;LNn0;)V
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
    const-string v0, "dir"

    .line 17
    .line 18
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltn0;->a:LWD0;

    .line 25
    .line 26
    iput-object p2, p0, Ltn0;->b:Lan0;

    .line 27
    .line 28
    iput-object p3, p0, Ltn0;->c:LD80;

    .line 29
    .line 30
    iput-object p4, p0, Ltn0;->d:LNn0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0;->a:LWD0;

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

.method public final b(Ljava/lang/Number;)J
    .locals 2

    .line 1
    const-string v0, "px"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn0;->a:LWD0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LWD0;->a(Ljava/lang/Number;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
