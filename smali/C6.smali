.class public final synthetic LC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC6;->h:J

    iput-boolean p3, p0, LC6;->j:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LK7;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-wide v0, p0, LC6;->h:J

    .line 14
    .line 15
    iget-boolean v2, p0, LC6;->j:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p2}, LN6;->c(JZLqI;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1
.end method
