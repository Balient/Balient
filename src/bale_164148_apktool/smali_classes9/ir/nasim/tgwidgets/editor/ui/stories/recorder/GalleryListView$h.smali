.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/YU2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public C(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->getPadding()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, -0x1

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->a(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_9

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v3, 0x4

    .line 41
    if-ne p2, v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->x(ZZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p2, -0x2

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    add-int/lit8 v0, p2, -0x3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 90
    .line 91
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    if-ltz v0, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 100
    .line 101
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ge v0, p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 112
    .line 113
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 128
    .line 129
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr v0, p2

    .line 138
    :cond_7
    :goto_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 139
    .line 140
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    if-ltz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-lt v0, p2, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 154
    .line 155
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->t(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V

    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :cond_9
    :goto_4
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 19
    .line 20
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 29
    .line 30
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->m:Z

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    .line 41
    .line 42
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$g;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public f0(I)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    add-int/lit8 v0, p1, -0x3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 54
    .line 55
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->k:J

    .line 56
    .line 57
    div-long/2addr v0, v3

    .line 58
    invoke-static {v0, v1, v2}, Lir/nasim/z34;->u(JZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 75
    .line 76
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v0, p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 89
    .line 90
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->v:J

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    if-gt p1, v5, :cond_4

    .line 107
    .line 108
    div-long/2addr v0, v3

    .line 109
    :cond_4
    invoke-static {v0, v1, v2}, Lir/nasim/z34;->u(JZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    return-object v5
.end method

.method public g0(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;F[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 21
    .line 22
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    const v2, 0x3fb1eb85    # 1.39f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 39
    .line 40
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v0, v2

    .line 54
    mul-int v2, v0, v1

    .line 55
    .line 56
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    sub-int v3, v2, v3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v4, v3, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr p2, v2

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr p2, v0

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 91
    .line 92
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-int/2addr v2, v0

    .line 99
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    aput v2, p3, v4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float v0, v0

    .line 112
    sub-float/2addr p2, v0

    .line 113
    int-to-float v0, v1

    .line 114
    mul-float/2addr p2, v0

    .line 115
    float-to-int p2, p2

    .line 116
    add-int/2addr p1, p2

    .line 117
    const/4 p2, 0x1

    .line 118
    aput p1, p3, p2

    .line 119
    .line 120
    return-void
.end method

.method public h0(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 21
    .line 22
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    const v2, 0x3fb1eb85    # 1.39f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 39
    .line 40
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->getPadding()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr v2, p1

    .line 85
    int-to-float p1, v2

    .line 86
    sub-int/2addr v0, v1

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr p1, v0

    .line 89
    return p1
.end method

.method public l0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    :goto_1
    return v0
.end method
