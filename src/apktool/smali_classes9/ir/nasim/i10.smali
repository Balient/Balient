.class public Lir/nasim/i10;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/u60;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/u60;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i10;->a:Lir/nasim/u60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public b(Lir/nasim/u60;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/i10;->a:Lir/nasim/u60;

    .line 7
    .line 8
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/i10;->a()Lir/nasim/u60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir/nasim/u60;->c()Lir/nasim/j60;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lir/nasim/j60$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/i10;->a()Lir/nasim/u60;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lir/nasim/j60$c;

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p2, v1

    .line 27
    invoke-direct {v0, p2}, Lir/nasim/j60$c;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/u60;->f(Lir/nasim/j60;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/i10;->a()Lir/nasim/u60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/u60;->g(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/i10;->a()Lir/nasim/u60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/u60;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
