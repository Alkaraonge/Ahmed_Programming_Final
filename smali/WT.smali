.class public final LWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic j:Lfm1;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Lfm1;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lfm1;JLjava/lang/Double;Lfm1;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWT;->h:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, LWT;->j:Lfm1;

    .line 7
    .line 8
    iput-wide p3, p0, LWT;->k:J

    .line 9
    .line 10
    iput-object p5, p0, LWT;->l:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LWT;->m:Lfm1;

    .line 13
    .line 14
    iput-wide p7, p0, LWT;->n:J

    .line 15
    .line 16
    iput-object p9, p0, LWT;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LCn;

    .line 2
    .line 3
    check-cast p2, LqI;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$Glass"

    .line 12
    .line 13
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, LGI;->l:LAm1;

    .line 34
    .line 35
    sget-object p3, LNn0;->Ltr:LNn0;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LVT;

    .line 42
    .line 43
    iget-wide v7, p0, LWT;->n:J

    .line 44
    .line 45
    iget-object v9, p0, LWT;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LWT;->h:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v2, p0, LWT;->j:Lfm1;

    .line 50
    .line 51
    iget-wide v3, p0, LWT;->k:J

    .line 52
    .line 53
    iget-object v5, p0, LWT;->l:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v6, p0, LWT;->m:Lfm1;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, LVT;-><init>(Ljava/lang/Double;Lfm1;JLjava/lang/Double;Lfm1;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p3, -0x5159fe48

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {p1, p3, p2, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1
.end method
