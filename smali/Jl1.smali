.class public final LJl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWD0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:LIl1;

.field public final h:Ljava/lang/String;

.field public final i:LNn0;


# direct methods
.method public constructor <init>(LWD0;FFFFFLIl1;Ljava/lang/String;LNn0;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p9, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJl1;->a:LWD0;

    .line 10
    .line 11
    iput p2, p0, LJl1;->b:F

    .line 12
    .line 13
    iput p3, p0, LJl1;->c:F

    .line 14
    .line 15
    iput p4, p0, LJl1;->d:F

    .line 16
    .line 17
    iput p5, p0, LJl1;->e:F

    .line 18
    .line 19
    iput p6, p0, LJl1;->f:F

    .line 20
    .line 21
    iput-object p7, p0, LJl1;->g:LIl1;

    .line 22
    .line 23
    iput-object p8, p0, LJl1;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LJl1;->i:LNn0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    iget-object v0, p0, LJl1;->a:LWD0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, v0, LWD0;->a:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method public final b()LD80;
    .locals 2

    .line 1
    sget-object v0, LRk1;->h:LH80;

    .line 2
    .line 3
    iget-object v1, p0, LJl1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LRk1;->a(Ljava/lang/String;LH80;)LD80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LJl1;->b:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Integer;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LJl1;->c:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, LJl1;->d:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1
.end method
