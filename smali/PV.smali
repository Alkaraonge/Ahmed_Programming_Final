.class public final LPV;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ly81;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLy81;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPV;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LPV;->k:Ly81;

    .line 4
    .line 5
    iput-object p3, p0, LPV;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LPV;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPV;->k:Ly81;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LPV;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ly81;->a:LV71;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LV71;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object v0
.end method
