.class Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/e;
.source "SourceFile"


# static fields
.field private static final t:Z


# instance fields
.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private final i:Lcom/google/android/material/textfield/TextInputLayout$g;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Lir/nasim/n2$b;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Landroid/graphics/drawable/StateListDrawable;

.field private p:Lir/nasim/md4;

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/d$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$a;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->e:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/d$e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$e;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/d$f;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/d$f;-><init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/d$g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$g;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/material/textfield/d$h;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$h;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/material/textfield/d$i;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$i;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/material/textfield/d$j;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$j;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/textfield/d;->k:Lir/nasim/n2$b;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 59
    .line 60
    const-wide p1, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->n:J

    .line 66
    .line 67
    return-void
.end method

.method private A(Landroid/widget/AutoCompleteTextView;I[[ILir/nasim/md4;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lir/nasim/PV5;->colorSurface:I

    .line 4
    .line 5
    invoke-static {p1, v2}, Lir/nasim/hd4;->d(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lir/nasim/md4;

    .line 10
    .line 11
    invoke-virtual {p4}, Lir/nasim/md4;->E()Lir/nasim/M07;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lir/nasim/md4;-><init>(Lir/nasim/M07;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v4}, Lir/nasim/hd4;->h(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v4, 0x0

    .line 26
    filled-new-array {p2, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v6, p3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lir/nasim/md4;->b0(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v5, Lcom/google/android/material/textfield/d;->t:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lir/nasim/md4;->setTint(I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p2, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-direct {v2, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lir/nasim/md4;

    .line 55
    .line 56
    invoke-virtual {p4}, Lir/nasim/md4;->E()Lir/nasim/M07;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p3}, Lir/nasim/md4;-><init>(Lir/nasim/M07;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    invoke-virtual {p2, p3}, Lir/nasim/md4;->setTint(I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 68
    .line 69
    invoke-direct {p3, v2, v3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    aput-object p3, p2, v4

    .line 75
    .line 76
    aput-object p4, p2, v0

    .line 77
    .line 78
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    aput-object v3, p2, v4

    .line 87
    .line 88
    aput-object p4, p2, v0

    .line 89
    .line 90
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1, p3}, Lir/nasim/bD8;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/bD8;->R(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->k:Lir/nasim/n2$b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/n2;->a(Landroid/view/accessibility/AccessibilityManager;Lir/nasim/n2$b;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static C(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private varargs D(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lir/nasim/fx;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/textfield/d$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$d;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private E(FFFI)Lir/nasim/md4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/M07;->a()Lir/nasim/M07$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/M07$b;->H(F)Lir/nasim/M07$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/M07$b;->M(F)Lir/nasim/M07$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/M07$b;->w(F)Lir/nasim/M07$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/M07$b;->B(F)Lir/nasim/M07$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lir/nasim/md4;->m(Landroid/content/Context;F)Lir/nasim/md4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lir/nasim/md4;->setShapeAppearanceModel(Lir/nasim/M07;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1, p4, p1, p4}, Lir/nasim/md4;->d0(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private F()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x43

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/d;->D(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/material/textfield/d;->s:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/d;->D(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/textfield/d$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$c;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private static H(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->k:Lir/nasim/n2$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/n2;->c(Landroid/view/accessibility/AccessibilityManager;Lir/nasim/n2$b;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->s:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private K(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->p:Lir/nasim/md4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private L(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/d$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/d$l;-><init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/textfield/d$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$b;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private M(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/d;->J(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->n:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/d;->C(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic k(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/d;->H(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r(Lcom/google/android/material/textfield/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/textfield/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->M(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->K(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->y(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->L(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(Landroid/widget/AutoCompleteTextView;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->H(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lir/nasim/md4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/PV5;->colorControlHighlight:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Lir/nasim/hd4;->d(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    filled-new-array {v3, v4}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/d;->A(Landroid/widget/AutoCompleteTextView;I[[ILir/nasim/md4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/d;->z(Landroid/widget/AutoCompleteTextView;I[[ILir/nasim/md4;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private z(Landroid/widget/AutoCompleteTextView;I[[ILir/nasim/md4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lir/nasim/hd4;->h(IIF)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    filled-new-array {p2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    invoke-direct {p2, v0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lir/nasim/bD8;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lir/nasim/md4;

    .line 37
    .line 38
    invoke-virtual {p4}, Lir/nasim/md4;->E()Lir/nasim/M07;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lir/nasim/md4;-><init>(Lir/nasim/M07;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/md4;->b0(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object p4, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    aput-object v0, p2, p3

    .line 61
    .line 62
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/bD8;->F(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p1}, Lir/nasim/bD8;->E(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, p3}, Lir/nasim/bD8;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p4, v0, v1}, Lir/nasim/bD8;->E0(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method O(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->H(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->y(Landroid/widget/AutoCompleteTextView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/RW5;->mtrl_shape_corner_size_small_component:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/RW5;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lir/nasim/RW5;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/d;->E(FFFI)Lir/nasim/md4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/d;->E(FFFI)Lir/nasim/md4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v3, p0, Lcom/google/android/material/textfield/d;->p:Lir/nasim/md4;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/textfield/d;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    const v2, 0x10100aa

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/material/textfield/e;->d:I

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-boolean v0, Lcom/google/android/material/textfield/d;->t:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget v0, Lir/nasim/uX5;->mtrl_dropdown_arrow:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget v0, Lir/nasim/uX5;->mtrl_ic_arrow_drop_down:I

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lir/nasim/iZ5;->exposed_dropdown_menu_content_description:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/material/textfield/d$k;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$k;-><init>(Lcom/google/android/material/textfield/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->F()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 136
    .line 137
    const-string v1, "accessibility"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/material/textfield/d;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->B()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
