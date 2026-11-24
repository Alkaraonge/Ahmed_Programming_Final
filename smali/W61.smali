.class public final synthetic LW61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LWi;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:LVa0;


# direct methods
.method public synthetic constructor <init>(LWi;JZLUa0;LVa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW61;->h:LWi;

    iput-wide p2, p0, LW61;->j:J

    iput-boolean p4, p0, LW61;->k:Z

    iput-object p5, p0, LW61;->l:LUa0;

    iput-object p6, p0, LW61;->m:LVa0;

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
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v4, p0, LW61;->l:LUa0;

    .line 16
    .line 17
    iget-object v5, p0, LW61;->m:LVa0;

    .line 18
    .line 19
    iget-object v0, p0, LW61;->h:LWi;

    .line 20
    .line 21
    iget-wide v1, p0, LW61;->j:J

    .line 22
    .line 23
    iget-boolean v3, p0, LW61;->k:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Li71;->a(LWi;JZLUa0;LVa0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
