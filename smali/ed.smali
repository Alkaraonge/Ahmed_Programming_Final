.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led;->a:Led;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxb1;)Landroid/text/SegmentFinder;
    .locals 1

    .line 1
    new-instance v0, Ldd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldd;-><init>(Lxb1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
