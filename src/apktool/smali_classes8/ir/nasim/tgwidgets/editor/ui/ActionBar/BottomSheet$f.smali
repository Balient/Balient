.class Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->v0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->w0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->p0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 30
    .line 31
    iget-boolean v2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->q:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 41
    .line 42
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, -0x401

    .line 57
    .line 58
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 70
    .line 71
    iget-boolean p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->H0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 80
    .line 81
    const/16 v1, 0x200

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$f;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Lir/nasim/Qv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lir/nasim/Qv;->b()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
