.class public final Lir/nasim/Sp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lir/nasim/story/ui/widget/PlusImage;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/story/ui/widget/PlusImage;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Sp8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Sp8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Sp8;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Sp8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Sp8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/Sp8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/Sp8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/Sp8;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Sp8;
    .locals 15

    .line 1
    sget v0, Lir/nasim/PP5;->addStory:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lir/nasim/story/ui/widget/PlusImage;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/PP5;->layoutClickable:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lir/nasim/PP5;->profile_avatar:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/PP5;->storyBadge:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/PP5;->story_ring:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v0, Lir/nasim/PP5;->storyTitle:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v0, Lir/nasim/PP5;->text_story_badge:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v0, Lir/nasim/PP5;->text_story_badge_background:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v0, Lir/nasim/PP5;->uploading_animation:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v0, Lir/nasim/PP5;->verified:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v14, v1

    .line 107
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    new-instance p0, Lir/nasim/Sp8;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, v6

    .line 115
    invoke-direct/range {v2 .. v14}, Lir/nasim/Sp8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/story/ui/widget/PlusImage;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sp8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
