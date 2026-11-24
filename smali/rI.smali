.class public final synthetic LrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGB0;


# instance fields
.field public final synthetic a:LuI;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LuI;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI;->a:LuI;

    iput-object p2, p0, LrI;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcl;Lfv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrI;->a:LuI;

    .line 2
    .line 3
    iget-object v1, p0, LrI;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LuI;->v(Ljava/lang/Object;Lcl;Lfv1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
