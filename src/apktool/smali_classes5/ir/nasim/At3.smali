.class public final Lir/nasim/At3;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/At3$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/At3$b;


# instance fields
.field private final u:Lir/nasim/Qv1;

.field private final v:Lir/nasim/MM2;

.field private final w:Lir/nasim/Vz1;

.field private final x:Lir/nasim/eH3;

.field private final y:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/At3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/At3$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/At3;->z:Lir/nasim/At3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/At3;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Qv1;Lir/nasim/MM2;Lir/nasim/Vz1;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Qv1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/At3;->u:Lir/nasim/Qv1;

    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/At3;->v:Lir/nasim/MM2;

    .line 28
    .line 29
    iput-object p3, p0, Lir/nasim/At3;->w:Lir/nasim/Vz1;

    .line 30
    .line 31
    new-instance p2, Lir/nasim/xt3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lir/nasim/xt3;-><init>(Lir/nasim/At3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lir/nasim/At3;->x:Lir/nasim/eH3;

    .line 41
    .line 42
    new-instance p2, Lir/nasim/yt3;

    .line 43
    .line 44
    invoke-direct {p2}, Lir/nasim/yt3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lir/nasim/At3;->y:Lir/nasim/eH3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Qv1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    move p3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p3, 0x2

    .line 67
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lir/nasim/Qv1;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lir/nasim/Qv1;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Qv1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance p2, Lir/nasim/At3$a;

    .line 110
    .line 111
    invoke-direct {p2}, Lir/nasim/At3$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Required value was null."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private final A0(Lir/nasim/Qv1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/Qv1;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 22
    :goto_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final B0(Lir/nasim/Qv1;Lir/nasim/z5;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lir/nasim/Qv1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/z5$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/At3;->G0()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Lir/nasim/z5$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/z5$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->y(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lir/nasim/z5$c;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lir/nasim/xe0;->i0(Landroid/graphics/drawable/Drawable;)Lir/nasim/xe0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bumptech/glide/g;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/mQ0;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/mQ0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/nasim/ri6;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    int-to-double v2, v2

    .line 40
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-double v4, v4

    .line 45
    mul-double/2addr v2, v4

    .line 46
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    add-double/2addr v2, v4

    .line 49
    double-to-int v2, v2

    .line 50
    invoke-direct {v1, v2}, Lir/nasim/ri6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lir/nasim/LY7;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lir/nasim/xe0;->F0([Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/bumptech/glide/g;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p2, Lir/nasim/z5$a;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p2, Lir/nasim/z5$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/z5$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p2, Lir/nasim/z5$b;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p2, Lir/nasim/z5$b;

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/z5$b;->b()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private final C0(Lir/nasim/Qv1;Lir/nasim/n5;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lir/nasim/Qv1;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/n5$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lir/nasim/n5$c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/n5$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lir/nasim/n5$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lir/nasim/n5$b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/n5$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Lir/nasim/n5$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/At3;->u:Lir/nasim/Qv1;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/Qv1;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/At3;->w:Lir/nasim/Vz1;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lir/nasim/At3$d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v5, p2, p1, p0, v0}, Lir/nasim/At3$d;-><init>(Lir/nasim/n5;Landroid/widget/TextView;Lir/nasim/At3;Lir/nasim/Sw1;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final D0(Landroid/view/View;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/zt3;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lir/nasim/zt3;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic E0(Lir/nasim/At3;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/At3;->D0(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final F0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "$this_expandVertically"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final G0()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/At3;->x:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H0()Lir/nasim/QU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/At3;->y:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/QU5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final I0(Lir/nasim/At3;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/At3;->u:Lir/nasim/Qv1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Qv1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final J0()Lir/nasim/QU5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QU5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QU5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/At3;->w0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lir/nasim/At3;Lir/nasim/A5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/At3;->x0(Lir/nasim/At3;Lir/nasim/A5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/At3;->F0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/At3;Lir/nasim/A5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/At3;->y0(Lir/nasim/At3;Lir/nasim/A5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/At3;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/At3;->I0(Lir/nasim/At3;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0()Lir/nasim/QU5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/At3;->J0()Lir/nasim/QU5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t0(Lir/nasim/At3;)Lir/nasim/Qv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/At3;->u:Lir/nasim/Qv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lir/nasim/At3;)Lir/nasim/QU5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/At3;->H0()Lir/nasim/QU5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static final x0(Lir/nasim/At3;Lir/nasim/A5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/At3;->v:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/A5;->c()Lir/nasim/MM2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final y0(Lir/nasim/At3;Lir/nasim/A5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/At3;->v:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/A5;->c()Lir/nasim/MM2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z0(Lir/nasim/A5;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/At3;->u:Lir/nasim/Qv1;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/A5;->getIcon()Lir/nasim/z5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lir/nasim/At3;->B0(Lir/nasim/Qv1;Lir/nasim/z5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/A5;->getTitle()Lir/nasim/n5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lir/nasim/At3;->C0(Lir/nasim/Qv1;Lir/nasim/n5;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/A5;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lir/nasim/At3;->A0(Lir/nasim/Qv1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, p1, Lir/nasim/A5$b;

    .line 30
    .line 31
    const-string v2, "recyclerView"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    instance-of v1, p1, Lir/nasim/A5$d;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/At3;->H0()Lir/nasim/QU5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/At3;->w:Lir/nasim/Vz1;

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lir/nasim/At3$c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v6, p1, p0, v1}, Lir/nasim/At3$c;-><init>(Lir/nasim/A5;Lir/nasim/At3;Lir/nasim/Sw1;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v2, Lir/nasim/ut3;

    .line 90
    .line 91
    invoke-direct {v2}, Lir/nasim/ut3;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lir/nasim/Qv1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, Lir/nasim/vt3;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lir/nasim/vt3;-><init>(Lir/nasim/At3;Lir/nasim/A5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Lir/nasim/Qv1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lir/nasim/wt3;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lir/nasim/wt3;-><init>(Lir/nasim/At3;Lir/nasim/A5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
