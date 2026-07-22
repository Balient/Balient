.class public abstract Lir/nasim/fA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field public c:Z

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/view/View$OnLayoutChangeListener;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/fA3;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/dA3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/dA3;-><init>(Lir/nasim/fA3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/fA3;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/eA3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/eA3;-><init>(Lir/nasim/fA3;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/fA3;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/fA3;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/fA3;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lir/nasim/fA3$a;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lir/nasim/fA3$a;-><init>(Lir/nasim/fA3;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lir/nasim/fA3;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/fA3;->j(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/fA3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fA3;->k()V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/fA3;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fA3;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/fA3;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fA3;->f:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fA3;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/fA3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/fA3;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/fA3;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/fA3;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lir/nasim/fA3;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lir/nasim/fA3;->i:I

    .line 25
    .line 26
    iget v1, p0, Lir/nasim/fA3;->h:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput v0, p0, Lir/nasim/fA3;->h:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/fA3;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/fA3;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/fA3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/fA3;->i:I

    .line 6
    .line 7
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/fA3;->d:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/fA3;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lir/nasim/fA3;->i:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/fA3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/fA3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lir/nasim/fA3;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/fA3;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/fA3;->i:I

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/fA3;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method
