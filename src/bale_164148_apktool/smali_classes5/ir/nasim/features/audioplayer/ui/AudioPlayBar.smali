.class public final Lir/nasim/features/audioplayer/ui/AudioPlayBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/YS;

.field private b:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

.field private c:Lir/nasim/TS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lir/nasim/TS;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/TS;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 3
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lir/nasim/TS;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/TS;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 6
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lir/nasim/TS;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/TS;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 9
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->u()V

    return-void
.end method

.method private static final A(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$voice"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTitleByGroupName(Lir/nasim/IG8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final C(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;Lir/nasim/ir8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$voice"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTitleBySenderName(Lir/nasim/ir8;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTitleByGroupName(Lir/nasim/IG8;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final F(Lir/nasim/AQ;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/IG8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/TS;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/TS;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, Lir/nasim/IG8;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTitleForVoice(Lir/nasim/IG8;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/iT;->L()Lir/nasim/eU;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setAudioSpeedIcon(Lir/nasim/eU;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lir/nasim/TE4;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/TS;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/TS;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 79
    .line 80
    iget-object v0, v0, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 89
    .line 90
    iget-object v0, v0, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/iT;->L()Lir/nasim/eU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setAudioSpeedIcon(Lir/nasim/eU;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lir/nasim/TE4;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTitleForMusic(Lir/nasim/TE4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 111
    .line 112
    iget-object p1, p1, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->y(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/j83;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->z(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/j83;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->B(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->C(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;Lir/nasim/ir8;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->A(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic i(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/eU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setAudioSpeedIcon(Lir/nasim/eU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/features/audioplayer/ui/AudioPlayBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTimer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/AQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->F(Lir/nasim/AQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TS;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/xX5;->inline_video_play:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lir/nasim/lj6;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TS;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/xX5;->inline_video_pause:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lir/nasim/lj6;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iT;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/iT;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->r()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->a:Lir/nasim/YS;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/iT;->g(Lir/nasim/YS;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final setAudioSpeedIcon(Lir/nasim/eU;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/eU$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Lir/nasim/xX5;->ic_half_x_speed_voice:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/y38;->a0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lir/nasim/Wn0;->j:Lir/nasim/Wn0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lir/nasim/eU$c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 39
    .line 40
    iget-object p1, p1, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lir/nasim/xX5;->icon_speed_one_x:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/y38;->c0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lir/nasim/Wn0;->j:Lir/nasim/Wn0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lir/nasim/eU$b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 72
    .line 73
    iget-object p1, p1, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lir/nasim/xX5;->icon_speed_one_and_half_x:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/y38;->a0()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Lir/nasim/Wn0;->j:Lir/nasim/Wn0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of p1, p1, Lir/nasim/eU$d;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 105
    .line 106
    iget-object p1, p1, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lir/nasim/xX5;->icon_speed_two_x:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/y38;->a0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v1, Lir/nasim/Wn0;->j:Lir/nasim/Wn0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final setTimer(J)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, " - "

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object p2, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 56
    .line 57
    iget-object p2, p2, Lir/nasim/TS;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final setTitleByGroupName(Lir/nasim/IG8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/IG8;->d()Lir/nasim/yq4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lir/nasim/RS;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/RS;-><init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lir/nasim/SS;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/SS;-><init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setTitleBySenderName(Lir/nasim/ir8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/ir8;->q()Lir/nasim/Ry7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 31
    .line 32
    iget-object p1, p1, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setTitleForMusic(Lir/nasim/TE4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v0, "Audio"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/text/Bidi;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " - "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, -0x2

    .line 108
    invoke-direct {v0, v2, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/text/Bidi;->getBaseLevel()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 118
    .line 119
    iget-object v0, v0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 152
    .line 153
    iget-object v0, v0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/TE4;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lir/nasim/TE4;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method

.method private final setTitleForVoice(Lir/nasim/IG8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/IG8;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/iT;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setTimer(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->setVoiceSenderName(Lir/nasim/IG8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setVoiceSenderName(Lir/nasim/IG8;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/IG8;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/LS;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lir/nasim/LS;-><init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/MS;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lir/nasim/MS;-><init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/IG8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/TS;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/TS;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/NS;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/NS;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/TS;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/OS;

    .line 48
    .line 49
    invoke-direct {v1}, Lir/nasim/OS;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 56
    .line 57
    iget-object v0, v0, Lir/nasim/TS;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lir/nasim/PS;

    .line 60
    .line 61
    invoke-direct {v1}, Lir/nasim/PS;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lir/nasim/QS;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lir/nasim/QS;-><init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar$b;-><init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->a:Lir/nasim/YS;

    .line 81
    .line 82
    return-void
.end method

.method private static final v(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/iT;->B0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lir/nasim/WS;->j(Lir/nasim/WS;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/iT;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final y(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->b:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;->g3(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;Lir/nasim/AQ;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final z(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/j83;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->c:Lir/nasim/TS;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/TS;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->b:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->a:Lir/nasim/YS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/iT;->D0(Lir/nasim/YS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->F(Lir/nasim/AQ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnPlayerCallbacks(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->b:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 7
    .line 8
    return-void
.end method
