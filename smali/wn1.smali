.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:LUa0;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;ZZFLUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn1;->h:LBi0;

    iput-object p2, p0, Lwn1;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lwn1;->k:Z

    iput-boolean p4, p0, Lwn1;->l:Z

    iput p5, p0, Lwn1;->m:F

    iput-object p6, p0, Lwn1;->n:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v4, p0, Lwn1;->m:F

    .line 16
    .line 17
    iget-object v5, p0, Lwn1;->n:LUa0;

    .line 18
    .line 19
    iget-object v0, p0, Lwn1;->h:LBi0;

    .line 20
    .line 21
    iget-object v1, p0, Lwn1;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lwn1;->k:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lwn1;->l:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LK7;->E(LBi0;Ljava/lang/String;ZZFLUa0;LqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
