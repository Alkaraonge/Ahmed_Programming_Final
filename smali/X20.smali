.class public final LX20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/ArrayList;

.field public final d:[F

.field public final e:I

.field public final f:Lw30;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v16, "toyota_86"

    .line 2
    .line 3
    const-string v17, "supra_turbo"

    .line 4
    .line 5
    const-string v1, "ferrari_488"

    .line 6
    .line 7
    const-string v2, "lamborghini_aventador"

    .line 8
    .line 9
    const-string v3, "mclaren_570s"

    .line 10
    .line 11
    const-string v4, "nissan_gtr"

    .line 12
    .line 13
    const-string v5, "bmw_m4"

    .line 14
    .line 15
    const-string v6, "land_cruiser"

    .line 16
    .line 17
    const-string v7, "lamborghini_v10"

    .line 18
    .line 19
    const-string v8, "audi_r8"

    .line 20
    .line 21
    const-string v9, "maserati_gt"

    .line 22
    .line 23
    const-string v10, "aston_martin"

    .line 24
    .line 25
    const-string v11, "bmw_m3"

    .line 26
    .line 27
    const-string v12, "jaguar_xkr"

    .line 28
    .line 29
    const-string v13, "mustang_gt500"

    .line 30
    .line 31
    const-string v14, "challenger_srt"

    .line 32
    .line 33
    const-string v15, "porsche_911"

    .line 34
    .line 35
    const-string v18, "golf_r"

    .line 36
    .line 37
    const-string v19, "sport16v"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX20;->g:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/ArrayList;[FILw30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LX20;->a:D

    .line 5
    .line 6
    iput-wide p5, p0, LX20;->b:D

    .line 7
    .line 8
    iput-object p7, p0, LX20;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p8, p0, LX20;->d:[F

    .line 11
    .line 12
    iput p9, p0, LX20;->e:I

    .line 13
    .line 14
    iput-object p10, p0, LX20;->f:Lw30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lf30;
    .locals 9

    .line 1
    new-instance v0, Lf30;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget-wide v3, p0, LX20;->b:D

    .line 7
    .line 8
    sub-double v1, v3, v1

    .line 9
    .line 10
    const-wide v5, 0x40b89c0000000000L    # 6300.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v1, p0, LX20;->b:D

    .line 20
    .line 21
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v1, v1, v7

    .line 27
    .line 28
    const-wide v7, 0x40adb00000000000L    # 3800.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-wide v1, p0, LX20;->a:D

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lf30;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
