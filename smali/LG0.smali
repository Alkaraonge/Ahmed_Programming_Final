.class public final LLG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpB1;


# instance fields
.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLG0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LLG0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f(JLSb;LSb;LSb;)LSb;
    .locals 0

    .line 1
    return-object p5
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(JLSb;LSb;LSb;)LSb;
    .locals 4

    .line 1
    iget p5, p0, LLG0;->h:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    cmp-long p5, p1, v0

    .line 10
    .line 11
    if-gez p5, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    return-object p4
.end method

.method public k(LSb;LSb;LSb;)LSb;
    .locals 0

    .line 1
    return-object p3
.end method

.method public l(LSb;LSb;LSb;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LLG0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    return-wide p1
.end method
