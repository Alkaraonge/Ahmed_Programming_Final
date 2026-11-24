.class public final LnE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw1;

.field public final b:Lj11;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Lkw1;Lj11;FFFZ)V
    .locals 1

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

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
    iput-object p1, p0, LnE1;->a:Lkw1;

    .line 15
    .line 16
    iput-object p2, p0, LnE1;->b:Lj11;

    .line 17
    .line 18
    iput p3, p0, LnE1;->c:F

    .line 19
    .line 20
    iput p4, p0, LnE1;->d:F

    .line 21
    .line 22
    iput p5, p0, LnE1;->e:F

    .line 23
    .line 24
    iput-boolean p6, p0, LnE1;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, LnE1;->c:F

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v1, p0, LnE1;->e:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
.end method
