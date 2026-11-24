.class public abstract LcI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkH1;

.field public static final b:LFG0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkH1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LkH1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcI1;->a:LkH1;

    .line 9
    .line 10
    new-instance v0, LFG0;

    .line 11
    .line 12
    invoke-direct {v0}, LFG0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcI1;->b:LFG0;

    .line 16
    .line 17
    return-void
.end method
