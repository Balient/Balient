.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$d;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->k(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x8d40

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s0()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x303

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->t(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 86
    .line 87
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->u(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 95
    .line 96
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 105
    .line 106
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/o;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/o;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->x(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method
