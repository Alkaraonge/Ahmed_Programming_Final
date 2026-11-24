.class public final LXu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXu1;->a:LXu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    invoke-static {}, LuB0;->b()Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
