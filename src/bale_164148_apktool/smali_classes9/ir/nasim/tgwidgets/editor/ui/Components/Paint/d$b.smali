.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/Cj5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/Cj5;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/Cj5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 45
    .line 46
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/Cj5;ILandroid/graphics/RectF;)Lir/nasim/o97;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 58
    .line 59
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 63
    .line 64
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 69
    .line 70
    new-instance v6, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->a(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 82
    .line 83
    new-instance v6, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 86
    .line 87
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILandroid/graphics/RectF;)Lir/nasim/o97;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 99
    .line 100
    invoke-static {v6, v5, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/o97;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 104
    .line 105
    invoke-static {v5, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/o97;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILandroid/graphics/RectF;)Lir/nasim/o97;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
