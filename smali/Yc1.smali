.class public abstract LYc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lad1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lad1;

    .line 2
    .line 3
    sget-object v1, LI81;->B:LI81;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lad1;-><init>(Ljava/lang/String;ZLYa0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LYc1;->a:Lad1;

    .line 12
    .line 13
    return-void
.end method
