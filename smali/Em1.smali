.class public final synthetic LEm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>(IZIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEm1;->h:I

    iput-boolean p2, p0, LEm1;->j:Z

    iput p3, p0, LEm1;->k:I

    iput p4, p0, LEm1;->l:I

    iput p5, p0, LEm1;->m:I

    iput p6, p0, LEm1;->n:I

    iput-object p7, p0, LEm1;->o:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v3, p0, LEm1;->l:I

    iget v4, p0, LEm1;->m:I

    iget v0, p0, LEm1;->h:I

    iget-boolean v1, p0, LEm1;->j:Z

    iget v2, p0, LEm1;->k:I

    iget v5, p0, LEm1;->n:I

    iget-object v6, p0, LEm1;->o:[I

    invoke-static/range {v0 .. v6}, Lorg/conscrypt/metrics/StatsLogImpl;->a(IZIIII[I)V

    return-void
.end method
