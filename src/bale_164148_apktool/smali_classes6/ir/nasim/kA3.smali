.class public final Lir/nasim/kA3;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kA3$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/kA3$b;


# instance fields
.field private final u:Lir/nasim/rz1;

.field private final v:Lir/nasim/IS2;

.field private final w:Lir/nasim/xD1;

.field private final x:Lir/nasim/ZN3;

.field private final y:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kA3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kA3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kA3;->z:Lir/nasim/kA3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/kA3;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/rz1;Lir/nasim/IS2;Lir/nasim/xD1;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/rz1;->b()Lcom/google/android/material/card/MaterialCardView;

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
    iput-object p1, p0, Lir/nasim/kA3;->u:Lir/nasim/rz1;

    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/kA3;->v:Lir/nasim/IS2;

    .line 28
    .line 29
    iput-object p3, p0, Lir/nasim/kA3;->w:Lir/nasim/xD1;

    .line 30
    .line 31
    new-instance p2, Lir/nasim/hA3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lir/nasim/hA3;-><init>(Lir/nasim/kA3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lir/nasim/kA3;->x:Lir/nasim/ZN3;

    .line 41
    .line 42
    new-instance p2, Lir/nasim/iA3;

    .line 43
    .line 44
    invoke-direct {p2}, Lir/nasim/iA3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lir/nasim/kA3;->y:Lir/nasim/ZN3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/rz1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lir/nasim/t16;->f()Z

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
    iget-object p2, p1, Lir/nasim/rz1;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lir/nasim/rz1;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lir/nasim/rz1;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/rz1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance p2, Lir/nasim/kA3$a;

    .line 119
    .line 120
    invoke-direct {p2}, Lir/nasim/kA3$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private final A0(Lir/nasim/rz1;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/rz1;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p2, Lir/nasim/GZ5;->context_menu_badge_new:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final B0(Lir/nasim/rz1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/rz1;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

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

.method private final C0(Lir/nasim/rz1;Lir/nasim/A5;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lir/nasim/rz1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/A5$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/kA3;->H0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Lir/nasim/A5$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/A5$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->y(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lir/nasim/A5$c;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bumptech/glide/f;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/KT0;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/KT0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/nasim/Br6;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    int-to-double v2, v2

    .line 40
    invoke-static {}, Lir/nasim/qE6;->a()F

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
    invoke-direct {v1, v2}, Lir/nasim/Br6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lir/nasim/ac8;

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
    invoke-virtual {p2, v2}, Lir/nasim/Dg0;->C0([Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/bumptech/glide/f;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p2, Lir/nasim/A5$a;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p2, Lir/nasim/A5$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/A5$a;->a()I

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
    instance-of v0, p2, Lir/nasim/A5$b;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast p2, Lir/nasim/A5$b;

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/A5$b;->b()I

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

.method private final D0(Lir/nasim/rz1;Lir/nasim/o5;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lir/nasim/rz1;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/o5$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lir/nasim/o5$c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/o5$c;->a()Ljava/lang/String;

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
    instance-of v0, p2, Lir/nasim/o5$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lir/nasim/o5$b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/o5$b;->a()I

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
    instance-of v0, p2, Lir/nasim/o5$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/kA3;->u:Lir/nasim/rz1;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/rz1;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/kA3;->w:Lir/nasim/xD1;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lir/nasim/kA3$d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v5, p2, p1, p0, v0}, Lir/nasim/kA3$d;-><init>(Lir/nasim/o5;Landroid/widget/TextView;Lir/nasim/kA3;Lir/nasim/tA1;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

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

.method private final E0(Landroid/view/View;J)V
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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lir/nasim/jA3;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lir/nasim/jA3;-><init>(Landroid/view/View;)V

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

.method static synthetic F0(Lir/nasim/kA3;Landroid/view/View;JILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/kA3;->E0(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final G0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "$this_expandVertically"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final H0()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA3;->x:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I0()Lir/nasim/p36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA3;->y:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/p36;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final J0(Lir/nasim/kA3;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/kA3;->u:Lir/nasim/rz1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/rz1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Lcom/bumptech/glide/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final K0()Lir/nasim/p36;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/p36;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/p36;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kA3;->w0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kA3;->x0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kA3;->G0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kA3;->y0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/kA3;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kA3;->J0(Lir/nasim/kA3;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0()Lir/nasim/p36;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kA3;->K0()Lir/nasim/p36;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t0(Lir/nasim/kA3;)Lir/nasim/rz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kA3;->u:Lir/nasim/rz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lir/nasim/kA3;)Lir/nasim/p36;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kA3;->I0()Lir/nasim/p36;

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

.method private static final x0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/kA3;->v:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/B5;->d()Lir/nasim/IS2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final y0(Lir/nasim/kA3;Lir/nasim/B5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/kA3;->v:Lir/nasim/IS2;

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/B5;->d()Lir/nasim/IS2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z0(Lir/nasim/B5;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kA3;->u:Lir/nasim/rz1;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/B5;->getIcon()Lir/nasim/A5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lir/nasim/kA3;->C0(Lir/nasim/rz1;Lir/nasim/A5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/B5;->getTitle()Lir/nasim/o5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lir/nasim/kA3;->D0(Lir/nasim/rz1;Lir/nasim/o5;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/B5;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1}, Lir/nasim/kA3;->A0(Lir/nasim/rz1;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/B5;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lir/nasim/kA3;->B0(Lir/nasim/rz1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of v1, p1, Lir/nasim/B5$b;

    .line 37
    .line 38
    const-string v2, "recyclerView"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    instance-of v1, p1, Lir/nasim/B5$d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/kA3;->I0()Lir/nasim/p36;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/kA3;->w:Lir/nasim/xD1;

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Lir/nasim/kA3$c;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v6, p1, p0, v1}, Lir/nasim/kA3$c;-><init>(Lir/nasim/B5;Lir/nasim/kA3;Lir/nasim/tA1;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v2, Lir/nasim/eA3;

    .line 97
    .line 98
    invoke-direct {v2}, Lir/nasim/eA3;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lir/nasim/rz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v2, Lir/nasim/fA3;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1}, Lir/nasim/fA3;-><init>(Lir/nasim/kA3;Lir/nasim/B5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Lir/nasim/rz1;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lir/nasim/gA3;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lir/nasim/gA3;-><init>(Lir/nasim/kA3;Lir/nasim/B5;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
