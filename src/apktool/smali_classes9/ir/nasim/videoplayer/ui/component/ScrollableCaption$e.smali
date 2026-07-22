.class public final Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/ui/component/ScrollableCaption;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/videoplayer/ui/component/ScrollableCaption;


# direct methods
.method public constructor <init>(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;->a:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

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
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;->a:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->e0()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->i0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-int p1, p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;->a:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->f0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$e;->a:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->g0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
