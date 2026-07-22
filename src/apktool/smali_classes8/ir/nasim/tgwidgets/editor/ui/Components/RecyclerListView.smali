.class public Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$h;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;,
        Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;
    }
.end annotation


# static fields
.field private static r2:[I

.field private static s2:Z

.field private static final t2:Ljava/lang/reflect/Method;


# instance fields
.field private A1:Z

.field private B1:I

.field protected C1:Landroid/graphics/drawable/Drawable;

.field protected D1:I

.field protected E1:Landroid/view/View;

.field protected F1:Landroid/graphics/Rect;

.field private G1:Z

.field private H1:Z

.field private I1:Z

.field public J1:Z

.field public K1:Z

.field private L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

.field private M1:Landroid/view/View;

.field private N1:I

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:Ljava/lang/Runnable;

.field private S1:Z

.field private T1:Ljava/lang/Runnable;

.field private U1:Z

.field public V1:Z

.field private W1:Z

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field b2:Z

.field c2:Z

.field private d1:Z

.field d2:Z

.field private e1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

.field e2:F

.field private f1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

.field f2:F

.field private g1:Z

.field g2:[I

.field private h1:Landroidx/recyclerview/widget/RecyclerView$t;

.field protected h2:Lir/nasim/qp1;

.field private i1:Landroid/view/View;

.field protected final i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private j1:Landroid/widget/FrameLayout;

.field private j2:Z

.field private k1:Ljava/lang/Runnable;

.field private k2:Landroid/view/View$AccessibilityDelegate;

.field private l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

.field private l2:Z

.field public m1:Z

.field private m2:Landroidx/recyclerview/widget/RecyclerView$j;

.field private n1:Z

.field private n2:Z

.field private o1:Z

.field private o2:Lir/nasim/VQ2;

.field private p1:Z

.field p2:I

.field private q1:Landroid/graphics/drawable/Drawable;

.field q2:Ljava/lang/Runnable;

.field private r1:Ljava/util/ArrayList;

.field private s1:Ljava/util/ArrayList;

.field private t1:Landroid/view/View;

.field private u1:I

.field private v1:I

.field private w1:I

.field private x1:Z

.field private y1:I

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "initializeScrollbars"

    .line 4
    .line 5
    const-class v2, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->t2:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d1:Z

    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p1:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->u1:I

    .line 6
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->v1:I

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->z1:Z

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B1:I

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 10
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e2:F

    .line 12
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f2:F

    .line 13
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->j2:Z

    .line 14
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$a;

    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k2:Landroid/view/View$AccessibilityDelegate;

    .line 15
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2:Z

    .line 16
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;

    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->m2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 17
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$e;

    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q2:Ljava/lang/Runnable;

    .line 18
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 19
    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->I2(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u0(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    :try_start_0
    sget-boolean p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->s2:Z

    if-nez p2, :cond_1

    .line 22
    const-string p2, "com.android.internal"

    const-string v2, "View"

    invoke-virtual {p0, p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->G2(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p2

    sput-object p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2:[I

    if-nez p2, :cond_0

    .line 23
    new-array p2, v1, [I

    sput-object p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2:[I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sput-boolean v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->s2:Z

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2:[I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->t2:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :goto_2
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$c;

    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private A2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q2:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private B2(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_0
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->W1:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/pR6;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    :cond_3
    move p1, v1

    .line 41
    :cond_4
    const/4 v4, 0x1

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p2:I

    .line 47
    .line 48
    if-eq p1, v3, :cond_9

    .line 49
    .line 50
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p2:I

    .line 51
    .line 52
    const-wide/16 v6, 0x96

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const v8, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->X1:I

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v3, v2, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->X1:I

    .line 151
    .line 152
    if-ne v2, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$d;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p2:I

    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->z1:Z

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eq p1, v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->U1:Z

    .line 207
    .line 208
    :cond_c
    return-void

    .line 209
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->U1:Z

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->U1:Z

    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method private D2(I)V
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2:Z

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->x1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2:Z

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private E2(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->g2:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method private M2(ILandroid/view/View;)V
    .locals 6

    .line 1
    const/high16 v4, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/high16 v5, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->N2(ILandroid/view/View;ZFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private N2(ILandroid/view/View;ZFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->T1:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->T1:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->D1:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;->c0(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-eq p1, v4, :cond_4

    .line 47
    .line 48
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->D1:I

    .line 49
    .line 50
    :cond_4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 51
    .line 52
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B1:I

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1:I

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->f1(Landroid/graphics/drawable/Drawable;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1:I

    .line 67
    .line 68
    if-lez v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v5, v2

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/lit8 v6, v6, -0x2

    .line 93
    .line 94
    if-ne p1, v6, :cond_7

    .line 95
    .line 96
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v6, v2

    .line 100
    :goto_3
    invoke-static {v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->f1(Landroid/graphics/drawable/Drawable;II)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_4
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v3

    .line 122
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->G1:Z

    .line 130
    .line 131
    if-eq v3, p2, :cond_9

    .line 132
    .line 133
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->G1:Z

    .line 134
    .line 135
    :cond_9
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->H2(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setListSelectorColor(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    if-eqz p3, :cond_c

    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method private O2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->N1:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M2(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Q2()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic P1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p1:Z

    return p0
.end method

.method static bridge synthetic Q1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M1:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->T1:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic R1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->N1:I

    return p0
.end method

.method static bridge synthetic S1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M1:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic U1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    return-object p0
.end method

.method static bridge synthetic V1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

    return-object p0
.end method

.method static bridge synthetic W1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Q1:Z

    return p0
.end method

.method static bridge synthetic X1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->O1:Z

    return p0
.end method

.method static bridge synthetic Y1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

    return-object p0
.end method

.method static bridge synthetic Z1(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    return-object p0
.end method

.method static bridge synthetic a2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h1:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method static bridge synthetic d2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->t1:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->T1:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2:Z

    return p0
.end method

.method static bridge synthetic g2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->w1:I

    return p0
.end method

.method private getDrawableStateForSelector()[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const v0, 0x10100a7

    .line 9
    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method static bridge synthetic h2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k1:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic i2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->I1:Z

    return p0
.end method

.method static bridge synthetic j2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic k2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->N1:I

    return-void
.end method

.method static bridge synthetic l2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M1:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic m2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->u1:I

    return-void
.end method

.method static bridge synthetic n2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Lir/nasim/tgwidgets/editor/ui/Components/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

    return-void
.end method

.method static bridge synthetic o2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->O1:Z

    return-void
.end method

.method static bridge synthetic p2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->g1:Z

    return-void
.end method

.method static bridge synthetic q2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k1:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic r2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B2(Z)V

    return-void
.end method

.method static bridge synthetic s2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->D2(I)V

    return-void
.end method

.method static bridge synthetic t2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M2(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic u2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->O2(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic v2(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Q2()V

    return-void
.end method


# virtual methods
.method public C2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->u2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->d2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManagerTgwidget;->g2()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->J1:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->h0(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;->e0(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->setIsVisible(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->c(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public F2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->K2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p1, ".R$styleable"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public H2(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o2:Lir/nasim/VQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/VQ2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected I2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i2:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method public J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->V1:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method protected L2(Landroid/view/View;FFZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o1:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public N(II[I[II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    aput p1, p3, p4

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, p3, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->N(II[I[II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected P2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public S0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$n;->d0(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->j2:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k2:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z(FF)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_2
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    add-float/2addr v6, v5

    .line 38
    cmpl-float v6, p1, v6

    .line 39
    .line 40
    if-ltz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v6, v5

    .line 48
    cmpg-float v5, p1, v6

    .line 49
    .line 50
    if-gtz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    add-float/2addr v5, v4

    .line 58
    cmpl-float v5, p2, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    add-float/2addr v5, v4

    .line 68
    cmpg-float v4, p2, v5

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->A1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->H1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2:Lir/nasim/qp1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->H1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d1:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->A1:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->H1:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2:Lir/nasim/qp1;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->H1:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    sub-float/2addr v0, v1

    .line 137
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    sub-float/2addr v1, v2

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->j1:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->getFastScroll()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->k0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastScroll()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadersCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->s1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemClickListener()Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->t1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPressedChildView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->D1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n2:Z

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 27
    .line 28
    const/16 v2, 0x200

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->P1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->I1:Z

    .line 11
    .line 12
    iget-boolean p4, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->a:Z

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h0:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p3, p1

    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 25
    .line 26
    iget-boolean p4, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->L:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-int/2addr p5, p3

    .line 41
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p1, p4

    .line 56
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p1

    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p3

    .line 70
    invoke-virtual {p4, p1, p3, p5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->I1:Z

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C2(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 15
    .line 16
    iget-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->h0:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p2, p1

    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 46
    .line 47
    const/high16 v0, 0x43040000    # 132.0f

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->a2:I

    .line 79
    .line 80
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->j1:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->a(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->b2:Z

    .line 14
    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v0, v4, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e2:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f2:F

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e2:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f2:F

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->c2:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f2:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->a2:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->c2:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->c2:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E2(FF)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_4
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e2:F

    .line 114
    .line 115
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f2:F

    .line 116
    .line 117
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->b2:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->c2:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->A2()V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->j2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->m2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b0(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r1:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->s1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->u1:I

    .line 26
    .line 27
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->D1:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->E1:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->t1:Landroid/view/View;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->m2:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B2(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setAllowItemsInteractionDuringAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowStopHeaveOperations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->x1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimateEmptyView(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->W1:Z

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->X1:I

    .line 4
    .line 5
    return-void
.end method

.method public setDisableHighlightState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisallowInterceptTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->P1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSelectorBehind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->A1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->W1:Z

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->n1:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->i1:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p2:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->p2:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->P2()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B2(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public setFastScrollEnabled(I)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setFastScrollVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 16
    .line 17
    iput-boolean p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;->H:Z

    .line 18
    .line 19
    return-void
.end method

.method public setHideIfEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->z1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInstantClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Q1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelectorColorProvider(Lir/nasim/VQ2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/VQ2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->o2:Lir/nasim/VQ2;

    .line 2
    .line 3
    return-void
.end method

.method public setItemsEnterAnimator(Lir/nasim/lZ5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListSelectorColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->I2(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->g1(Landroid/graphics/drawable/Drawable;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnInterceptTouchListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$h;)V
    .locals 0

    return-void
.end method

.method public setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->e1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$i;

    return-void
.end method

.method public setOnItemClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->f1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$j;

    return-void
.end method

.method public setOnItemLongClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$k;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m;->b(Z)V

    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/m;->c(J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$l;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m;->b(Z)V

    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L1:Lir/nasim/tgwidgets/editor/ui/Components/m;

    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/m;->c(J)V

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->q1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedSectionOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->w1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResetSelectorOnChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->S1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSectionsType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->y1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r1:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->s1:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSelectorDrawableColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B1:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1:I

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U(III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1:I

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U(III)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1:I

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->c0(IIII)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, 0x2

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u0(IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a0(III)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setSelectorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Y1:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorTransformer(Lir/nasim/qp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/qp1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->h2:Lir/nasim/qp1;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->B1:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopBottomSelectorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->Z1:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->l1:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->r2:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->U1:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->C1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected w2(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected x2(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected y2(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public z2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k1:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->k1:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M1:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->L2(Landroid/view/View;FFZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->M1:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->O2(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->F1:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->R1:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_3
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->O1:Z

    .line 42
    .line 43
    return-void
.end method
