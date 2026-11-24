.class public final synthetic LTz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:J

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz0;->h:Ljava/lang/Integer;

    iput-object p2, p0, LTz0;->j:Ljava/lang/Integer;

    iput-wide p3, p0, LTz0;->k:J

    iput-boolean p5, p0, LTz0;->l:Z

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
    iget-wide v2, p0, LTz0;->k:J

    .line 16
    .line 17
    iget-boolean v4, p0, LTz0;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, LTz0;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LTz0;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LbA0;->h(Ljava/lang/Integer;Ljava/lang/Integer;JZLqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
