.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LCi1;

.field public final synthetic j:La3;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LCi1;La3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3;->h:LCi1;

    .line 5
    .line 6
    iput-object p2, p0, Ly3;->j:La3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly3;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3;->j:La3;

    .line 2
    .line 3
    iget-object v0, v0, La3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly3;->k:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly3;->h:LCi1;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object v0
.end method
