.class public final synthetic LAI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ldev/saad/bydvoice/web/WebWindowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAI1;->a:I

    iput-object p3, p0, LAI1;->b:Landroid/webkit/WebView;

    iput-object p4, p0, LAI1;->c:Ldev/saad/bydvoice/web/WebWindowActivity;

    iput p2, p0, LAI1;->d:I

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iget v0, p0, LAI1;->a:I

    .line 19
    .line 20
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LBI1;

    .line 23
    .line 24
    iget-object v1, p0, LAI1;->b:Landroid/webkit/WebView;

    .line 25
    .line 26
    iget v2, p0, LAI1;->d:I

    .line 27
    .line 28
    iget-object v3, p0, LAI1;->c:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0, v1, v3}, LBI1;-><init>(IILandroid/webkit/WebView;Ldev/saad/bydvoice/web/WebWindowActivity;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x5dc

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
