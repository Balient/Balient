.class public final Lir/nasim/chat/inputbar/InputBarView$i;
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
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$i;->a:Lir/nasim/chat/inputbar/InputBarView;

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
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/chat/inputbar/InputBarView;->I0:Lir/nasim/chat/inputbar/InputBarView$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$i;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->t0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Lir/nasim/chat/inputbar/InputBarView$a;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$i;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->A0(Lir/nasim/chat/inputbar/InputBarView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lir/nasim/chat/inputbar/InputBarView$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p1, p2

    .line 49
    float-to-int p1, p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    invoke-static {v0, v1}, Lir/nasim/chat/inputbar/InputBarView;->i1(Lir/nasim/chat/inputbar/InputBarView;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$i;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->B0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$i;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/chat/inputbar/InputBarView;->H0(Lir/nasim/chat/inputbar/InputBarView;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
