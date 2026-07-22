.class public final Lir/nasim/rR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/EditText;

.field public final k:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/EditText;Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rR2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/rR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/rR2;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/rR2;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/rR2;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/rR2;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/rR2;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/rR2;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/rR2;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/rR2;->j:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/rR2;->k:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/rR2;
    .locals 14

    .line 1
    sget v0, Lir/nasim/bY5;->contacts:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/bY5;->emptyState_container:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/bY5;->emptyState_img:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/bY5;->empty_txt:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/bY5;->progressbar:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lir/nasim/bY5;->report_error_appbar:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lir/nasim/bY5;->search_container:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lir/nasim/bY5;->search_img:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lir/nasim/bY5;->search_txt:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lir/nasim/bY5;->transferring_owner_toolbar:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v0, Lir/nasim/rR2;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v13}, Lir/nasim/rR2;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/EditText;Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rR2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rR2;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
