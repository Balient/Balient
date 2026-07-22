.class public final Lir/nasim/QE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/QE8;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/QE8;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide v0, 0x4049800000000000L    # 51.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lir/nasim/QE8;->f:D

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QE8;->k(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/QE8;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/QE8;->h(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/QE8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/QE8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lir/nasim/QE8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/QE8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lir/nasim/QE8;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QE8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/QE8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/QE8;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/QE8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/QE8;->a:J

    .line 2
    .line 3
    return-void
.end method

.method private final h(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "View being considered"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-direct {p0, v0}, Lir/nasim/QE8;->i(Landroid/view/View;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lir/nasim/QE8;->f:D

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/QE8;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private final i(Landroid/view/View;)D
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v2, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "Visible Height"

    .line 32
    .line 33
    invoke-static {v6, p1, v5}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "Measured Height"

    .line 43
    .line 44
    invoke-static {v6, p1, v5}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    const/16 p1, 0x64

    .line 49
    .line 50
    int-to-double v2, p1

    .line 51
    mul-double/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "Percentage visible"

    .line 59
    .line 60
    invoke-static {v3, p1, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array p1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "___"

    .line 66
    .line 67
    invoke-static {v2, v2, p1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-wide v0
.end method

.method private static final k(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$myRecyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/QE8;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lir/nasim/QE8;->a:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/QE8;->h(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lir/nasim/QE8;->c:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/cT2;Lir/nasim/YS2;)V
    .locals 2

    .line 1
    const-string v0, "myRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendPostDurationEventVideo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendPostDurationEventSimple"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/PE8;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/PE8;-><init>(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lir/nasim/QE8$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/QE8$a;-><init>(Lir/nasim/QE8;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/cT2;Lir/nasim/YS2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/cT2;Lir/nasim/YS2;)V
    .locals 8

    .line 1
    const-string v0, "myRecyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendPostDurationEventVideo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendPostDurationEventSimple"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/QE8;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/QE8;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "iterator(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "next(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Lir/nasim/Vy2;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    check-cast v1, Lir/nasim/Vy2;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-wide v2, p0, Lir/nasim/QE8;->b:J

    .line 93
    .line 94
    iget-wide v4, p0, Lir/nasim/QE8;->a:J

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/Bw2;->i()Lir/nasim/dz2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Lir/nasim/dz2$h;

    .line 116
    .line 117
    const/16 v5, 0x3e8

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    int-to-long v6, v5

    .line 122
    div-long/2addr v2, v6

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lir/nasim/Bw2;->i()Lir/nasim/dz2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lir/nasim/dz2$h;

    .line 133
    .line 134
    invoke-virtual {v3}, Lir/nasim/dz2$h;->h()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    .line 143
    .line 144
    invoke-virtual {v4}, Lir/nasim/sx2;->c()Lcom/google/android/exoplayer2/F0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    long-to-int v4, v6

    .line 153
    div-int/2addr v4, v5

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p2, v2, v3, v4, v1}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    int-to-long v4, v5

    .line 163
    div-long/2addr v2, v4

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p3, v2, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object p1, p0, Lir/nasim/QE8;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Lir/nasim/QE8;->a:J

    .line 183
    .line 184
    return-void
.end method
