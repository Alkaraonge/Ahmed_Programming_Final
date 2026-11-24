.class public final LLk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk1;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lzk1;FFZZ)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLk1;->a:Lzk1;

    .line 10
    .line 11
    iput p2, p0, LLk1;->b:F

    .line 12
    .line 13
    iput p3, p0, LLk1;->c:F

    .line 14
    .line 15
    iput-boolean p4, p0, LLk1;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, LLk1;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LLk1;->b:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Number;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LLk1;->b:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, LLk1;->c:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    const-wide v0, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LKJ0;->J(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
