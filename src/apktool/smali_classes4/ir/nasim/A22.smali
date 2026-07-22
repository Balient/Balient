.class public final Lir/nasim/A22;
.super Lir/nasim/fa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A22$a;
    }
.end annotation


# static fields
.field public static final f1:Lir/nasim/A22$a;

.field public static final g1:I


# instance fields
.field private I0:Lir/nasim/fN4$b;

.field private J0:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final K0:Lir/nasim/eH3;

.field private final L0:Lir/nasim/eH3;

.field private final M0:Lir/nasim/eH3;

.field public N0:Lir/nasim/yt1;

.field public O0:Lir/nasim/vU4;

.field public P0:Lir/nasim/ff0;

.field public Q0:Lir/nasim/dH3;

.field public R0:Lir/nasim/T02;

.field public S0:Lir/nasim/dH3;

.field public T0:Lir/nasim/l02$g;

.field public U0:Lir/nasim/QX1;

.field private V0:Lir/nasim/kK2;

.field private final W0:Lir/nasim/eH3;

.field private final X0:Lir/nasim/eH3;

.field public Y0:Lir/nasim/XZ1$a;

.field private final Z0:Lir/nasim/eH3;

.field private final a1:Lir/nasim/eH3;

.field public b1:Lir/nasim/G22;

.field private c1:Lir/nasim/l02;

