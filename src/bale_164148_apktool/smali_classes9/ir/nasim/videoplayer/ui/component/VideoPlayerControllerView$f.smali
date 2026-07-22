.class public final Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->W(Lir/nasim/r35;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yA8;


# direct methods
.method public constructor <init>(Lir/nasim/yA8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$f;->a:Lir/nasim/yA8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$f;->a:Lir/nasim/yA8;

    .line 5
    .line 6
    iget-object p2, p2, Lir/nasim/yA8;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string p3, "captionContainer"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 p4, 0xa0

    .line 20
    .line 21
    invoke-static {p4}, Lir/nasim/gM1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
