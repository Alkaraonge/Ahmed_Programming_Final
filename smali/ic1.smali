.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LMn0;

.field public final d:Z

.field public final e:LMb1;

.field public final f:Li4;

.field public final g:LWF0;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLMn0;ZLMb1;Li4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lic1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lic1;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lic1;->c:LMn0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lic1;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lic1;->e:LMb1;

    .line 13
    .line 14
    iput-object p8, p0, Lic1;->f:Li4;

    .line 15
    .line 16
    sget p1, Lsv0;->a:I

    .line 17
    .line 18
    new-instance p1, LWF0;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, LWF0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lic1;->g:LWF0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lic1;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lic1;->i:I

    .line 35
    .line 36
    iput p1, p0, Lic1;->j:I

    .line 37
    .line 38
    iput p1, p0, Lic1;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILwV;LwV;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, LCK0;->i0(LwV;LwV;)LwV;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lhc1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, LXE;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget p1, p0, Lic1;->k:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget p1, p0, Lic1;->k:I

    .line 37
    .line 38
    sub-int/2addr p1, p3

    .line 39
    return p1
.end method
