.class public final synthetic LE70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(LBi0;ZJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70;->h:LBi0;

    iput-boolean p2, p0, LE70;->j:Z

    iput-wide p3, p0, LE70;->k:J

    iput p5, p0, LE70;->l:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

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
    move-result v6

    .line 15
    iget-object v0, p0, LE70;->h:LBi0;

    .line 16
    .line 17
    iget-wide v2, p0, LE70;->k:J

    .line 18
    .line 19
    iget v4, p0, LE70;->l:F

    .line 20
    .line 21
    iget-boolean v1, p0, LE70;->j:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LK70;->c(LBi0;ZJFLqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
