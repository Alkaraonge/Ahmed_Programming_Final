.class public final LC91;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Lax1;


# static fields
.field public static final w:LlV0;


# instance fields
.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlV0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC91;->w:LlV0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC91;->w:LlV0;

    .line 2
    .line 3
    return-object v0
.end method
