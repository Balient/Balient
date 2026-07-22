.class public final Lir/nasim/chat/inputbar/InputBarView$l;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$l;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$l;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->y0(Lir/nasim/chat/inputbar/InputBarView;)Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    add-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$l;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/chat/inputbar/InputBarView;->I0:Lir/nasim/chat/inputbar/InputBarView$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/chat/inputbar/InputBarView$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lir/nasim/chat/inputbar/InputBarView$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    mul-float/2addr p1, v0

    .line 45
    float-to-int p1, p1

    .line 46
    sub-int/2addr v2, p1

    .line 47
    invoke-static {p2, v2}, Lir/nasim/chat/inputbar/InputBarView;->j1(Lir/nasim/chat/inputbar/InputBarView;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$l;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->B0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$l;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/chat/inputbar/InputBarView;->I0(Lir/nasim/chat/inputbar/InputBarView;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$l;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->J0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/BarEditText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
