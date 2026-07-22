.class Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;-><init>(Landroid/view/View;Ljava/util/List;ZLir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;Landroid/view/View;ZLjava/util/List;Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lir/nasim/G47;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->b(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;Z)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->a(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->b(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr p1, v2

    .line 37
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr p1, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lir/nasim/G47;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-interface {v1, v3, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;->a(Lir/nasim/G47;FF)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    return v1
.end method
