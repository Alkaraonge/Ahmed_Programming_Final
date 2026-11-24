.class public abstract LD80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LvQ;

.field public static final j:Lnc0;

.field public static final k:Lnc0;

.field public static final l:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LvQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD80;->h:LvQ;

    .line 7
    .line 8
    new-instance v0, Lnc0;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD80;->j:Lnc0;

    .line 18
    .line 19
    new-instance v0, Lnc0;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LD80;->k:Lnc0;

    .line 29
    .line 30
    new-instance v0, Lnc0;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lnc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LD80;->l:Lnc0;

    .line 40
    .line 41
    return-void
.end method
