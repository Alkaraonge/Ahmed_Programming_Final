.class public final LGg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LGg0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lkk1;->a:LKP0;

    .line 2
    .line 3
    iget-object v0, p0, LGg0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lkk1;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LGg0;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lqk1;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
