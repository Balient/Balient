.class public final Lir/nasim/xL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xL2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xL2;->b:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xL2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/xL2;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/xL2;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/xL2;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/xL2;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/xL2;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/xL2;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/xL2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/xL2;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/xL2;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/xL2;->m:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/xL2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/HP5;->group_banner:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/HP5;->suggesters_appbar:I

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
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/HP5;->suggesters_banner:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lir/nasim/HP5;->suggesters_banner_close:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lir/nasim/HP5;->suggesters_banner_icon:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lir/nasim/HP5;->suggesters_banner_title:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lir/nasim/HP5;->suggesters_header:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lir/nasim/HP5;->suggesters_member:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lir/nasim/HP5;->suggesters_rv:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lir/nasim/HP5;->suggesters_shimmer_rv:I

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
    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lir/nasim/HP5;->suggesters_title:I

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
    check-cast v15, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lir/nasim/HP5;->suggesters_toolbar:I

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
    check-cast v16, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    new-instance v1, Lir/nasim/xL2;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v16}, Lir/nasim/xL2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v2, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/xL2;
    .locals 2

    .line 1
    sget v0, Lir/nasim/iQ5;->fragment_suggesters:I

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
    invoke-static {p0}, Lir/nasim/xL2;->a(Landroid/view/View;)Lir/nasim/xL2;

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
    iget-object v0, p0, Lir/nasim/xL2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
