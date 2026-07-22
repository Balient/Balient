.class public final Lir/nasim/Cz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/TextureView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cz2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Cz2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Cz2;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Cz2;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Cz2;->e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Cz2;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Cz2;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Cz2;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/Cz2;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/Cz2;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/Cz2;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/Cz2;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/Cz2;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lir/nasim/Cz2;->n:Landroid/view/TextureView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Cz2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/UX5;->feedDim:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Lir/nasim/UX5;->feed_like_animation_container_photo:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lir/nasim/UX5;->feed_play_again_container_video:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lir/nasim/UX5;->feed_progress_video:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lir/nasim/UX5;->feed_reaction_anim:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lir/nasim/UX5;->feed_state_container_video:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lir/nasim/UX5;->feed_state_video_iv:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lir/nasim/UX5;->feed_video_container:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v1, Lir/nasim/UX5;->feed_video_thumbnail:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    sget v1, Lir/nasim/UX5;->feed_video_volume:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    sget v1, Lir/nasim/UX5;->txtSeeMoreContent:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    sget v1, Lir/nasim/UX5;->txtShowAgain:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    sget v1, Lir/nasim/UX5;->video_surface_view:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Landroid/view/TextureView;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    new-instance v1, Lir/nasim/Cz2;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    invoke-direct/range {v2 .. v16}, Lir/nasim/Cz2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lir/nasim/features/conversation/messages/content/CircleProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v2, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cz2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cz2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
