.class public final Lir/nasim/W21;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/W21$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/W21;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/W21;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lir/nasim/jv3;Lir/nasim/W21$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W21;->e(Lir/nasim/jv3;Lir/nasim/W21$a;)Z

    move-result p0

    return p0
.end method

.method private final d(ILandroidx/recyclerview/widget/RecyclerView;)Lir/nasim/W21$a;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lir/nasim/bS6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lir/nasim/bS6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lir/nasim/W21$a;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lir/nasim/W21$a;-><init>(Lir/nasim/bS6;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/W21;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lir/nasim/bS6;->l()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lir/nasim/W21;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    :cond_2
    new-instance p2, Lir/nasim/W21$a;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lir/nasim/W21$a;-><init>(Lir/nasim/bS6;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private static final e(Lir/nasim/jv3;Lir/nasim/W21$a;)Z
    .locals 3

    .line 1
    const-string v0, "$positionRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<destruct>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/W21$a;->a()Lir/nasim/bS6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/W21$a;->b()Landroidx/recyclerview/widget/RecyclerView$C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lir/nasim/hv3;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/hv3;->q()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gt v1, p1, :cond_0

    .line 33
    .line 34
    if-gt p1, p0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lir/nasim/bS6;->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/W21;->d(ILandroidx/recyclerview/widget/RecyclerView;)Lir/nasim/W21$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lir/nasim/W21;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/W21$a;->c()Lir/nasim/bS6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lir/nasim/bS6;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/W21;->b:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p3, p1}, Lir/nasim/W21;->d(ILandroidx/recyclerview/widget/RecyclerView;)Lir/nasim/W21$a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lir/nasim/W21;->d(ILandroidx/recyclerview/widget/RecyclerView;)Lir/nasim/W21$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lir/nasim/W21$a;->c()Lir/nasim/bS6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Lir/nasim/W21$a;->d()Landroidx/recyclerview/widget/RecyclerView$C;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p3}, Lir/nasim/W21$a;->d()Landroidx/recyclerview/widget/RecyclerView$C;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_1
    invoke-virtual {p1}, Lir/nasim/W21$a;->c()Lir/nasim/bS6;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/W21$a;->d()Landroidx/recyclerview/widget/RecyclerView$C;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p1}, Lir/nasim/W21$a;->d()Landroidx/recyclerview/widget/RecyclerView$C;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_2
    if-le p2, p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/W21;->b:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "iterator(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "next(...)"

    .line 133
    .line 134
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Lir/nasim/W21$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Lir/nasim/W21$a;->a()Lir/nasim/bS6;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Lir/nasim/bS6;->g()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lir/nasim/W21;->b:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    new-instance p3, Lir/nasim/jv3;

    .line 156
    .line 157
    invoke-direct {p3, p2, p1}, Lir/nasim/jv3;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/W21;->b:Ljava/util/HashSet;

    .line 161
    .line 162
    new-instance p2, Lir/nasim/V21;

    .line 163
    .line 164
    invoke-direct {p2, p3}, Lir/nasim/V21;-><init>(Lir/nasim/jv3;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lir/nasim/r91;->H(Ljava/lang/Iterable;Lir/nasim/KS2;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
