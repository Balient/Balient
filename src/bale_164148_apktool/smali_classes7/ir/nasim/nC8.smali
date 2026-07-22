.class public final Lir/nasim/nC8;
.super Lir/nasim/Hl3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/H50;
.implements Lir/nasim/core/modules/file/audio/audiofocus/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nC8$a;,
        Lir/nasim/nC8$b;
    }
.end annotation


# instance fields
.field private final K:Ljava/lang/ref/WeakReference;

.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final X:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final Y:Landroid/widget/ImageView;

.field private final Z:Lir/nasim/ZN3;

.field private final h0:Lir/nasim/ZN3;

.field private i0:Landroid/view/View;

.field private final j0:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

.field private final k0:Lir/nasim/Fw0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nz3;ZLjava/lang/ref/WeakReference;Lir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bubbleClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/Hl3;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/nC8;->K:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object p2, p1, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string p3, "layout"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/nC8;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance p2, Lir/nasim/jC8;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lir/nasim/jC8;-><init>(Lir/nasim/Nz3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lir/nasim/nC8;->Z:Lir/nasim/ZN3;

    .line 40
    .line 41
    new-instance p2, Lir/nasim/kC8;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lir/nasim/kC8;-><init>(Lir/nasim/Nz3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/nC8;->h0:Lir/nasim/ZN3;

    .line 51
    .line 52
    sget-object p1, Lir/nasim/core/modules/file/audio/audiofocus/c$a;->e:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/nC8;->j0:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p1, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p4, p1, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/nC8;->C2()Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lir/nasim/lC8;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Lir/nasim/lC8;-><init>(Lir/nasim/nC8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;->setOnPlayerClicked(Lir/nasim/IS2;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 88
    .line 89
    sget p4, Lir/nasim/KX5;->exo_artwork:I

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p4, p0, Lir/nasim/nC8;->Y:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p4, p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/Dz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p4, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget p4, Lir/nasim/eW5;->bubble_background_icon:I

    .line 121
    .line 122
    invoke-static {p2, p4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    new-instance p4, Lir/nasim/M07;

    .line 127
    .line 128
    invoke-direct {p4}, Lir/nasim/M07;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p4, v0}, Lir/nasim/M07;->w(F)Lir/nasim/M07;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string v0, "withCornerSize(...)"

    .line 143
    .line 144
    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    new-instance v0, Lir/nasim/md4;

    .line 150
    .line 151
    invoke-direct {v0, p4}, Lir/nasim/md4;-><init>(Lir/nasim/M07;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lir/nasim/md4;->setTint(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lir/nasim/Fw0;

    .line 161
    .line 162
    invoke-direct {p1, p3}, Lir/nasim/Fw0;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lir/nasim/nC8;->k0:Lir/nasim/Fw0;

    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic A2(Lir/nasim/nC8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nC8;->i0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private static final B2(Lir/nasim/Nz3;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/media/AudioManager;

    .line 26
    .line 27
    return-object p0
.end method

.method private final C2()Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lir/nasim/Ew0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Ew0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "inflate(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/Ew0;->b()Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lir/nasim/nC8$c;

    .line 40
    .line 41
    invoke-direct {v1}, Lir/nasim/nC8$c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "apply(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final D2()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->Z:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->h0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final F2(Lir/nasim/Nz3;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Lcom/bumptech/glide/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final G2(Lir/nasim/nC8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lir/nasim/gB8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lir/nasim/gB8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/gB8;->e0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private final H2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lir/nasim/gB8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lir/nasim/gB8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->S0()Lcom/google/android/exoplayer2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getDeviceInfo(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->T0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/j;->b:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/nC8;->D2()Landroid/media/AudioManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->e(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private static final I2(Lir/nasim/nC8;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/nC8;->J2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/nC8;->H2(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private final J2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v2, Lir/nasim/QZ5;->chat_unmute:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v2, Lir/nasim/QZ5;->chat_mute:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    sget-object v1, Lir/nasim/J2$a;->i:Lir/nasim/J2$a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v2, Lir/nasim/QZ5;->chat_unmute:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v2, Lir/nasim/QZ5;->chat_unmute:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    new-instance v2, Lir/nasim/oC8;

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    const-string v4, "imageViewVolumeState"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Lir/nasim/oC8;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p1, v2}, Lir/nasim/bD8;->l0(Landroid/view/View;Lir/nasim/J2$a;Ljava/lang/CharSequence;Lir/nasim/c3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic v2(Lir/nasim/nC8;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nC8;->I2(Lir/nasim/nC8;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lir/nasim/Nz3;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nC8;->B2(Lir/nasim/Nz3;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lir/nasim/Nz3;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nC8;->F2(Lir/nasim/Nz3;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lir/nasim/nC8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nC8;->G2(Lir/nasim/nC8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lir/nasim/nC8;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A1(Lir/nasim/pe5;Lir/nasim/zg8;)V
    .locals 7

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nC8;->K:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/I50;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lir/nasim/I50;->B3(Lir/nasim/H50;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/nC8;->Y:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/Wo4;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lir/nasim/Wo4;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "thumb_"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/nC8;->i0:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lir/nasim/QZ5;->video_type_content_description:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lir/nasim/Wo4;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p2}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lir/nasim/Wo4;->o()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Lir/nasim/Hl3;->A1(Lir/nasim/pe5;Lir/nasim/zg8;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected E1(Lir/nasim/zg8;Lir/nasim/la2$c;)Lir/nasim/sa2;
    .locals 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nC8;->K:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/I50;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lir/nasim/YT3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lir/nasim/YT3;-><init>(Lir/nasim/I50;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v7, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lir/nasim/gB8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v1, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, "getFilesModule(...)"

    .line 58
    .line 59
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/Wo4;->u()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lir/nasim/zg8;->i()Lir/nasim/Wo4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/Wo4;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0}, Lir/nasim/BW7;->M0()Lir/nasim/Ja8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x20

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, v0

    .line 102
    move-object v4, p2

    .line 103
    invoke-direct/range {v2 .. v11}, Lir/nasim/gB8;-><init>(Landroid/content/Context;Lir/nasim/la2;Lir/nasim/fD2;Ljava/lang/String;Lir/nasim/YT3;Lir/nasim/UY2;Lir/nasim/Ja8;ILir/nasim/hS1;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/gB8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/gB8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/F0;->h(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->o()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public I1(Lir/nasim/la2$c;Lir/nasim/pe5;)Lir/nasim/Ce4;
    .locals 7

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measuredSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/iC8;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/nC8;->E2()Lcom/bumptech/glide/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Hl3;->J1()Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lir/nasim/la2$c;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v1, v0

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/iC8;-><init>(Lcom/bumptech/glide/g;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/graphics/drawable/Drawable;[BLir/nasim/pe5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K0()Lir/nasim/Fw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->k0:Lir/nasim/Fw0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected S1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lir/nasim/gB8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lir/nasim/gB8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/gB8;->a0()Lcom/google/android/exoplayer2/F0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected a2(Lir/nasim/la2$c;Lir/nasim/sa2;)V
    .locals 7

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/Hl3;->a2(Lir/nasim/la2$c;Lir/nasim/sa2;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lir/nasim/gB8;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lir/nasim/gB8;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/HC8;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Hl3;->P1()Lir/nasim/Dz3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lir/nasim/Dz3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const-string v0, "imageViewVolumeState"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lir/nasim/mC8;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lir/nasim/mC8;-><init>(Lir/nasim/nC8;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lir/nasim/HC8;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lir/nasim/gB8;->c0(Lir/nasim/jB8;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lir/nasim/nC8$d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lir/nasim/nC8$d;-><init>(Lir/nasim/nC8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lir/nasim/gB8;->c0(Lir/nasim/jB8;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/I50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/I50;->b4(Lir/nasim/H50;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lir/nasim/Hl3;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubblePlayerView;->setOnPlayerClicked(Lir/nasim/IS2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/nC8;->Y:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/bD8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c()Lir/nasim/core/modules/file/audio/audiofocus/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->j0:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/J17;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/J17;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-direct {v2, v3}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lir/nasim/J17;-><init>(Landroid/view/View;Lir/nasim/animation/view/transition/sharedelement/Corners;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nC8;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lir/nasim/gB8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lir/nasim/gB8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/F0;->h(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public o(Lir/nasim/core/modules/file/audio/audiofocus/c$b;)V
    .locals 3

    .line 1
    const-string v0, "lossType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/gB8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lir/nasim/gB8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-eqz v2, :cond_4

    .line 26
    .line 27
    sget-object v0, Lir/nasim/nC8$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/F0;->h(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/gB8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/gB8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/gB8;->d0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/nC8;->X:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/gB8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/gB8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->o()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/gB8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/gB8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/F0;->h(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Hl3;->N1()Lir/nasim/sa2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lir/nasim/gB8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lir/nasim/gB8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/gB8;->X()Lcom/google/android/exoplayer2/F0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
