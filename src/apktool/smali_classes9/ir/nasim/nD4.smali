.class public final Lir/nasim/nD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

.field public final d:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

.field public final e:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

.field public final f:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

.field public final g:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

.field public final h:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

.field public final i:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

.field public final j:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

.field public final k:Landroid/view/TextureView;

.field public final l:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

.field public final m:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

.field public final n:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

.field public final o:Lir/nasim/components/appbar/view/BaleToolbar;

.field public final p:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/ScrollableCaption;Landroid/view/TextureView;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lir/nasim/nD4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir/nasim/nD4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/nD4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/nD4;->d:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir/nasim/nD4;->e:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/nD4;->f:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/nD4;->g:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/nD4;->h:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lir/nasim/nD4;->i:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/nD4;->j:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/nD4;->k:Landroid/view/TextureView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/nD4;->l:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/nD4;->m:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/nD4;->n:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/nD4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/nD4;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/nD4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/SP5;->aspectRatioFrameLayout:I

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
    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/SP5;->controller:I

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
    check-cast v6, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/SP5;->page1:I

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
    check-cast v7, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lir/nasim/SP5;->page2:I

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
    check-cast v8, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lir/nasim/SP5;->page3:I

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
    check-cast v9, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lir/nasim/SP5;->playerStateButton1:I

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
    check-cast v10, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lir/nasim/SP5;->playerStateButton2:I

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
    check-cast v11, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lir/nasim/SP5;->playerStateButton3:I

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
    check-cast v12, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lir/nasim/SP5;->scrollableCaption:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lir/nasim/SP5;->textureView:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/view/TextureView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lir/nasim/SP5;->thumbnailImageView1:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lir/nasim/SP5;->thumbnailImageView2:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lir/nasim/SP5;->thumbnailImageView3:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lir/nasim/SP5;->toolbar:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lir/nasim/SP5;->viewerBar:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    new-instance v1, Lir/nasim/nD4;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v19}, Lir/nasim/nD4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/ScrollableCaption;Landroid/view/TextureView;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/widget/LinearLayout;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v2, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/nD4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/nD4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/nD4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/nD4;
    .locals 2

    .line 1
    sget v0, Lir/nasim/uQ5;->new_activity_video_player:I

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
    invoke-static {p0}, Lir/nasim/nD4;->a(Landroid/view/View;)Lir/nasim/nD4;

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
    iget-object v0, p0, Lir/nasim/nD4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nD4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
