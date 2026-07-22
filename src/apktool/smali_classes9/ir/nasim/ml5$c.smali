.class public final Lir/nasim/ml5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ml5;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ml5;


# direct methods
.method constructor <init>(Lir/nasim/ml5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/ml5;->M()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/ml5;->K()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/ml5;->K()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3, v2, p1, v0}, Lir/nasim/ml5;->g0(FFFZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/ml5;->L()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3, v2, p1, v0}, Lir/nasim/ml5;->g0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/ml5;->j(Lir/nasim/ml5;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/ml5;->g(Lir/nasim/ml5;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ml5;->C()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/ml5;->r(Lir/nasim/ml5;)Lir/nasim/eU4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/ml5;->g(Lir/nasim/ml5;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3, v1, p1}, Lir/nasim/eU4;->a(Landroid/view/View;FF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/ml5;->m(Lir/nasim/ml5;)Lir/nasim/CT4;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    iget-object p1, p0, Lir/nasim/ml5$c;->a:Lir/nasim/ml5;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/ml5;->k(Lir/nasim/ml5;)Lir/nasim/yT4;

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return p1
.end method
