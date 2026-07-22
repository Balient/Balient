.class public final Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->i0(Landroid/text/Spannable;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ym8;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lir/nasim/Ym8;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;->a:Lir/nasim/Ym8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;->a:Lir/nasim/Ym8;

    .line 5
    .line 6
    iget-object p2, p2, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/high16 p4, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;->a:Lir/nasim/Ym8;

    .line 23
    .line 24
    iget-object p2, p2, Lir/nasim/Ym8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/16 p5, 0xa0

    .line 38
    .line 39
    invoke-static {p5}, Lir/nasim/AI1;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    iput p6, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p5}, Lir/nasim/AI1;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object p4, p0, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView$e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
