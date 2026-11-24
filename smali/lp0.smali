.class public abstract Llp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYo0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v5, Lkp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lkp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LQ10;->h:LQ10;

    .line 8
    .line 9
    sget-object v13, LaN0;->Vertical:LaN0;

    .line 10
    .line 11
    sget-object v0, LO10;->h:LO10;

    .line 12
    .line 13
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 14
    .line 15
    .line 16
    new-instance v0, LYo0;

    .line 17
    .line 18
    sget-object v8, La80;->v:La80;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-direct/range {v0 .. v15}, LYo0;-><init>(Lap0;IZFLCA0;ZILVa0;Ljava/util/List;IIILaN0;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llp0;->a:LYo0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LqI;)Ljp0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ljp0;->t:LYk0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LqI;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, LqI;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LlI;->a:LIK1;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lqk0;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lqk0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    check-cast v3, LUa0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v1 .. v6}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljp0;

    .line 46
    .line 47
    return-object p0
.end method
