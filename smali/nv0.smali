.class public abstract Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    const-string v1, "steeringAngle\\(\\s*\\d+\\s*,\\s*\\d+\\s*\\)\\s*=\\s*(\\d+(?:\\.\\d+)?)\\s*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnv0;->a:LX11;

    .line 9
    .line 10
    return-void
.end method
