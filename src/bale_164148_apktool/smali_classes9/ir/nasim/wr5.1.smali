.class public final Lir/nasim/wr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tr5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wr5$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/wr5$a;


# instance fields
.field private final a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final b:Lir/nasim/xr5;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:Lja/burhanrashid52/photoeditor/DrawingView;

.field private final f:Lir/nasim/mw0;

.field private final g:Lir/nasim/tv0;

.field private h:Lir/nasim/q05;

.field private final i:Z

.field private final j:Landroid/graphics/Typeface;

.field private final k:Landroid/graphics/Typeface;

.field private final l:Lir/nasim/a43;

.field private final m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wr5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wr5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/wr5;->n:Lir/nasim/wr5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/tr5$a;)V
    .locals 7

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tr5$a;->c()Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/wr5;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/xr5;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/xr5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 21
    .line 22
    iget-object v2, p1, Lir/nasim/tr5$a;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v2, p0, Lir/nasim/wr5;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/tr5$a;->d:Landroid/view/View;

    .line 27
    .line 28
    iput-object v3, p0, Lir/nasim/wr5;->d:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p1, Lir/nasim/tr5$a;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 31
    .line 32
    iput-object v3, p0, Lir/nasim/wr5;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 33
    .line 34
    new-instance v4, Lir/nasim/mw0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/tr5$a;->c()Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5, v1}, Lir/nasim/mw0;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/xr5;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lir/nasim/wr5;->f:Lir/nasim/mw0;

    .line 44
    .line 45
    new-instance v5, Lir/nasim/tv0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/tr5$a;->c()Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6, v1}, Lir/nasim/tv0;-><init>(Landroid/view/ViewGroup;Lir/nasim/xr5;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lir/nasim/wr5;->g:Lir/nasim/tv0;

    .line 55
    .line 56
    iget-boolean v5, p1, Lir/nasim/tr5$a;->h:Z

    .line 57
    .line 58
    iput-boolean v5, p0, Lir/nasim/wr5;->i:Z

    .line 59
    .line 60
    iget-object v5, p1, Lir/nasim/tr5$a;->f:Landroid/graphics/Typeface;

    .line 61
    .line 62
    iput-object v5, p0, Lir/nasim/wr5;->j:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v5, p1, Lir/nasim/tr5$a;->g:Landroid/graphics/Typeface;

    .line 65
    .line 66
    iput-object v5, p0, Lir/nasim/wr5;->k:Landroid/graphics/Typeface;

    .line 67
    .line 68
    new-instance v5, Lir/nasim/a43;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/tr5$a;->c()Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6, v1}, Lir/nasim/a43;-><init>(Landroid/view/ViewGroup;Lir/nasim/xr5;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lir/nasim/wr5;->l:Lir/nasim/a43;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/tr5$a;->b()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lir/nasim/wr5;->m:Landroid/content/Context;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v3, v4}, Lja/burhanrashid52/photoeditor/DrawingView;->setBrushViewChangeListener(Lir/nasim/qw0;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v3, Landroid/view/GestureDetector;

    .line 92
    .line 93
    new-instance v4, Lir/nasim/ur5;

    .line 94
    .line 95
    new-instance v6, Lir/nasim/wr5$b;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lir/nasim/wr5$b;-><init>(Lir/nasim/wr5;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1, v6}, Lir/nasim/ur5;-><init>(Lir/nasim/xr5;Lir/nasim/ur5$a;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v1, Lir/nasim/vr5;

    .line 110
    .line 111
    invoke-direct {v1, p0, v3}, Lir/nasim/vr5;-><init>(Lir/nasim/wr5;Landroid/view/GestureDetector;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-boolean p1, p1, Lir/nasim/tr5$a;->i:Z

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setClipSourceImage(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic j(Lir/nasim/wr5;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/wr5;->k(Lir/nasim/wr5;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final k(Lir/nasim/wr5;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$mDetector"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/wr5;->h:Lir/nasim/q05;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p3}, Lir/nasim/q05;->K0(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final synthetic l(Lir/nasim/wr5;)Lir/nasim/tv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wr5;->g:Lir/nasim/tv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/wr5;)Lja/burhanrashid52/photoeditor/PhotoEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wr5;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Lir/nasim/Y33;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wr5;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/wr5;->l:Lir/nasim/a43;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/a43;->a(Lir/nasim/Y33;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Y33;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/xr5;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Z)Lir/nasim/EE4;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/EE4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wr5;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wr5;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/wr5;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/wr5;->h:Lir/nasim/q05;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/EE4;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;ZLir/nasim/q05;Lir/nasim/xr5;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/DrawingView;->f(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lir/nasim/cz6;Lir/nasim/tr5$b;)V
    .locals 2

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSaveListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Image Path: "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/Rw3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PhotoEditor"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/wr5;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/wr5$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3, p2, p1}, Lir/nasim/wr5$c;-><init>(Lir/nasim/wr5;Lir/nasim/tr5$b;Lir/nasim/cz6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->c(Lir/nasim/z05;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lir/nasim/q05;)V
    .locals 1

    .line 1
    const-string v0, "onPhotoEditorListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/wr5;->h:Lir/nasim/q05;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/wr5;->l:Lir/nasim/a43;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/a43;->d(Lir/nasim/q05;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/wr5;->f:Lir/nasim/mw0;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/wr5;->h:Lir/nasim/q05;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/mw0;->e(Lir/nasim/q05;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xr5;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/xr5;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e(Lir/nasim/O07;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/DrawingView;->setCurrentShapeBuilder(Lir/nasim/O07;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/DrawingView;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lir/nasim/L28;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->e:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/DrawingView;->f(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Lir/nasim/wr5;->i:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/wr5;->p(Z)Lir/nasim/EE4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lir/nasim/MV7;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/wr5;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/wr5;->j:Landroid/graphics/Typeface;

    .line 23
    .line 24
    iget-object v6, p0, Lir/nasim/wr5;->l:Lir/nasim/a43;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lir/nasim/MV7;-><init>(Landroid/view/ViewGroup;Lir/nasim/EE4;Lir/nasim/xr5;Landroid/graphics/Typeface;Lir/nasim/a43;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lir/nasim/MV7;->k(Ljava/lang/String;Lir/nasim/L28;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lir/nasim/wr5;->n(Lir/nasim/Y33;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->l:Lir/nasim/a43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/a43;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/view/View;Ljava/lang/String;Lir/nasim/L28;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/gY5;->tvPhotoEditorText:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/wr5;->b:Lir/nasim/xr5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lir/nasim/xr5;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3, v0}, Lir/nasim/L28;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lir/nasim/wr5;->l:Lir/nasim/a43;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lir/nasim/a43;->f(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wr5;->g:Lir/nasim/tv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tv0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
