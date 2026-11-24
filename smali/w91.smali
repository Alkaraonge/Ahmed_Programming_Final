.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO0;


# instance fields
.field public final h:I

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Lp91;

.field public n:Lp91;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw91;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lw91;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw91;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lw91;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lw91;->m:Lp91;

    .line 14
    .line 15
    iput-object p1, p0, Lw91;->n:Lp91;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
