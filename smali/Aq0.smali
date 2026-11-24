.class public abstract LAq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LAq0;->a:F

    .line 4
    .line 5
    new-instance v6, Lkp0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, v0}, Lkp0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, LQ10;->h:LQ10;

    .line 12
    .line 13
    sget-object v17, LaN0;->Vertical:LaN0;

    .line 14
    .line 15
    sget-object v0, LO10;->h:LO10;

    .line 16
    .line 17
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LuS;->a()LtS;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1, v1, v0}, Lek;->s(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v1, Lsq0;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lsq0;-><init>(Ltq0;IZFLCA0;FZLYJ;LsS;JLjava/util/List;IIILaN0;II)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LAq0;->b:Lsq0;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(IILqI;)Lyq0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lyq0;->x:LYk0;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, v0}, LqI;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LlI;->a:LIK1;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lzq0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lzq0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, LUa0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v1 .. v6}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyq0;

    .line 49
    .line 50
    return-object p0
.end method
