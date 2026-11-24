.class public final LM10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;


# static fields
.field public static final h:LM10;

.field public static final j:LNn0;

.field public static final k:LtS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM10;->h:LM10;

    .line 7
    .line 8
    sget-object v0, LNn0;->Ltr:LNn0;

    .line 9
    .line 10
    sput-object v0, LM10;->j:LNn0;

    .line 11
    .line 12
    new-instance v0, LtS;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LtS;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM10;->k:LtS;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()LsS;
    .locals 1

    .line 1
    sget-object v0, LM10;->k:LtS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    sget-object v0, LM10;->j:LNn0;

    .line 2
    .line 3
    return-object v0
.end method
