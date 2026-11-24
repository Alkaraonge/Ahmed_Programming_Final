.class public final synthetic LGt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/util/Map;

.field public final synthetic j:LrE0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LrE0;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt0;->h:Ljava/util/Map;

    iput-object p2, p0, LGt0;->j:LrE0;

    iput-boolean p3, p0, LGt0;->k:Z

    iput-boolean p4, p0, LGt0;->l:Z

    iput-boolean p5, p0, LGt0;->m:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v3, p0, LGt0;->l:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LGt0;->m:Z

    .line 17
    .line 18
    iget-object v0, p0, LGt0;->h:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, LGt0;->j:LrE0;

    .line 21
    .line 22
    iget-boolean v2, p0, LGt0;->k:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LoQ;->o(Ljava/util/Map;LrE0;ZZZLqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
