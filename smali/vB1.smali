.class public final synthetic LvB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(DLnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LvB1;->h:D

    iput-object p3, p0, LvB1;->j:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LvB1;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LvB1;->j:LnG0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LnA1;->a:LnA1;

    .line 13
    .line 14
    return-object v0
.end method
