.class public final synthetic LBI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic j:Landroid/webkit/WebView;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ldev/saad/bydvoice/web/WebWindowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LBI1;->h:Ldev/saad/bydvoice/web/WebWindowActivity;

    iput-object p3, p0, LBI1;->j:Landroid/webkit/WebView;

    iput p1, p0, LBI1;->k:I

    iput p2, p0, LBI1;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 2
    .line 3
    iget v0, p0, LBI1;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LBI1;->j:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget v2, p0, LBI1;->k:I

    .line 10
    .line 11
    iget-object v3, p0, LBI1;->h:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Ldev/saad/bydvoice/web/WebWindowActivity;->i(Landroid/webkit/WebView;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
