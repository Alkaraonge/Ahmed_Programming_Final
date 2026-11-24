.class public final LYW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMv0;

.field public final b:LAW;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:LVa0;

.field public final f:Z

.field public final g:LUa0;

.field public final h:LOW;

.field public final i:LZW;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(LMv0;LAW;Ljava/util/List;ILVa0;ZLUa0;LOW;LZW;ZZ)V
    .locals 1

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelect"

    .line 7
    .line 8
    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onMic"

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
    iput-object p1, p0, LYW;->a:LMv0;

    .line 20
    .line 21
    iput-object p2, p0, LYW;->b:LAW;

    .line 22
    .line 23
    iput-object p3, p0, LYW;->c:Ljava/util/List;

    .line 24
    .line 25
    iput p4, p0, LYW;->d:I

    .line 26
    .line 27
    iput-object p5, p0, LYW;->e:LVa0;

    .line 28
    .line 29
    iput-boolean p6, p0, LYW;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, LYW;->g:LUa0;

    .line 32
    .line 33
    iput-object p8, p0, LYW;->h:LOW;

    .line 34
    .line 35
    iput-object p9, p0, LYW;->i:LZW;

    .line 36
    .line 37
    iput-boolean p10, p0, LYW;->j:Z

    .line 38
    .line 39
    iput-boolean p11, p0, LYW;->k:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lg60;
    .locals 4

    .line 1
    sget-object v0, Lg60;->Companion:Lf60;

    .line 2
    .line 3
    const-string v1, "np"

    .line 4
    .line 5
    iget-object v2, p0, LYW;->a:LMv0;

    .line 6
    .line 7
    const-string v3, "fill_l"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lf60;->a(Ljava/lang/String;)Lg60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Lg60;
    .locals 4

    .line 1
    sget-object v0, Lg60;->Companion:Lf60;

    .line 2
    .line 3
    const-string v1, "bat"

    .line 4
    .line 5
    iget-object v2, p0, LYW;->a:LMv0;

    .line 6
    .line 7
    const-string v3, "fill_r"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lf60;->a(Ljava/lang/String;)Lg60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYW;->a:LMv0;

    .line 2
    .line 3
    const-string v1, "mic"

    .line 4
    .line 5
    const-string v2, "on"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
