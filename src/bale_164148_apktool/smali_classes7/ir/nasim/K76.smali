.class public final Lir/nasim/K76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/K76$a;,
        Lir/nasim/K76$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/K76$a;

.field public static final i:I


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c:Landroid/util/SparseArray;

.field private d:Z

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/K76$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/K76$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/K76;->h:Lir/nasim/K76$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/K76;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/K76;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/K76;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/K76;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/K76;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K76;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/K76;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K76;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/K76;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K76;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/K76;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/K76;)Lir/nasim/K76$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/K76;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K76;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/K76;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/K76;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/K76;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lir/nasim/K76;->f:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K76;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/K76;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K76;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/K76;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lir/nasim/K76;->e:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/K76;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/K76;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Lir/nasim/K76;->e:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lir/nasim/K76;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lir/nasim/K76;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    move v6, v3

    .line 77
    :goto_1
    if-ge v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lir/nasim/K76;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, p0, Lir/nasim/K76;->c:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->F()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v1, :cond_4

    .line 106
    .line 107
    iget-object v8, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, p0, Lir/nasim/K76;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lir/nasim/K76;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lir/nasim/K76;->d:Z

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/K76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance p2, Lir/nasim/K76$c;

    .line 150
    .line 151
    invoke-direct {p2, p0, v5, v4, v2}, Lir/nasim/K76$c;-><init>(Lir/nasim/K76;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/ArrayList;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/K76;->e:I

    .line 2
    .line 3
    return-void
.end method
