.class public final Lir/nasim/K76$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K76$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/K76;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lir/nasim/K76;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K76$c$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K76$c$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/K76;->a(Lir/nasim/K76;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/K76;->g(Lir/nasim/K76;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/K76$c$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "iterator(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "next(...)"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/K76;->b(Lir/nasim/K76;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 63
    .line 64
    invoke-static {v3}, Lir/nasim/K76;->d(Lir/nasim/K76;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/K76;->d(Lir/nasim/K76;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/K76;->d(Lir/nasim/K76;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    if-ge v0, p1, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/K76;->d(Lir/nasim/K76;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lir/nasim/K76$c$a;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/K76;->j()Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/K76$c$a;->a:Lir/nasim/K76;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, Lir/nasim/K76;->f(Lir/nasim/K76;Landroid/animation/ValueAnimator;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
