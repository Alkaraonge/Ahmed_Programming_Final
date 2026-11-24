.class public final synthetic LHB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJ;


# instance fields
.field public final synthetic h:LSZ;

.field public final synthetic j:Lsu0;

.field public final synthetic k:LoB0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LSZ;Lsu0;LoB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB0;->h:LSZ;

    iput-object p2, p0, LHB0;->j:Lsu0;

    iput-object p3, p0, LHB0;->k:LoB0;

    iput p4, p0, LHB0;->l:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LLB0;

    .line 3
    .line 4
    iget-object p1, p0, LHB0;->h:LSZ;

    .line 5
    .line 6
    iget v1, p1, LSZ;->a:I

    .line 7
    .line 8
    iget-object v3, p0, LHB0;->j:Lsu0;

    .line 9
    .line 10
    iget-object v4, p0, LHB0;->k:LoB0;

    .line 11
    .line 12
    iget v5, p0, LHB0;->l:I

    .line 13
    .line 14
    iget-object v2, p1, LSZ;->b:LFB0;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, LLB0;->D(ILFB0;Lsu0;LoB0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
