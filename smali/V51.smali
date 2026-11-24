.class public final LV51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(IDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV51;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LV51;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LV51;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, LV51;->d:D

    .line 11
    .line 12
    iput-wide p8, p0, LV51;->e:D

    .line 13
    .line 14
    iput-wide p10, p0, LV51;->f:D

    .line 15
    .line 16
    iput-wide p12, p0, LV51;->g:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 10

    .line 1
    iget-wide v0, p0, LV51;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, LV51;->d:D

    .line 11
    .line 12
    div-double v4, v2, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static/range {v4 .. v9}, LCK0;->I(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
