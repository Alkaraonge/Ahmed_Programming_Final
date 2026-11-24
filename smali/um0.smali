.class public abstract Lum0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ltm0;->p:I

    .line 2
    .line 3
    new-instance v0, LN80;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, LN80;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LS1;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lum0;->a:LS1;

    .line 18
    .line 19
    return-void
.end method
