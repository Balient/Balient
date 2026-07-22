.class public abstract Lir/nasim/zS2;
.super Lir/nasim/Vf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zS2$a;
    }
.end annotation


# static fields
.field public static final l0:Lir/nasim/zS2$a;

.field public static final m0:I


# instance fields
.field private final I:Lir/nasim/hR8;

.field private final J:Lir/nasim/Wx2;

.field private K:Lir/nasim/Bw2;

.field private L:Lir/nasim/Az2;

.field private X:Lir/nasim/Xy2;

.field private volatile Y:Lir/nasim/b57;

.field private Z:Z

.field private final h0:Lir/nasim/ZN3;

.field private final i0:Lir/nasim/ZN3;

.field private j0:Z

.field private k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zS2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zS2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zS2;->l0:Lir/nasim/zS2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zS2;->m0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/hR8;Lir/nasim/Wx2;Lir/nasim/Zy2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lir/nasim/Vf0;-><init>(Lir/nasim/WC8;Lir/nasim/Zy2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/zS2;->I:Lir/nasim/hR8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/zS2;->J:Lir/nasim/Wx2;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/uS2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/uS2;-><init>(Lir/nasim/zS2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/zS2;->h0:Lir/nasim/ZN3;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/vS2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/vS2;-><init>(Lir/nasim/zS2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/zS2;->i0:Lir/nasim/ZN3;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lir/nasim/zS2;->j0:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lir/nasim/zS2;->k0:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic B1(Lir/nasim/zS2;Lir/nasim/yl5;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->m2(Lir/nasim/zS2;Lir/nasim/yl5;Lir/nasim/lw8;)V

    return-void
.end method

.method private final B2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lir/nasim/Wx2;->w:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/zS2;->j0:Z

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v3, v0

    .line 19
    const-wide/16 v4, 0x64

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lir/nasim/zS2;->F1(Landroid/view/View;FJZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic C1(Lir/nasim/zS2;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zS2;->v2(Lir/nasim/zS2;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lir/nasim/zS2;ZLir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->T1(Lir/nasim/zS2;ZLir/nasim/lw8;)V

    return-void
.end method

.method private final D2(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zS2;->Y:Lir/nasim/b57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getText(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/b57;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic E1(Lir/nasim/zS2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->H1(Lir/nasim/zS2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final F1(Landroid/view/View;FJZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p2, Lir/nasim/vK1;->i:Lir/nasim/vK1;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p2, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final H1(Lir/nasim/zS2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->x2()Lir/nasim/zy2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/zy2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final I2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Wx2;->w:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const-string v1, "fullScreenToolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/zS2;->I:Lir/nasim/hR8;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v2, Lir/nasim/mu3;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static final K1(Lir/nasim/zS2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/Zy2;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final K2(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/Zy2;->x(Lir/nasim/Az2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final L2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lir/nasim/Wx2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/zS2;->k0:Z

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/zS2;->F1(Landroid/view/View;FJZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final M1(Lir/nasim/Az2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Az2;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/zS2;->b2(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/Wx2;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/nS2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lir/nasim/nS2;-><init>(Lir/nasim/zS2;Lir/nasim/Az2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/Wx2;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/oS2;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lir/nasim/oS2;-><init>(Lir/nasim/Az2;Lir/nasim/zS2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final M2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lir/nasim/Wx2;->w:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/zS2;->j0:Z

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/zS2;->F1(Landroid/view/View;FJZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final N1(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Hz1$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Hz1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, v2, p1}, Lir/nasim/Vf0;->C0(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lir/nasim/kz2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/kz2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lir/nasim/kz2;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Lir/nasim/kz2;->a()Lir/nasim/IS2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lir/nasim/d40$a;

    .line 88
    .line 89
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string p0, "getRoot(...)"

    .line 101
    .line 102
    invoke-static {v4, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v2 .. v7}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-virtual {p1, p0}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-int v1, v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    neg-int p1, p1

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    neg-int v0, v0

    .line 147
    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final O1(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V
    .locals 33

    .line 1
    const-string v0, "$feedUI"

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/Ym4;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lir/nasim/Bw2;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/Bw2;->n()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v15, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Vf0;->B0()Lir/nasim/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v20, Lir/nasim/GV5;

    .line 57
    .line 58
    move-object/from16 v19, v20

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/Bw2;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lir/nasim/Y43;->q0()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lir/nasim/Y43;->y0()I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Vf0;->B0()Lir/nasim/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    const/16 v29, 0x1

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    invoke-direct/range {v20 .. v30}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v31, 0x7fec0

    .line 112
    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const-wide/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    invoke-direct/range {v7 .. v32}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "peer(...)"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lir/nasim/Ef7;->b:Lir/nasim/Ef7;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface/range {v1 .. v6}, Lir/nasim/Zy2;->h(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/Ef7;Lir/nasim/Bw2;Lir/nasim/Az2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final Q1(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lir/nasim/Wx2;->d:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 12
    .line 13
    const/high16 v2, 0x41900000    # 18.0f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/Wx2;->d:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getTitle(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lir/nasim/zS2;->l2(Lir/nasim/ww8;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Y43;->v0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Y43;->v0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lir/nasim/Wx2;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lir/nasim/vZ5;->member_count:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lir/nasim/Wx2;->s:Landroidx/constraintlayout/widget/Group;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getReferencedIds(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v1, v0

    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    :goto_1
    if-ge v3, v1, :cond_4

    .line 144
    .line 145
    aget v4, v0, v3

    .line 146
    .line 147
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lir/nasim/Wx2;->s:Landroidx/constraintlayout/widget/Group;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    new-instance v5, Lir/nasim/kS2;

    .line 164
    .line 165
    invoke-direct {v5, p0, p1, p3}, Lir/nasim/kS2;-><init>(Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lir/nasim/Wx2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    const-string v1, "feedJoinButton"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/Y43;->F0()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/16 v2, 0x8

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lir/nasim/Wx2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    new-instance v1, Lir/nasim/lS2;

    .line 204
    .line 205
    invoke-direct {v1, p2, p0, p1, p3}, Lir/nasim/lS2;-><init>(Lir/nasim/j83;Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lir/nasim/Vf0;->a1()Lir/nasim/xI4;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p2}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 p2, 0x0

    .line 223
    :goto_3
    new-instance p3, Lir/nasim/mS2;

    .line 224
    .line 225
    invoke-direct {p3, p0}, Lir/nasim/mS2;-><init>(Lir/nasim/zS2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, p3}, Lir/nasim/xI4;->r(Lir/nasim/lw8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lir/nasim/Vf0;->d1(Lir/nasim/xI4$b;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private static final R1(Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$group"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$feed"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "peer(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lir/nasim/Ef7;->b:Lir/nasim/Ef7;

    .line 30
    .line 31
    invoke-interface {p0, p1, p3, p2}, Lir/nasim/Zy2;->z(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final S1(Lir/nasim/j83;Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$group"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$feed"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p4, "peer(...)"

    .line 45
    .line 46
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Lir/nasim/Ef7;->c:Lir/nasim/Ef7;

    .line 50
    .line 51
    invoke-interface {p1, p0, p2, p4, p3}, Lir/nasim/Zy2;->l(ZLir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static final T1(Lir/nasim/zS2;ZLir/nasim/lw8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/Wx2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p2, Lir/nasim/vZ5;->btn_show:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/Wx2;->l:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p2, Lir/nasim/vZ5;->btn_join:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private static final W1(Lir/nasim/zS2;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lir/nasim/Zy2;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final X1(Lir/nasim/zS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Wx2;->w:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/zS2;->B2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/zS2;->z2()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lir/nasim/Zy2;->o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final Y1(Lir/nasim/zS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Wx2;->w:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/zS2;->M2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/zS2;->L2()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lir/nasim/Zy2;->v()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final d2(Lir/nasim/zS2;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    const/4 v2, -0x5

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/Zy2;->m()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final e2(Lir/nasim/zS2;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    const/4 v2, -0x5

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/Zy2;->m()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final f2(Lir/nasim/Az2;Lir/nasim/zS2;)Z
    .locals 7

    .line 1
    const-string v0, "$feedUI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Az2;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u2764"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/zS2;->p2(Lir/nasim/Az2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lir/nasim/e46;->d:Lir/nasim/e46;

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "\u2764"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface/range {v1 .. v6}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 66
    .line 67
    sget v1, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    invoke-virtual {p1, v0, v1}, Lir/nasim/zS2;->b2(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/zS2;->J0()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public static synthetic g1(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->O1(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V

    return-void
.end method

.method private static final g2(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "$feedUI"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/zS2;->p2(Lir/nasim/Az2;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v3, "\u2764"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface/range {v2 .. v7}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 54
    .line 55
    sget v2, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v0

    .line 65
    invoke-virtual {p1, v2, v3}, Lir/nasim/zS2;->b2(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lir/nasim/Zy2;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lir/nasim/Zy2;->u()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-interface/range {v2 .. v7}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v2, v0

    .line 145
    invoke-virtual {p1, v2, v3}, Lir/nasim/zS2;->b2(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public static synthetic h1(Lir/nasim/Az2;Lir/nasim/zS2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zS2;->f2(Lir/nasim/Az2;Lir/nasim/zS2;)Z

    move-result p0

    return p0
.end method

.method private static final h2(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "$feedUI"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/zS2;->p2(Lir/nasim/Az2;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v3, "\u2764"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface/range {v2 .. v7}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 54
    .line 55
    sget v2, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v0

    .line 65
    invoke-virtual {p1, v2, v3}, Lir/nasim/zS2;->b2(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lir/nasim/Zy2;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lir/nasim/Zy2;->u()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-interface/range {v2 .. v7}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v2, v0

    .line 145
    invoke-virtual {p1, v2, v3}, Lir/nasim/zS2;->b2(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public static synthetic j1(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->K2(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V

    return-void
.end method

.method private final j2(Lir/nasim/Az2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "upvotersBottomBar"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/wF0;->Sa()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/Wx2;->E:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-static {v3, v4}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-le v3, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v5, Lir/nasim/vZ5;->feed_suggesters_number:I

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v5, Lir/nasim/vZ5;->feed_suggesters_number_many:I

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lir/nasim/Wx2;->D:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lir/nasim/wS2;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lir/nasim/wS2;-><init>(Lir/nasim/zS2;Lir/nasim/Az2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lir/nasim/Wx2;->E:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lir/nasim/Wx2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 158
    .line 159
    const/high16 v3, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lir/nasim/Wx2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lir/nasim/Wx2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "upVotersAvatar3"

    .line 191
    .line 192
    const-string v5, "upVotersAvatar2"

    .line 193
    .line 194
    const-string v6, "upVotersAvatar1"

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v7, v4, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lir/nasim/Wx2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 210
    .line 211
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lir/nasim/Wx2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 222
    .line 223
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lir/nasim/Wx2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v4, 0x2

    .line 250
    if-ne v0, v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lir/nasim/Wx2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 257
    .line 258
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lir/nasim/Wx2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 269
    .line 270
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lir/nasim/Wx2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 281
    .line 282
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lir/nasim/Wx2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 294
    .line 295
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lir/nasim/Wx2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 306
    .line 307
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lir/nasim/Wx2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 318
    .line 319
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Az2;->j()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lir/nasim/zS2;->i2(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Lir/nasim/Wx2;->E:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-void
.end method

.method public static synthetic k1(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->k2(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V

    return-void
.end method

.method private static final k2(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Zy2;->B(Lir/nasim/Bw2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l1(Lir/nasim/zS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zS2;->Y1(Lir/nasim/zS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final l2(Lir/nasim/ww8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Wx2;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Vf0;->a1()Lir/nasim/xI4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lir/nasim/qS2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/qS2;-><init>(Lir/nasim/zS2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/xI4;->r(Lir/nasim/lw8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/Vf0;->e1(Lir/nasim/xI4$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m1(Lir/nasim/zS2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zS2;->e2(Lir/nasim/zS2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final m2(Lir/nasim/zS2;Lir/nasim/yl5;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lir/nasim/xX5;->blue_tick:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lir/nasim/Wx2;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/Wx2;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic n1(Lir/nasim/zS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zS2;->X1(Lir/nasim/zS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lir/nasim/zS2;)Lir/nasim/zy2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zS2;->u2(Lir/nasim/zS2;)Lir/nasim/zy2;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lir/nasim/zS2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/zS2;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p1(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->h2(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V

    return-void
.end method

.method private final p2(Lir/nasim/Az2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Az2;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u2764"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic q1(Lir/nasim/zS2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zS2;->K1(Lir/nasim/zS2;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->g2(Lir/nasim/Az2;Lir/nasim/zS2;Landroid/view/View;)V

    return-void
.end method

.method private final r2(Lir/nasim/Bw2;)Lir/nasim/b57;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zS2;->Y:Lir/nasim/b57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/zS2;->t2(Lir/nasim/Bw2;)Lir/nasim/b57;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/zS2;->Y:Lir/nasim/b57;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static synthetic s1(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->N1(Lir/nasim/zS2;Lir/nasim/Az2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lir/nasim/j83;Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/zS2;->S1(Lir/nasim/j83;Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V

    return-void
.end method

.method private final t2(Lir/nasim/Bw2;)Lir/nasim/b57;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/b57$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/b57$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Lir/nasim/b57$a;->t(II)Lir/nasim/b57$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lir/nasim/vZ5;->resizable_text_read_more:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lir/nasim/b57$a;->q(Ljava/lang/String;)Lir/nasim/b57$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lir/nasim/lW5;->onBackground_fixed:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lir/nasim/b57$a;->r(I)Lir/nasim/b57$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/b57$a;->p(Z)Lir/nasim/b57$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lir/nasim/b57$a;->b(Z)Lir/nasim/b57$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v1}, Lir/nasim/b57$a;->s(ZZ)Lir/nasim/b57$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/b57$a;->a()Lir/nasim/b57;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lir/nasim/zS2$d;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lir/nasim/zS2$d;-><init>(Lir/nasim/zS2;Lir/nasim/Bw2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/b57;->v(Lir/nasim/b57$c;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final u2(Lir/nasim/zS2;)Lir/nasim/zy2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zy2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Vf0;->V0()Lir/nasim/Ay2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lir/nasim/zy2;-><init>(Landroid/content/Context;Lir/nasim/Ay2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic v1(Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/zS2;->R1(Lir/nasim/zS2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V

    return-void
.end method

.method private static final v2(Lir/nasim/zS2;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lir/nasim/lW5;->background_fixed:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic x1(Lir/nasim/zS2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zS2;->d2(Lir/nasim/zS2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y1(Lir/nasim/zS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zS2;->o2(Lir/nasim/zS2;)V

    return-void
.end method

.method public static synthetic z1(Lir/nasim/zS2;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zS2;->W1(Lir/nasim/zS2;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final z2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lir/nasim/Wx2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/zS2;->k0:Z

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v3, v0

    .line 18
    const-wide/16 v4, 0x64

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/zS2;->F1(Landroid/view/View;FJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zS2;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E2(Lir/nasim/Bw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zS2;->K:Lir/nasim/Bw2;

    .line 2
    .line 3
    return-void
.end method

.method public final F2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zS2;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G1(Lir/nasim/Az2;)V
    .locals 14

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/zS2;->L:Lir/nasim/Az2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Wx2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/sS2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/sS2;-><init>(Lir/nasim/zS2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/zS2;->J2(Lir/nasim/Az2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/zS2;->M1(Lir/nasim/Az2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/zS2;->Q1(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lir/nasim/zS2;->j2(Lir/nasim/Az2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lir/nasim/zS2;->c2(Lir/nasim/Az2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "peer(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lir/nasim/Y43;->getAccessHash()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v13, Lir/nasim/Jx4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lir/nasim/Bw2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lir/nasim/Bw2;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/Bw2;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v4, v13

    .line 111
    invoke-direct/range {v4 .. v12}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v2, v3, v13}, Lir/nasim/Zy2;->j(Lir/nasim/Pk5;JLir/nasim/Jx4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lir/nasim/Wx2;->w:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 122
    .line 123
    new-instance v3, Lir/nasim/tS2;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lir/nasim/tS2;-><init>(Lir/nasim/zS2;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButtonClickListener$default(Lir/nasim/components/appbar/view/BaleToolbar;ZZLir/nasim/KS2;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lir/nasim/zS2;->I2()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Wx2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const-string v1, "feedReactionAnim"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/Wx2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public J2(Lir/nasim/Az2;)V
    .locals 6

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Wx2;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "feedCommentCount"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/Wx2;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v3, "feedCommentIv"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/Bw2;->l()Lir/nasim/up4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v4

    .line 70
    :goto_0
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lir/nasim/Wx2;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lir/nasim/Wx2;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move v2, v4

    .line 99
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/Bw2;->l()Lir/nasim/up4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/up4;->E()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/Wx2;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lir/nasim/Wx2;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/up4;->E()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lir/nasim/Wx2;->g:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lir/nasim/jS2;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, Lir/nasim/jS2;-><init>(Lir/nasim/zS2;Lir/nasim/Az2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public bridge synthetic U0()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS2;->x2()Lir/nasim/zy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U1(Lir/nasim/Bw2;Lir/nasim/dz2;)V
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->X0()Lir/nasim/jz2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lir/nasim/eS2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/eS2;-><init>(Lir/nasim/zS2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/jz2;->i(Lir/nasim/gl0$d;)Lir/nasim/gl0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Vf0;->V0()Lir/nasim/Ay2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lir/nasim/pS2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lir/nasim/pS2;-><init>(Lir/nasim/zS2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/Ay2;->f(Lir/nasim/IS2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Vf0;->V0()Lir/nasim/Ay2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lir/nasim/rS2;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lir/nasim/rS2;-><init>(Lir/nasim/zS2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/Ay2;->e(Lir/nasim/IS2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Vf0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/Wx2;->d:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/zS2;->K:Lir/nasim/Bw2;

    .line 15
    .line 16
    return-void
.end method

.method public final b2(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lir/nasim/Wx2;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c2(Lir/nasim/Az2;)V
    .locals 10

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Az2;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "feedReactionCount"

    .line 15
    .line 16
    const-string v2, "feedReactionIv"

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/Wx2;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lir/nasim/Wx2;->q:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "\u2764"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lir/nasim/zS2;->p2(Lir/nasim/Az2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 105
    .line 106
    sget v5, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 167
    .line 168
    new-instance v5, Lir/nasim/xS2;

    .line 169
    .line 170
    invoke-direct {v5, p0}, Lir/nasim/xS2;-><init>(Lir/nasim/zS2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lir/nasim/Wx2;->q:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v5, Lir/nasim/yS2;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Lir/nasim/yS2;-><init>(Lir/nasim/zS2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lir/nasim/zS2$b;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lir/nasim/zS2$b;-><init>(Lir/nasim/zS2;Lir/nasim/Az2;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lir/nasim/zS2;->X:Lir/nasim/Xy2;

    .line 196
    .line 197
    invoke-virtual {p0}, Lir/nasim/Vf0;->V0()Lir/nasim/Ay2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Lir/nasim/fS2;

    .line 202
    .line 203
    invoke-direct {v5, p1, p0}, Lir/nasim/fS2;-><init>(Lir/nasim/Az2;Lir/nasim/zS2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lir/nasim/Ay2;->d(Lir/nasim/IS2;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/zS2;->X:Lir/nasim/Xy2;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v5, Lir/nasim/oz2;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Lir/nasim/oz2;-><init>(Lir/nasim/Xy2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lir/nasim/b90;->Q()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v6, Lir/nasim/UX5;->feed_reactions_rv:I

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v6, "findViewById(...)"

    .line 233
    .line 234
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lir/nasim/Bw2;->k()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v8, v7

    .line 272
    check-cast v8, Lir/nasim/rp4;

    .line 273
    .line 274
    invoke-virtual {v8}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "\ud83d\udc41\ufe0f"

    .line 279
    .line 280
    invoke-static {v8, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_4

    .line 285
    .line 286
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 295
    .line 296
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    move v2, v4

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    move v2, v3

    .line 308
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lir/nasim/Wx2;->q:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    move v3, v4

    .line 327
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    new-instance v0, Lir/nasim/zS2$c;

    .line 337
    .line 338
    invoke-direct {v0}, Lir/nasim/zS2$c;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 353
    .line 354
    new-instance v1, Lir/nasim/gS2;

    .line 355
    .line 356
    invoke-direct {v1, p1, p0}, Lir/nasim/gS2;-><init>(Lir/nasim/Az2;Lir/nasim/zS2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lir/nasim/Wx2;->q:Landroid/widget/TextView;

    .line 367
    .line 368
    new-instance v1, Lir/nasim/hS2;

    .line 369
    .line 370
    invoke-direct {v1, p1, p0}, Lir/nasim/hS2;-><init>(Lir/nasim/Az2;Lir/nasim/zS2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final i2(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lir/nasim/cp8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lir/nasim/Wx2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Lir/nasim/cp8;->v0()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v3, Lir/nasim/Wx2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Lir/nasim/cp8;->v0()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v11}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v3, 0x2

    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, v0, Lir/nasim/Wx2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Lir/nasim/cp8;->v0()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/16 v9, 0x10

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v10}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move v0, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final n2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "captionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/zS2;->Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/Wx2;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "feedPhotoText"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lir/nasim/zS2;->D2(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/Wx2;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/iS2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/iS2;-><init>(Lir/nasim/zS2;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/Wx2;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q2(Landroid/widget/TextView;Lir/nasim/Bw2;Ljava/lang/String;Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "caption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedMovementMethod"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lir/nasim/zS2;->r2(Lir/nasim/Bw2;)Lir/nasim/b57;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Vf0;->T0()Lir/nasim/Vf0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Lir/nasim/Vf0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lir/nasim/zS2;->Y:Lir/nasim/b57;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p3, p1, p2, p4}, Lir/nasim/b57;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public abstract w2()Lir/nasim/Wx2;
.end method

.method protected x2()Lir/nasim/zy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zS2;->h0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zy2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y2()Lir/nasim/Az2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zS2;->L:Lir/nasim/Az2;

    .line 2
    .line 3
    return-object v0
.end method
