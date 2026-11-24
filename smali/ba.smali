.class public final Lba;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:LjV0;

.field public final synthetic k:LUa0;

.field public final synthetic l:LnV0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LNn0;


# direct methods
.method public constructor <init>(LjV0;LUa0;LnV0;Ljava/lang/String;LNn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->j:LjV0;

    .line 2
    .line 3
    iput-object p2, p0, Lba;->k:LUa0;

    .line 4
    .line 5
    iput-object p3, p0, Lba;->l:LnV0;

    .line 6
    .line 7
    iput-object p4, p0, Lba;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lba;->n:LNn0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lba;->k:LUa0;

    .line 2
    .line 3
    iget-object v1, p0, Lba;->l:LnV0;

    .line 4
    .line 5
    iget-object v2, p0, Lba;->j:LjV0;

    .line 6
    .line 7
    iget-object v3, p0, Lba;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lba;->n:LNn0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LjV0;->i(LUa0;LnV0;Ljava/lang/String;LNn0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LnA1;->a:LnA1;

    .line 15
    .line 16
    return-object v0
.end method
