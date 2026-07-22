.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/widget/CheckedTextView;

.field private final d:Landroid/widget/CheckedTextView;

.field private final e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private i:Z

.field private j:Lir/nasim/gX7;

.field private k:[[Landroid/widget/CheckedTextView;

.field private l:Z

.field private m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 12
    new-instance v2, Lir/nasim/rR1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lir/nasim/rR1;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lir/nasim/gX7;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v4, Lir/nasim/RQ5;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Lir/nasim/xQ5;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    sget v1, Lir/nasim/RQ5;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/K0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/K0$a;->c()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/oX7;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lir/nasim/oX7;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/google/android/exoplayer2/K0$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/K0$a;->c()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lir/nasim/oX7;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/oX7;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Lir/nasim/oX7;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, v4, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/google/android/exoplayer2/K0$a;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Lcom/google/android/exoplayer2/K0$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :cond_3
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v0, Lir/nasim/oX7;

    .line 122
    .line 123
    invoke-direct {v0, v2, v5}, Lir/nasim/oX7;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-nez p1, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v0, Lir/nasim/oX7;

    .line 144
    .line 145
    invoke-direct {v0, v2, v5}, Lir/nasim/oX7;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Lir/nasim/oX7;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v2, v1}, Lir/nasim/oX7;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_0
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/K0$a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/K0$a;->f()Z

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

.method private h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/exoplayer2/K0$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/K0$a;->c()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/oX7;

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 57
    .line 58
    aget-object v4, v4, v0

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-ge v3, v5, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    aget-object v5, v5, v0

    .line 80
    .line 81
    aget-object v5, v5, v3

    .line 82
    .line 83
    iget-object v6, v1, Lir/nasim/oX7;->b:Lir/nasim/Rh3;

    .line 84
    .line 85
    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v6, v4}, Lir/nasim/Rh3;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    aget-object v4, v4, v3

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method private j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_9

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/K0$a;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Lcom/google/android/exoplayer2/K0$a;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    iget v7, v4, Lcom/google/android/exoplayer2/K0$a;->a:I

    .line 84
    .line 85
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    aput-object v8, v6, v3

    .line 88
    .line 89
    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 90
    .line 91
    move v8, v2

    .line 92
    :goto_2
    iget v9, v4, Lcom/google/android/exoplayer2/K0$a;->a:I

    .line 93
    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 97
    .line 98
    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;-><init>(Lcom/google/android/exoplayer2/K0$a;I)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Ljava/util/Comparator;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move v8, v2

    .line 114
    :goto_3
    if-ge v8, v7, :cond_8

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    sget v10, Lir/nasim/xQ5;->exo_list_divider:I

    .line 121
    .line 122
    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const v9, 0x109000f

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 142
    .line 143
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lir/nasim/gX7;

    .line 155
    .line 156
    aget-object v11, v6, v8

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/google/android/exoplayer2/X;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v10, v11}, Lir/nasim/gX7;->a(Lcom/google/android/exoplayer2/X;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    aget-object v10, v6, v8

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/K0$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    .line 196
    .line 197
    aget-object v10, v10, v3

    .line 198
    .line 199
    aput-object v9, v10, v8

    .line 200
    .line 201
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lir/nasim/oX7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lir/nasim/gX7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gX7;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lir/nasim/gX7;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
