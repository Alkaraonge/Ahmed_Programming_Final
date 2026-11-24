.class public abstract Lr61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr61;->a()Lq61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr61;->a:Lq61;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lq61;
    .locals 2

    .line 1
    new-instance v0, LtR0;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LtR0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq61;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lq61;-><init>(LOK;LOK;LOK;LOK;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final b(F)Lq61;
    .locals 1

    .line 1
    new-instance v0, LpX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpX;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lq61;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lq61;-><init>(LOK;LOK;LOK;LOK;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(FFFFI)Lq61;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Lq61;

    .line 23
    .line 24
    new-instance v0, LpX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LpX;-><init>(F)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LpX;

    .line 30
    .line 31
    invoke-direct {p0, p1}, LpX;-><init>(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LpX;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LpX;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LpX;

    .line 40
    .line 41
    invoke-direct {p2, p3}, LpX;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v0, p0, p1, p2}, Lq61;-><init>(LOK;LOK;LOK;LOK;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method
