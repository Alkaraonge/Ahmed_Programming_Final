.class public final synthetic LOh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LKf1;

.field public final synthetic j:Lfm1;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Double;

.field public final synthetic n:D


# direct methods
.method public synthetic constructor <init>(LKf1;Lfm1;JILjava/lang/Double;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh0;->h:LKf1;

    iput-object p2, p0, LOh0;->j:Lfm1;

    iput-wide p3, p0, LOh0;->k:J

    iput p5, p0, LOh0;->l:I

    iput-object p6, p0, LOh0;->m:Ljava/lang/Double;

    iput-wide p7, p0, LOh0;->n:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LOh0;->h:LKf1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LOh0;->j:Lfm1;

    .line 14
    .line 15
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-boolean p1, p1, LKf1;->b:Z

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    const/4 v5, 0x2

    .line 39
    :goto_1
    iget-object p1, p0, LOh0;->m:Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v6, p0, LOh0;->n:D

    .line 48
    .line 49
    div-double/2addr v2, v6

    .line 50
    double-to-float p1, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    move-object v6, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-wide v2, p0, LOh0;->k:J

    .line 60
    .line 61
    iget v4, p0, LOh0;->l:I

    .line 62
    .line 63
    const/16 v7, 0x40

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, LRh0;->q(LsY;FJIILjava/lang/Float;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object p1
.end method