.field private d1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e1:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/A22$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/A22$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/A22;->f1:Lir/nasim/A22$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/A22;->g1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    const-string v0, "listsScrollListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/fa3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/A22;->J0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/l22;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/l22;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/A22;->K0:Lir/nasim/eH3;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/r22;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir/nasim/r22;-><init>(Lir/nasim/A22;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/A22;->L0:Lir/nasim/eH3;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/s22;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/s22;-><init>(Lir/nasim/A22;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/A22;->M0:Lir/nasim/eH3;

    .line 43
    .line 44
    new-instance p1, Lir/nasim/t22;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lir/nasim/t22;-><init>(Lir/nasim/A22;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/A22;->W0:Lir/nasim/eH3;

    .line 54
    .line 55
    new-instance p1, Lir/nasim/u22;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lir/nasim/u22;-><init>(Lir/nasim/A22;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/A22$u;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lir/nasim/A22$u;-><init>(Lir/nasim/MM2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v1, Lir/nasim/XL4;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lir/nasim/A22$v;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lir/nasim/A22$v;-><init>(Lir/nasim/eH3;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lir/nasim/A22$w;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, p1}, Lir/nasim/A22$w;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lir/nasim/A22$x;

    .line 89
    .line 90
    invoke-direct {v5, p0, p1}, Lir/nasim/A22$x;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2, v3, v5}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lir/nasim/A22;->X0:Lir/nasim/eH3;

    .line 98
    .line 99
    new-instance p1, Lir/nasim/A22$y;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lir/nasim/A22$y;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lir/nasim/A22$z;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lir/nasim/A22$z;-><init>(Lir/nasim/MM2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class v0, Lir/nasim/YC0;

    .line 114
    .line 115
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lir/nasim/A22$A;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lir/nasim/A22$A;-><init>(Lir/nasim/eH3;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lir/nasim/A22$B;

    .line 125
    .line 126
    invoke-direct {v2, v4, p1}, Lir/nasim/A22$B;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lir/nasim/A22$C;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1}, Lir/nasim/A22$C;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lir/nasim/A22;->Z0:Lir/nasim/eH3;

    .line 139
    .line 140
    new-instance p1, Lir/nasim/v22;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lir/nasim/v22;-><init>(Lir/nasim/A22;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lir/nasim/A22;->a1:Lir/nasim/eH3;

    .line 150
    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lir/nasim/A22;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lir/nasim/A22;->e1:Lir/nasim/Jy4;

    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic A9(Lir/nasim/A22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->wa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B9(Lir/nasim/A22;)Lir/nasim/A22$b;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/A22$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/A22$b;-><init>(Lir/nasim/A22;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final C9()Lir/nasim/Jy4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final D9(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lir/nasim/XL4;->T()Lir/nasim/J67;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/f12;

    .line 21
    .line 22
    instance-of v2, v2, Lir/nasim/f12$a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/XL4;->Z2()Lir/nasim/J67;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lir/nasim/kK2;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const-string v4, "searchEmptyState"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x8

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final E9()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/recyclerview/widget/x;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroidx/recyclerview/widget/x;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v6

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/x;->V(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/A22;->J0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ea()Lir/nasim/A22$m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->sa()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lir/nasim/A22;->P9()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->K9()Lir/nasim/l02;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->sa()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lir/nasim/A22;->da()Lir/nasim/dH3;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "get(...)"

    .line 104
    .line 105
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lir/nasim/XL4;->C2()Lir/nasim/J67;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lir/nasim/A22;->Q9()Lir/nasim/Jy4;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Lir/nasim/A22$f;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lir/nasim/A22$f;-><init>(Lir/nasim/Sw1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v7}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v14, Lir/nasim/A22$h;

    .line 136
    .line 137
    invoke-direct {v14, v5, v0}, Lir/nasim/A22$h;-><init>(Lir/nasim/sB2;Lir/nasim/A22;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v5, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 145
    .line 146
    invoke-virtual {v5}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v18, 0x4

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v14 .. v19}, Lir/nasim/CB2;->j0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;IILjava/lang/Object;)Lir/nasim/tR6;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v5, Lir/nasim/RL;

    .line 161
    .line 162
    new-instance v9, Lir/nasim/x22;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Lir/nasim/x22;-><init>(Lir/nasim/A22;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lir/nasim/y22;

    .line 168
    .line 169
    invoke-direct {v10, v0}, Lir/nasim/y22;-><init>(Lir/nasim/A22;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lir/nasim/z22;

    .line 173
    .line 174
    invoke-direct {v11, v0}, Lir/nasim/z22;-><init>(Lir/nasim/A22;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v5

    .line 178
    invoke-direct/range {v7 .. v13}, Lir/nasim/RL;-><init>(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tR6;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ba()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    if-eq v5, v6, :cond_6

    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lir/nasim/XL4;->u3()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    new-instance v5, Lir/nasim/DZ1;

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lir/nasim/XL4;->x2()Lir/nasim/J67;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lir/nasim/XL4;->s3()Lir/nasim/J67;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lir/nasim/XL4;->H2()Lir/nasim/J67;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v10, Lir/nasim/m22;

    .line 229
    .line 230
    invoke-direct {v10, v0}, Lir/nasim/m22;-><init>(Lir/nasim/A22;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lir/nasim/n22;

    .line 234
    .line 235
    invoke-direct {v11, v0}, Lir/nasim/n22;-><init>(Lir/nasim/A22;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->W9()Lir/nasim/OZ1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6}, Lir/nasim/OZ1;->c()Lir/nasim/OM2;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v6, v5

    .line 247
    invoke-direct/range {v6 .. v12}, Lir/nasim/DZ1;-><init>(Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ra()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    new-instance v5, Lir/nasim/Rk1;

    .line 260
    .line 261
    new-instance v6, Lir/nasim/A22$g;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Lir/nasim/A22$g;-><init>(Lir/nasim/A22;)V

    .line 264
    .line 265
    .line 266
    const v7, 0x697c7b1c

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v4, v6}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-direct {v5, v6}, Lir/nasim/Rk1;-><init>(Lir/nasim/cN2;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    new-instance v9, Lir/nasim/A22$c;

    .line 280
    .line 281
    invoke-direct {v9, v0}, Lir/nasim/A22$c;-><init>(Lir/nasim/A22;)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lir/nasim/XL4;->Q2()Lir/nasim/J67;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v12, v0, Lir/nasim/A22;->e1:Lir/nasim/Jy4;

    .line 293
    .line 294
    new-instance v11, Lir/nasim/A22$d;

    .line 295
    .line 296
    invoke-direct {v11, v0}, Lir/nasim/A22$d;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lir/nasim/A22;->ba()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    new-instance v5, Lir/nasim/oY1;

    .line 304
    .line 305
    new-instance v6, Lir/nasim/A22$e;

    .line 306
    .line 307
    invoke-direct {v6, v0}, Lir/nasim/A22$e;-><init>(Lir/nasim/A22;)V

    .line 308
    .line 309
    .line 310
    const v7, 0x377f5ef

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v4, v6}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object v7, v5

    .line 318
    invoke-direct/range {v7 .. v13}, Lir/nasim/oY1;-><init>(ILir/nasim/uS4;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/J67;Lir/nasim/cN2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Lir/nasim/X45;->q0(Lir/nasim/tU3;)Landroidx/recyclerview/widget/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 329
    .line 330
    new-instance v5, Landroidx/recyclerview/widget/f$a$a;

    .line 331
    .line 332
    invoke-direct {v5}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method private static final F9(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/XL4;->T()Lir/nasim/J67;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lir/nasim/f12$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lir/nasim/cM;->K0:Lir/nasim/cM$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/cM$b;->a()Lir/nasim/cM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final G9(Lir/nasim/A22;ILjava/util/List;)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdsToReview"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 12
    .line 13
    sget-object v7, Lir/nasim/Ni7;->e:Lir/nasim/Ni7;

    .line 14
    .line 15
    const/16 v9, 0x2c

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v10}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final H9(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/A22;->Q9()Lir/nasim/Jy4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lir/nasim/WL;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v8, 0x17

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lir/nasim/WL;->b(Lir/nasim/WL;IIIZLir/nasim/iU7;ILjava/lang/Object;)Lir/nasim/WL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lir/nasim/XL4;->h4()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final I9(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/A22;->R9()Lir/nasim/ff0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/ff0;->f()Lir/nasim/fe0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->B8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final J9(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XL4;->i4()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private final K9()Lir/nasim/l02;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/A22;->V9()Lir/nasim/l02$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/A22;->W9()Lir/nasim/OZ1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/OZ1;->h()Lir/nasim/OM2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/w22;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/w22;-><init>(Lir/nasim/A22;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/A22;->W9()Lir/nasim/OZ1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lir/nasim/OZ1;->n()Lir/nasim/cN2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lir/nasim/A22;->W9()Lir/nasim/OZ1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lir/nasim/OZ1;->e()Lir/nasim/OM2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lir/nasim/XL4;->c3()Lir/nasim/J67;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lir/nasim/XL4;->j3()Lir/nasim/J67;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lir/nasim/XL4;->T()Lir/nasim/J67;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface/range {v0 .. v8}, Lir/nasim/l02$g;->a(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;)Lir/nasim/l02;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/A22$i;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/A22$i;-><init>(Lir/nasim/A22;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final L9(Lir/nasim/A22;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;
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
    invoke-direct {p0}, Lir/nasim/A22;->W9()Lir/nasim/OZ1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/OZ1;->m()Lir/nasim/cN2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p1, p0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private final M9()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    sget-object v3, Lir/nasim/kg5$c;->d:Lir/nasim/kg5$c;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/kg5$d;->i:Lir/nasim/kg5$d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lir/nasim/kg5$d;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v2, 0x12d

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/kg5;->d1(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final N9(Lir/nasim/A22;)Lir/nasim/XZ1;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/A22;->X9()Lir/nasim/XZ1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lir/nasim/A22;->T9()Lir/nasim/YC0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, p0, v1, v2, v3}, Lir/nasim/XZ1$a;->a(Lir/nasim/fe0;Lir/nasim/yY1;Lir/nasim/YC0;I)Lir/nasim/XZ1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final O9(Lir/nasim/A22;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "arg_folder_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final S9()Lir/nasim/kK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->V0:Lir/nasim/kK2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final T9()Lir/nasim/YC0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->Z0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YC0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic W8(Lir/nasim/A22;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/A22;->m9(Lir/nasim/A22;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final W9()Lir/nasim/OZ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->a1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/OZ1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic X8(Lir/nasim/A22;)Lir/nasim/A22$m;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->ka(Lir/nasim/A22;)Lir/nasim/A22$m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->J9(Lir/nasim/A22;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->I9(Lir/nasim/A22;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/A22;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->O9(Lir/nasim/A22;)I

    move-result p0

    return p0
.end method

.method public static synthetic b9(Lir/nasim/A22;)Lir/nasim/XZ1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->N9(Lir/nasim/A22;)Lir/nasim/XZ1;

    move-result-object p0

    return-object p0
.end method

.method private final ba()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->W0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic c9(Lir/nasim/A22;)Lir/nasim/A22$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->B9(Lir/nasim/A22;)Lir/nasim/A22$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/A22;ILjava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/A22;->G9(Lir/nasim/A22;ILjava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->F9(Lir/nasim/A22;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ea()Lir/nasim/A22$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->M0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/A22$m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f9(Lir/nasim/A22;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/A22;->L9(Lir/nasim/A22;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9()Lir/nasim/Jy4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/A22;->C9()Lir/nasim/Jy4;

    move-result-object v0

    return-object v0
.end method

.method private final ga()Lir/nasim/XL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->X0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XL4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h9(Lir/nasim/A22;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/A22;->o9(Lir/nasim/A22;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ha()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/A22$j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/A22$j;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i9(Lir/nasim/A22;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->H9(Lir/nasim/A22;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ia()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/fN4;->i:I

    .line 2
    .line 3
    new-instance v1, Lir/nasim/A22$k;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lir/nasim/A22$k;-><init>(ILir/nasim/A22;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/A22;->I0:Lir/nasim/fN4$b;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1, v0}, Lir/nasim/fN4;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j9(Lir/nasim/A22;)Lir/nasim/yq8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A22;->xa(Lir/nasim/A22;)Lir/nasim/yq8;

    move-result-object p0

    return-object p0
.end method

.method private final ja()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lir/nasim/A22$l;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lir/nasim/A22$l;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic k9(Lir/nasim/Ld5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/A22;->n9(Lir/nasim/Ld5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ka(Lir/nasim/A22;)Lir/nasim/A22$m;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/A22$m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/A22$m;-><init>(Lir/nasim/A22;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l9(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, 0x3b8edea2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lir/nasim/o22;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lir/nasim/o22;-><init>(Lir/nasim/A22;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0}, Lir/nasim/A22;->fa()Lir/nasim/vU4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lir/nasim/vU4;->d()Lir/nasim/eN2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0xb311a7e

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    new-instance v1, Lir/nasim/p22;

    .line 92
    .line 93
    invoke-direct {v1}, Lir/nasim/p22;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v1, Lir/nasim/cN2;

    .line 100
    .line 101
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance v0, Lir/nasim/q22;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lir/nasim/q22;-><init>(Lir/nasim/A22;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method private final la()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/A22$r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/A22$r;-><init>(Lir/nasim/A22;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/X45;->g0(Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final m9(Lir/nasim/A22;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/A22;->l9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private final ma()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->I0:Lir/nasim/fN4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/fN4;->i:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lir/nasim/fN4;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/A22;->I0:Lir/nasim/fN4$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final n9(Lir/nasim/Ld5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dialogEmptyStateOnboardingMode"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 16
    .line 17
    const/16 v14, 0xbfe

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object v0
.end method

.method private static final o9(Lir/nasim/A22;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp3_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/A22;->l9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic p9(Lir/nasim/A22;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/A22;->l9(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q9(Lir/nasim/A22;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/A22;->D9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qa()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/A22$t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/A22$t;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic r9(Lir/nasim/A22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ra()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final synthetic s9(Lir/nasim/A22;)Lir/nasim/kK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sa()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/XL4;->u3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final synthetic t9(Lir/nasim/A22;)Lir/nasim/OZ1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->W9()Lir/nasim/OZ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ta()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XL4;->H2()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/NZ1$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/NZ1$b;->a()Lir/nasim/CW1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lir/nasim/CW1$a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/NZ1$b;->b()Lir/nasim/iU4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lir/nasim/iU4$a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/XL4;->s3()Lir/nasim/J67;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lir/nasim/PS1$c;->a:Lir/nasim/PS1$c;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_2
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v3

    .line 72
    :cond_4
    :goto_3
    return v2
.end method

.method public static final synthetic u9(Lir/nasim/A22;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/A22;->e1:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ua()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Zh2;->a(I)Lir/nasim/Yh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/kK2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Yh2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/kK2;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Yh2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic v9(Lir/nasim/A22;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w9(Lir/nasim/A22;)Lir/nasim/l02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 2
    .line 3
    return-object p0
.end method

.method private final wa()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lir/nasim/l02$e;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lir/nasim/l02$e;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/l02$e;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static final synthetic x9(Lir/nasim/A22;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/A22;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final xa(Lir/nasim/A22;)Lir/nasim/yq8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "is_in_forward_mode"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z6()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p0
.end method

.method public static final synthetic y9(Lir/nasim/A22;)Lir/nasim/XL4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z9(Lir/nasim/A22;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->ta()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final P9()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->L0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q9()Lir/nasim/Jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->K0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jy4;

    .line 8
    .line 9
    return-object v0
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/A22;->K9()Lir/nasim/l02;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 9
    .line 10
    return-void
.end method

.method public final R9()Lir/nasim/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->P0:Lir/nasim/ff0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U9()Lir/nasim/yt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->N0:Lir/nasim/yt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/Lw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/ER5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lir/nasim/kK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/kK2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/A22;->V0:Lir/nasim/kK2;

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/kK2;->b()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final V9()Lir/nasim/l02$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->T0:Lir/nasim/l02$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogAdapterFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X9()Lir/nasim/XZ1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->Y0:Lir/nasim/XZ1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogListUiActionFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/A22;->J0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/A22;->V0:Lir/nasim/kK2;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/A22;->ma()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y9()Lir/nasim/T02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->R0:Lir/nasim/T02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogUpdatesProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z9()Lir/nasim/G22;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->b1:Lir/nasim/G22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogsPreFetch"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aa()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public final ca()Lir/nasim/dH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->Q0:Lir/nasim/dH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jaryanNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final da()Lir/nasim/dH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->S0:Lir/nasim/dH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "myUid"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final fa()Lir/nasim/vU4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A22;->O0:Lir/nasim/vU4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public l6(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12d

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/XL4;->B4()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/XL4;->D4(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->l6(I[Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final na()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/A22$s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/A22$s;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oa(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lir/nasim/A22;->Q9()Lir/nasim/Jy4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v3, v11

    .line 36
    check-cast v3, Lir/nasim/WL;

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lir/nasim/XL4;->A2()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/lit8 v9, v4, 0x1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Lir/nasim/WL;

    .line 57
    .line 58
    const/4 v8, -0x2

    .line 59
    sget-object v10, Lir/nasim/iU7;->b:Lir/nasim/iU7;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v5, v3

    .line 64
    invoke-direct/range {v5 .. v10}, Lir/nasim/WL;-><init>(IIIZLir/nasim/iU7;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/16 v9, 0x1c

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move v4, v0

    .line 74
    move v5, p1

    .line 75
    invoke-static/range {v3 .. v10}, Lir/nasim/WL;->b(Lir/nasim/WL;IIIZLir/nasim/iU7;ILjava/lang/Object;)Lir/nasim/WL;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v1, v11, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    return-void
.end method

.method public final pa(Lir/nasim/iU7;)V
    .locals 10

    .line 1
    const-string v0, "toolbarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/A22;->Q9()Lir/nasim/Jy4;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    invoke-interface {v8}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object v0, v9

    .line 15
    check-cast v0, Lir/nasim/WL;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v6, Lir/nasim/iU7;->b:Lir/nasim/iU7;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/XL4;->A2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    new-instance v0, Lir/nasim/WL;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, -0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lir/nasim/WL;-><init>(IIIZLir/nasim/iU7;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lir/nasim/WL;->g()Lir/nasim/iU7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lir/nasim/iU7;->d:Lir/nasim/iU7;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    sget-object v1, Lir/nasim/iU7;->e:Lir/nasim/iU7;

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lir/nasim/iU7;->a:Lir/nasim/iU7;

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v7}, Lir/nasim/WL;->b(Lir/nasim/WL;IIIZLir/nasim/iU7;ILjava/lang/Object;)Lir/nasim/WL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v8, v9, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/kK2;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/A22;->ua()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/YZ1;->a:Lir/nasim/YZ1;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onViewCreated: for folderId: "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v1, "ListFragment"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lir/nasim/YZ1;->b(Lir/nasim/YZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/A22;->E9()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v9, Lir/nasim/A22$n;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v9, p0, p1}, Lir/nasim/A22$n;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/A22;->c1:Lir/nasim/l02;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance v0, Lir/nasim/A22$o;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lir/nasim/A22$o;-><init>(Lir/nasim/A22;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "getViewLifecycleOwner(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lir/nasim/A22$p;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1}, Lir/nasim/A22$p;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lir/nasim/A22;->ja()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lir/nasim/A22$q;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1}, Lir/nasim/A22$q;-><init>(Lir/nasim/A22;Lir/nasim/Sw1;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/A22;->la()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/A22;->qa()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lir/nasim/A22;->ia()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lir/nasim/A22;->ha()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final va(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lir/nasim/XL4;->T()Lir/nasim/J67;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/f12;

    .line 21
    .line 22
    instance-of v2, v2, Lir/nasim/f12$a;

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/A22;->ga()Lir/nasim/XL4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lir/nasim/XL4;->Z2()Lir/nasim/J67;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0}, Lir/nasim/A22;->ba()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_1
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lir/nasim/kK2;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string v6, "searchEmptyState"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v6, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v1

    .line 71
    :goto_2
    const/16 v7, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move v6, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v7

    .line 78
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/A22;->S9()Lir/nasim/kK2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lir/nasim/kK2;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const-string v6, "emptyStatePlaceHolder"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v1, v7

    .line 106
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
