.class public final LGo0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LMP0;


# instance fields
.field public v:F

.field public w:Z


# virtual methods
.method public final G(LsS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, LF61;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LF61;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, LF61;

    .line 12
    .line 13
    invoke-direct {p2}, LF61;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, LGo0;->v:F

    .line 17
    .line 18
    iput p1, p2, LF61;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, LGo0;->w:Z

    .line 21
    .line 22
    iput-boolean p1, p2, LF61;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
