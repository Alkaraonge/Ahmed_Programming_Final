.class public final Lzv1;
.super Ldy;
.source "SourceFile"


# instance fields
.field public P:Z

.field public Q:LVa0;

.field public final R:Li81;


# direct methods
.method public constructor <init>(ZLUF0;ZLk61;LVa0;)V
    .locals 7

    .line 1
    new-instance v6, Lhx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0, p5, p1}, Lhx;-><init>(ILVa0;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LL;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Lzv1;->P:Z

    .line 17
    .line 18
    iput-object p5, v0, Lzv1;->Q:LVa0;

    .line 19
    .line 20
    new-instance p1, Li81;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lzv1;->R:Li81;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G0(LOc1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzv1;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LAv1;->On:LAv1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LAv1;->Off:LAv1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, LZc1;->h(LOc1;LAv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
