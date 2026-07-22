.class public Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;,
        Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$e;,
        Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;
    }
.end annotation


# static fields
.field private static final x0:Lir/nasim/RG1;


# instance fields
.field private A:Lir/nasim/cw6;

.field private B:Lir/nasim/cw6;

.field private C:I

.field private D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

.field private E:F

.field private F:J

.field private G:F

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private h0:Z

.field private i:I

.field private i0:I

.field private j:Z

.field private j0:Landroid/graphics/Paint;

.field private k:I

.field private k0:I

.field private l:I

.field private l0:I

.field private m:[Ljava/lang/String;

.field private m0:Z

.field private n:I

.field private n0:I

.field private o:Z

.field private o0:I

.field private p:I

.field private p0:Z

.field private q:Z

.field private q0:Z

.field private r:I

.field private r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

.field private s:I

.field private s0:I

.field private t:J

.field private t0:Lir/nasim/AD6;

.field private final u:Landroid/util/SparseArray;

.field private final u0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private v:[I

.field private v0:Z

.field private w:Landroid/graphics/Paint;

.field private w0:Ljava/lang/Integer;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/RG1;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lir/nasim/RG1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x0:Lir/nasim/RG1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a:I

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->t:J

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u:Landroid/util/SparseArray;

    .line 8
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s0:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v0:Z

    .line 13
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    int-to-float p1, p2

    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method private A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "accessibility"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 40
    .line 41
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x4000

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private B(Lir/nasim/cw6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private C(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->a(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private F(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private G(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 28
    .line 29
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s:I

    .line 30
    .line 31
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 34
    .line 35
    .line 36
    sub-int v1, v0, p1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const v2, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    if-lt v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x9

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v4, v3, v0

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 36
    .line 37
    :goto_1
    if-lez v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_2
    if-ge v1, v2, :cond_6

    .line 51
    .line 52
    aget-object v4, v0, v1

    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v5, v3

    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-lez v5, :cond_5

    .line 64
    .line 65
    float-to-int v3, v4

    .line 66
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_8

    .line 87
    .line 88
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h:I

    .line 89
    .line 90
    if-le v0, v1, :cond_7

    .line 91
    .line 92
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i:I

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method private I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 13
    .line 14
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o0:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q0:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p0:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->t:J

    return-wide v0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n0:I

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q0:Z

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p0:Z

    return-void
.end method

.method private j([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    aget v0, p1, v1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 20
    .line 21
    :cond_0
    aput v0, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l()Z
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    :cond_1
    move v5, v0

    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x320

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lir/nasim/cw6;->j(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method private m(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v5, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Lir/nasim/cw6;->c(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const v9, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, Lir/nasim/cw6;->c(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%d"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private r(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    rem-int/2addr p1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 27
    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 31
    .line 32
    sub-int v2, v1, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sub-int p1, v0, p1

    .line 37
    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    rem-int/2addr p1, v0

    .line 41
    sub-int/2addr v1, p1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return p1
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p0, :cond_2

    .line 21
    .line 22
    const/high16 p0, 0x1000000

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, p2

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private s([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 23
    .line 24
    :cond_0
    array-length v2, p1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aput v0, p1, v2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i0:I

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j0:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->t4:I

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v3, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->e:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->f:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x43340000    # 180.0f

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->g:I

    .line 74
    .line 75
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->f:I

    .line 76
    .line 77
    if-eq v4, v1, :cond_1

    .line 78
    .line 79
    if-eq v3, v1, :cond_1

    .line 80
    .line 81
    if-gt v4, v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "minHeight > maxHeight"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x42800000    # 64.0f

    .line 101
    .line 102
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h:I

    .line 108
    .line 109
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i:I

    .line 110
    .line 111
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j:Z

    .line 112
    .line 113
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v4, 0x11

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v4, -0x2

    .line 179
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I:I

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->J:I

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->K:I

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 248
    .line 249
    invoke-virtual {v3, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 257
    .line 258
    new-instance v0, Lir/nasim/cw6;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/cw6;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 269
    .line 270
    new-instance v0, Lir/nasim/cw6;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 277
    .line 278
    const/high16 v4, 0x40200000    # 2.5f

    .line 279
    .line 280
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v3}, Lir/nasim/cw6;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 287
    .line 288
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$a;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->t0:Lir/nasim/AD6;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int/2addr v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    array-length v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 50
    .line 51
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 52
    .line 53
    mul-int/2addr v1, v2

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 56
    .line 57
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private x(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown measure mode: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private y(Lir/nasim/cw6;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/cw6;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/cw6;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/cw6;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 21
    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 31
    .line 32
    div-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v4

    .line 41
    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return p1
.end method

.method private z(II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cw6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/cw6;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lir/nasim/cw6;->b()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/cw6;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/cw6;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 36
    .line 37
    sub-int v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/cw6;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B(Lir/nasim/cw6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 2
    .line 3
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s0:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s0:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->getMinValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v1, v4, :cond_8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->getMaxValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s0:I

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/cw6;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    move p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i(Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return v3

    .line 97
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method protected i(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y(Lir/nasim/cw6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y(Lir/nasim/cw6;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 26
    .line 27
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 28
    .line 29
    neg-int v5, p1

    .line 30
    const/16 v6, 0x12c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lir/nasim/cw6;->j(IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 40
    .line 41
    iget v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 42
    .line 43
    const/16 v12, 0x12c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v7 .. v12}, Lir/nasim/cw6;->j(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    array-length v5, v2

    .line 24
    if-ge v4, v5, :cond_6

    .line 25
    .line 26
    aget v5, v2, v4

    .line 27
    .line 28
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 39
    .line 40
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    :cond_0
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a:I

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-le v6, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    const/high16 v9, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v8, v9

    .line 71
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    div-float/2addr v9, v7

    .line 78
    sub-float v7, v1, v9

    .line 79
    .line 80
    cmpg-float v6, v7, v6

    .line 81
    .line 82
    if-gez v6, :cond_1

    .line 83
    .line 84
    div-float v6, v7, v8

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    sub-float/2addr v6, v7

    .line 94
    div-float/2addr v6, v8

    .line 95
    move v8, v3

    .line 96
    :goto_1
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x0:Lir/nasim/RG1;

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v6, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v9, v6}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-float/2addr v10, v6

    .line 110
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    mul-float/2addr v10, v9

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    neg-float v10, v10

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x3e4ccccd    # 0.2f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v8, v6

    .line 130
    const v9, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    add-float/2addr v8, v9

    .line 134
    invoke-virtual {p1, v8, v6, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x3dcccccd    # 0.1f

    .line 138
    .line 139
    .line 140
    cmpg-float v8, v6, v7

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    if-gez v8, :cond_3

    .line 144
    .line 145
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 152
    .line 153
    int-to-float v11, v8

    .line 154
    mul-float/2addr v11, v6

    .line 155
    div-float/2addr v11, v7

    .line 156
    float-to-int v6, v11

    .line 157
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v8, v9

    .line 162
    :goto_2
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    if-eq v8, v9, :cond_5

    .line 171
    .line 172
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    add-float/2addr v1, v5

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v0:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n0:I

    .line 196
    .line 197
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k0:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    int-to-float v4, v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v5, v0

    .line 206
    int-to-float v6, v1

    .line 207
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j0:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v2, p1

    .line 211
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o0:I

    .line 215
    .line 216
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k0:I

    .line 217
    .line 218
    sub-int v1, v0, v1

    .line 219
    .line 220
    int-to-float v4, v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v5, v1

    .line 226
    int-to-float v6, v0

    .line 227
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j0:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->E:F

    .line 29
    .line 30
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->G:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->F:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m0:Z

    .line 39
    .line 40
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->E:F

    .line 41
    .line 42
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n0:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o0:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    cmpl-float p1, p1, v0

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/cw6;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lir/nasim/cw6;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lir/nasim/cw6;->d(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/cw6;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A:Lir/nasim/cw6;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lir/nasim/cw6;->d(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->B:Lir/nasim/cw6;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lir/nasim/cw6;->d(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->E:F

    .line 126
    .line 127
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n0:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    cmpg-float v0, p1, v0

    .line 131
    .line 132
    if-gez v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v3, p1

    .line 139
    invoke-direct {p0, v1, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C(ZJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o0:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    cmpl-float p1, p1, v0

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v0, p1

    .line 155
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->C(ZJ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return v2

    .line 159
    :cond_7
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    sub-int/2addr p2, p4

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, p5

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/2addr p4, p2

    .line 28
    add-int/2addr p5, p3

    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l:I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->k:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o0:I

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->g:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->F(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->F(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l0:I

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->E:F

    .line 51
    .line 52
    sub-float v0, p1, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I:I

    .line 60
    .line 61
    if-le v0, v1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->D()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->G:F

    .line 71
    .line 72
    sub-float v0, p1, v0

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->scrollBy(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->G:F

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->E()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->K:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    const/16 v5, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->J:I

    .line 113
    .line 114
    if-le v4, v5, :cond_7

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    int-to-float v4, v0

    .line 129
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->E:F

    .line 130
    .line 131
    sub-float/2addr v4, v5

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-int v4, v4

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->F:J

    .line 142
    .line 143
    sub-long/2addr v5, v7

    .line 144
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I:I

    .line 145
    .line 146
    if-gt v4, p1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v7, p1

    .line 153
    cmp-long p1, v5, v7

    .line 154
    .line 155
    if-gez p1, :cond_9

    .line 156
    .line 157
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 158
    .line 159
    div-int/2addr v0, p1

    .line 160
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 161
    .line 162
    sub-int/2addr v0, p1

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->b(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-gez v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r0:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$f;->b(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l()Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_1
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->A(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    :goto_3
    return v3
.end method

.method protected p(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 10
    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 40
    .line 41
    add-int/2addr v0, p2

    .line 42
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 55
    .line 56
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 57
    .line 58
    sub-int v0, p2, v0

    .line 59
    .line 60
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l:I

    .line 61
    .line 62
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 65
    .line 66
    sub-int/2addr p2, v0

    .line 67
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j([I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 77
    .line 78
    aget p2, p1, p2

    .line 79
    .line 80
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 81
    .line 82
    if-gt p2, v0, :cond_2

    .line 83
    .line 84
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 85
    .line 86
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 87
    .line 88
    if-le p2, v0, :cond_2

    .line 89
    .line 90
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 94
    .line 95
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 96
    .line 97
    sub-int v0, p2, v0

    .line 98
    .line 99
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->l:I

    .line 100
    .line 101
    neg-int v1, v1

    .line 102
    if-ge v0, v1, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->x:I

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s([I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 117
    .line 118
    aget p2, p1, p2

    .line 119
    .line 120
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 121
    .line 122
    if-lt p2, v0, :cond_3

    .line 123
    .line 124
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 125
    .line 126
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->y:I

    .line 127
    .line 128
    if-ge p2, v0, :cond_3

    .line 129
    .line 130
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->z:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 134
    .line 135
    aget p1, p1, p2

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->G(IZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setAllItemsCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w0:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h0:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->m:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDrawDividers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFormatter(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->a:I

    .line 7
    .line 8
    div-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->b:I

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->v:[I

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q:Z

    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h0:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "maxValue must be >= 0"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o:Z

    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->s:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->r:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h0:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->I()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "minValue must be >= 0"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$d;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$e;)V
    .locals 0

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->j0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->G(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->w0:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p:I

    .line 15
    .line 16
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->n:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->h0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->L:Z

    .line 33
    .line 34
    return-void
.end method
