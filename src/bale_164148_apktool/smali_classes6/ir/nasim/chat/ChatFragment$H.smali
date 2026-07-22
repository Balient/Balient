.class public final Lir/nasim/chat/ChatFragment$H;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->uf(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$H;->e(Lir/nasim/chat/ChatFragment;)V

    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->hc(Lir/nasim/chat/ChatFragment;)Lir/nasim/P76;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "recyclerViewHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/P76;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lir/nasim/Xj3;->getItem(I)Lir/nasim/Ym4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->Tb(Lir/nasim/chat/ChatFragment;)Lir/nasim/Ym4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "floatingDate"

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lir/nasim/chat/ChatFragment;->ad(Lir/nasim/chat/ChatFragment;Lir/nasim/Ym4;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Lir/nasim/chat/ChatViewModel;->Wc(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/chat/ChatFragment;->Bj()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v2, v4, v5}, Lir/nasim/chat/ChatFragment;->ub(Lir/nasim/chat/ChatFragment;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "requireContext(...)"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v4, v5, v0}, Lir/nasim/zO1;->s(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->Mb(Lir/nasim/chat/ChatFragment;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Mb(Lir/nasim/chat/ChatFragment;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Mb(Lir/nasim/chat/ChatFragment;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v1, v0

    .line 158
    :goto_2
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 159
    .line 160
    new-instance v2, Lir/nasim/g21;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lir/nasim/g21;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0x7d0

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Mb(Lir/nasim/chat/ChatFragment;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "floatingDate"

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->Qb()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Sc(Lir/nasim/chat/ChatFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lir/nasim/Xj3;->e()Lir/nasim/Ym4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lir/nasim/chat/ChatViewModel;->f5(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lir/nasim/Xj3;->g(Lir/nasim/Ym4;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Dd(Lir/nasim/chat/ChatFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, Lir/nasim/chat/ChatFragment;->ob(Lir/nasim/chat/ChatFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/chat/ChatFragment$H;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->S9()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/r92;->l6()Lir/nasim/qm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Vb(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lir/nasim/chat/util/ChatLinearLayoutManager;->X1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/m92;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/Ym4;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$H;->a:Lir/nasim/chat/ChatFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Ym4;->H()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Cc(Lir/nasim/chat/ChatFragment;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
