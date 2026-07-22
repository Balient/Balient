.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

.field private b:Lir/nasim/x48;

.field private c:Lir/nasim/B32;

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:I

.field private m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 29
    .line 30
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 31
    .line 32
    new-instance p2, Lir/nasim/o26;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lir/nasim/o26;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 43
    .line 44
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lir/nasim/gX6;->a:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    cmpg-float v3, v1, v3

    .line 35
    .line 36
    if-gtz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    neg-float v3, v2

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lir/nasim/gX6;->a:F

    .line 70
    .line 71
    neg-float v2, v2

    .line 72
    div-float/2addr v2, v4

    .line 73
    iget v1, v1, Lir/nasim/gX6;->b:F

    .line 74
    .line 75
    neg-float v1, v1

    .line 76
    div-float/2addr v1, v4

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 81
    .line 82
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->q(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->x(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v3, v1

    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v5, v1

    .line 111
    const/high16 v6, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lir/nasim/IN2;->b(FFFFFF)[F

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Lir/nasim/IN2;->a(Landroid/graphics/Matrix;)[F

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lir/nasim/IN2;->c([F[F)[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C0([F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->u()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->x()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->v()V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->j:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/B32;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->c:Lir/nasim/B32;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->n:Z

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/x48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->b:Lir/nasim/x48;

    return-object p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->j:Z

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i:Z

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->I()V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->z0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->L()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 30
    .line 31
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->n(Landroid/view/MotionEvent;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->v(Landroid/view/MotionEvent;F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lir/nasim/m26;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lir/nasim/m26;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected F(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lir/nasim/l26;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/l26;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->B()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getUndoStore()Lir/nasim/x48;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->b:Lir/nasim/x48;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v2, 0x3d340000

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    mul-float/2addr v0, p1

    .line 16
    add-float/2addr v1, v0

    .line 17
    return v1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/n26;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/n26;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBrush(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->I()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->z0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 25
    .line 26
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->p()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->k:F

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 8
    .line 9
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 4
    .line 5
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setQueue(Lir/nasim/B32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->c:Lir/nasim/B32;

    .line 2
    .line 3
    return-void
.end method

.method public setUndoStore(Lir/nasim/x48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->b:Lir/nasim/x48;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->g(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
