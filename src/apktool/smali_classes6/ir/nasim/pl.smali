.class public final Lir/nasim/pl;
.super Lir/nasim/XJ7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Df4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pl$a;,
        Lir/nasim/pl$b;
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:I

.field private static final z:Lir/nasim/pl$a;


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Ls3;

.field private final u:Lir/nasim/eH3;

.field private final v:Lir/nasim/Rl3;

.field private w:Lir/nasim/Il;

.field private x:Lir/nasim/Rl;

.field private y:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pl$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pl;->z:Lir/nasim/pl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pl;->A:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/AI1;->a(D)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/pl;->B:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string p3, "layout"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/pl;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance p2, Lir/nasim/ml;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lir/nasim/ml;-><init>(Lir/nasim/dt3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/pl;->u:Lir/nasim/eH3;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/pl;->r1()Lir/nasim/hf3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/pl;->v:Lir/nasim/Rl3;

    .line 39
    .line 40
    sget p1, Lir/nasim/EQ5;->item_chat_album_bubble:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->X0(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lir/nasim/Il;->k:Lir/nasim/Il$a;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lir/nasim/Il$a;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/Ls3;->a(Landroid/view/View;)Lir/nasim/Ls3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p1, Lir/nasim/Ls3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/Gl;

    .line 63
    .line 64
    sget v1, Lir/nasim/pl;->B:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lir/nasim/Gl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lir/nasim/Ls3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 76
    .line 77
    const-string p3, "stateView"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final A1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lir/nasim/Jl;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lir/nasim/Jl;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Lir/nasim/Jl;->b()V

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method private final B1(Lir/nasim/jl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pl;->x:Lir/nasim/Rl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Rl;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lir/nasim/Rl;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/pl;->y1(Lir/nasim/jl;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C1(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/pl;->r1()Lir/nasim/hf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/hf3;->G(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/pl;->H0()Lir/nasim/Rl3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g1(Lir/nasim/dt3;)Lir/nasim/hf3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pl;->k1(Lir/nasim/dt3;)Lir/nasim/hf3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Landroid/view/View;Lir/nasim/pl;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pl;->v1(Landroid/view/View;Lir/nasim/pl;Lir/nasim/f38;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/pl;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pl;->w1(Lir/nasim/pl;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Lir/nasim/pl;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pl;->x1(Lir/nasim/pl;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final k1(Lir/nasim/dt3;)Lir/nasim/hf3;
    .locals 5

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/hf3;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 9
    .line 10
    const-string v2, "textViewReactions"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const-string v3, "textViewState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    const-string v4, "textViewBody"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/hf3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final synthetic l1(Lir/nasim/pl;)Lir/nasim/Zf4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 23
    .line 24
    const-string v2, "getRoot(...)"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Ls3;->b()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object p1, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Ls3;->b()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {p0}, Lir/nasim/pl;->r1()Lir/nasim/hf3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/hf3;->F()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0}, Lir/nasim/pl;->r1()Lir/nasim/hf3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lir/nasim/pl;->H0()Lir/nasim/Rl3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lir/nasim/Rl3;->k()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1, p1}, Lir/nasim/hf3;->E(II)I

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method private final n1()Lir/nasim/ql;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pl$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/pl$c;-><init>(Lir/nasim/pl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o1(Lir/nasim/Rl;)Lir/nasim/Il;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Il;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/XJ7;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lir/nasim/pl;->n1()Lir/nasim/ql;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lir/nasim/pl$d;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lir/nasim/pl$d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lir/nasim/pl$e;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lir/nasim/pl$e;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/XJ7;->M0()Lir/nasim/zX7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lir/nasim/Il;-><init>(ZLir/nasim/ql;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/zX7;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method private final p1(Lir/nasim/Rl;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Rl;->r()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lir/nasim/Rl;->q()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final q1(Ljava/util/List;II)Lir/nasim/Rl;
    .locals 7

    .line 1
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/vl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/vl;->a()Lir/nasim/l52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/pl;->t1(Lir/nasim/l52;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    new-instance v0, Lir/nasim/Rl;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget v6, Lir/nasim/pl;->B:I

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/Rl;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final r1()Lir/nasim/hf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pl;->u:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/hf3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/pl;->z1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/pl;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final t1(Lir/nasim/l52;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/l52$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lir/nasim/l52$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/l52$c;->d()Lir/nasim/s75;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lir/nasim/l52$c;->d()Lir/nasim/s75;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method private final u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static final v1(Landroid/view/View;Lir/nasim/pl;Lir/nasim/f38;)V
    .locals 11

    .line 1
    const-string v0, "$accessibleView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lir/nasim/DR5;->message_options_activate:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lir/nasim/nl;

    .line 44
    .line 45
    invoke-direct {v3, p1, p2}, Lir/nasim/nl;-><init>(Lir/nasim/pl;Lir/nasim/f38;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v3}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lir/nasim/I2$a;->j:Lir/nasim/I2$a;

    .line 52
    .line 53
    const-string v1, ","

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v1, v2}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    const/16 v9, 0x3f

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v2 .. v10}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lir/nasim/ol;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2}, Lir/nasim/ol;-><init>(Lir/nasim/pl;Lir/nasim/f38;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final w1(Lir/nasim/pl;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lir/nasim/pl;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0, p1}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final x1(Lir/nasim/pl;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->m(Lir/nasim/f38;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final y1(Lir/nasim/jl;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/jl;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pl;->q1(Ljava/util/List;II)Lir/nasim/Rl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lir/nasim/pl;->x:Lir/nasim/Rl;

    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 12
    .line 13
    iget-object p3, p3, Lir/nasim/Ls3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lir/nasim/pl;->p1(Lir/nasim/Rl;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/pl;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lir/nasim/pl;->o1(Lir/nasim/Rl;)Lir/nasim/Il;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lir/nasim/pl;->w:Lir/nasim/Il;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/Ls3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->N1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method protected H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pl;->v:Lir/nasim/Rl3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I0()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pl;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/XJ7;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/pl;->w:Lir/nasim/Il;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/pl;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/pl;->x:Lir/nasim/Rl;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 12
    .line 13
    iget-object v1, v1, Lir/nasim/Ls3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lir/nasim/pl;->A1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/pl;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ls3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lir/nasim/sR6;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, Lir/nasim/sR6;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_1
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v5}, Lir/nasim/sR6;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/N51;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    :cond_4
    return-object v4
.end method

.method public k(Lir/nasim/Bf4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lir/nasim/XJ7;->n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr p3, v2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr p3, v2

    .line 68
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr p2, v2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p2, v0

    .line 88
    iget-object v0, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 89
    .line 90
    iget-object v0, v0, Lir/nasim/Ls3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const-string v2, "recyclerView"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int v0, p3, v0

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lir/nasim/pl;->C1(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Album"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lir/nasim/jl;

    .line 129
    .line 130
    invoke-direct {p0, v0, p3, p2}, Lir/nasim/pl;->y1(Lir/nasim/jl;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    :cond_0
    invoke-direct {p0}, Lir/nasim/pl;->s1()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0, p1}, Lir/nasim/pl;->m1(Z)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 4

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ls3;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/ll;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/ll;-><init>(Landroid/view/View;Lir/nasim/pl;Lir/nasim/f38;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lir/nasim/XJ7;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/td5$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/td5$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/td5$b;->b()Lir/nasim/jl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/pl;->B1(Lir/nasim/jl;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/pl;->w:Lir/nasim/Il;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/td5$b;->b()Lir/nasim/jl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/jl;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lir/nasim/td5$c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/pl;->w:Lir/nasim/Il;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lir/nasim/td5$c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/td5$c;->b()Lir/nasim/jl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/jl;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lir/nasim/td5$j;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lir/nasim/td5$j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/td5$j;->d()Landroid/text/Spannable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lir/nasim/pl;->w0(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p1, Lir/nasim/td5$p;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lir/nasim/td5$p;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/td5$p;->b()Lir/nasim/f38;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lir/nasim/f38;->r()Landroid/text/Spannable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lir/nasim/pl;->w0(Landroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/pl;->H0()Lir/nasim/Rl3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-direct {p0}, Lir/nasim/pl;->s1()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Lir/nasim/pl;->m1(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public w0(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pl;->t:Lir/nasim/Ls3;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/pl;->s1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/Ls3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/XJ7;->w0(Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lir/nasim/Ls3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 24
    .line 25
    const-string v0, "stateView"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 46
    .line 47
    const-string v3, "textViewState"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
