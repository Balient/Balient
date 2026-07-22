.class public final Lir/nasim/Hs2;
.super Lir/nasim/DM2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hs2$a;
    }
.end annotation


# static fields
.field public static final r0:Lir/nasim/Hs2$a;

.field public static final s0:I

.field private static final t0:Lcom/facebook/shimmer/a;


# instance fields
.field private final n0:Lir/nasim/xs2;

.field private final o0:Lir/nasim/wD8;

.field private final p0:Z

.field private q0:Lir/nasim/Is2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hs2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hs2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hs2;->r0:Lir/nasim/Hs2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Hs2;->s0:I

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/shimmer/a$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/shimmer/a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/shimmer/a$c;

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/shimmer/a$c;

    .line 33
    .line 34
    const v1, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/shimmer/a$c;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->r(I)Lcom/facebook/shimmer/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/shimmer/a$c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->e(Z)Lcom/facebook/shimmer/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/shimmer/a$c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lir/nasim/Hs2;->t0:Lcom/facebook/shimmer/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lir/nasim/xs2;Lir/nasim/At2;Lir/nasim/wD8;Z)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/DM2;-><init>(Lir/nasim/wD8;Lir/nasim/xs2;Lir/nasim/At2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Hs2;->n0:Lir/nasim/xs2;

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/Hs2;->o0:Lir/nasim/wD8;

    .line 17
    .line 18
    iput-boolean p4, p0, Lir/nasim/Hs2;->p0:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Hs2;->R2()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/Is2;->a(Landroid/view/View;)Lir/nasim/Is2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/Hs2;->q0:Lir/nasim/Is2;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O2(Lir/nasim/Hs2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hs2;->Q2(Lir/nasim/Hs2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lir/nasim/Hs2;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lir/nasim/At2;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final R2()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hs2;->x2()Lir/nasim/xs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/xs2;->y:Landroid/view/ViewStub;

    .line 6
    .line 7
    sget v1, Lir/nasim/iQ5;->feed_full_screen_shimmer_holder:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Hs2;->x2()Lir/nasim/xs2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/xs2;->y:Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hs2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hs2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P2(Lir/nasim/hr2;Lir/nasim/Et2$g;)V
    .locals 6

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Hs2;->q0:Lir/nasim/Is2;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v0, "shimmerBinding"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Is2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/dq8;->a(Landroid/view/View;)Lir/nasim/uJ6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lir/nasim/Hs2$b;->e:Lir/nasim/Hs2$b;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lir/nasim/VJ6;->p(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 61
    .line 62
    sget-object v2, Lir/nasim/Hs2;->t0:Lcom/facebook/shimmer/a;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Hs2;->x2()Lir/nasim/xs2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lir/nasim/xs2;->y:Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "getRootView(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Hs2;->q0:Lir/nasim/Is2;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_2
    iget-object p1, p1, Lir/nasim/Is2;->i:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 96
    .line 97
    const-string v2, "toolbarPlaceholder"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget-object v3, p0, Lir/nasim/Hs2;->o0:Lir/nasim/wD8;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget v1, v3, Lir/nasim/Gn3;->b:I

    .line 125
    .line 126
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/Hs2;->q0:Lir/nasim/Is2;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object p2, p1

    .line 147
    :goto_1
    iget-object v0, p2, Lir/nasim/Is2;->i:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 148
    .line 149
    new-instance v3, Lir/nasim/Gs2;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lir/nasim/Gs2;-><init>(Lir/nasim/Hs2;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButtonClickListener$default(Lir/nasim/components/appbar/view/BaleToolbar;ZZLir/nasim/OM2;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public bridge synthetic Q0()Lir/nasim/pp8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hs2;->x2()Lir/nasim/xs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hs2;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public x2()Lir/nasim/xs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hs2;->n0:Lir/nasim/xs2;

    .line 2
    .line 3
    return-object v0
.end method
