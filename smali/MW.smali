.class public final LMW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:LOW;


# direct methods
.method public constructor <init>(ZJLOW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMW;->h:Z

    .line 5
    .line 6
    iput-wide p2, p0, LMW;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LMW;->k:LOW;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lg60;->TYRES:Lg60;

    .line 26
    .line 27
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v0, p0, LMW;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, LMW;->j:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, LMW;->k:LOW;

    .line 39
    .line 40
    iget-wide v0, v0, LOW;->c:J

    .line 41
    .line 42
    :goto_1
    const/4 v2, 0x6

    .line 43
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1
.end method
