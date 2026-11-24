.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc0;

.field public final b:Ljd0;

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(LJc0;Ljd0;FFZ)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lid0;->a:LJc0;

    .line 15
    .line 16
    iput-object p2, p0, Lid0;->b:Ljd0;

    .line 17
    .line 18
    iput p3, p0, Lid0;->c:F

    .line 19
    .line 20
    iput p4, p0, Lid0;->d:F

    .line 21
    .line 22
    iput-boolean p5, p0, Lid0;->e:Z

    .line 23
    .line 24
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
    iget v0, p0, Lid0;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final b()LCu1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid0;->b:Ljd0;

    .line 4
    .line 5
    iget-object v9, v1, Ljd0;->a:LH80;

    .line 6
    .line 7
    sget-object v7, Lg90;->n:Lg90;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lid0;->c(Ljava/lang/Number;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v1, v0, Lid0;->a:LJc0;

    .line 20
    .line 21
    iget-wide v3, v1, LJc0;->e:J

    .line 22
    .line 23
    new-instance v2, LCu1;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const v18, 0xffffd8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final c(Ljava/lang/Number;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lid0;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lid0;->d:F

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
