.class public final Lir/nasim/sK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Lcom/google/android/material/card/MaterialCardView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/material/appbar/AppBarLayout;

.field public final l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lir/nasim/components/appbar/view/DrawerToolbar;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lir/nasim/jaryan/JaryanSwipeToRefresh;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/components/appbar/view/DrawerToolbar;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lir/nasim/sK2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lir/nasim/sK2;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lir/nasim/sK2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lir/nasim/sK2;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lir/nasim/sK2;->e:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lir/nasim/sK2;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lir/nasim/sK2;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lir/nasim/sK2;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lir/nasim/sK2;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lir/nasim/sK2;->j:Landroid/view/View;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lir/nasim/sK2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lir/nasim/sK2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lir/nasim/sK2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lir/nasim/sK2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lir/nasim/sK2;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lir/nasim/sK2;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/sK2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/HP5;->arbaeenContainer:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/HP5;->collapsing_toolbar:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/HP5;->feed_fragment_container:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/HP5;->filter_fab:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/HP5;->jaryan_coordinator:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/HP5;->search_container:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/HP5;->search_hint_tv:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/HP5;->selected_dialogs_counter:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lir/nasim/HP5;->snack_bar_anchor_view:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lir/nasim/HP5;->story_appbar:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lir/nasim/HP5;->story_refresh_layout:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lir/nasim/HP5;->storyView:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lir/nasim/HP5;->toolbar:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lir/nasim/HP5;->toolbar_search_image:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    sget v1, Lir/nasim/HP5;->vod_contents_section:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    new-instance v1, Lir/nasim/sK2;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v19}, Lir/nasim/sK2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lir/nasim/jaryan/JaryanSwipeToRefresh;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/components/appbar/view/DrawerToolbar;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v2, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/sK2;
    .locals 2

    .line 1
    sget v0, Lir/nasim/iQ5;->fragment_jaryan:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/sK2;->a(Landroid/view/View;)Lir/nasim/sK2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sK2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
