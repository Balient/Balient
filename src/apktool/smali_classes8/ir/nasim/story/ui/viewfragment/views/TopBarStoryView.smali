.class public final Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Lir/nasim/OM2;

.field private final y:Lir/nasim/UG3;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lir/nasim/UG3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/UG3;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 6
    iget-object p1, p1, Lir/nasim/UG3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lir/nasim/uV7;

    invoke-direct {p2, p0}, Lir/nasim/uV7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->e0(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V

    return-void
.end method

.method private static final e0(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->z:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setVolumeIcon(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m0(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->l0(ZLjava/lang/String;)Lir/nasim/D48;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const-string v1, "avatarProfile"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UG3;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/UG3;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/UG3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(ZLjava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return-object p1
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v2, Lir/nasim/WO5;->blue_tick:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setBadgeDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMuteUnMuteVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/UG3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnChangeMute(Lir/nasim/OM2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->A:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/UG3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/UG3;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVolumeIcon(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/s75;

    .line 6
    .line 7
    sget v1, Lir/nasim/rR5;->voice_call_new_unmute_content_description:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/WO5;->icon_volume_off:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lir/nasim/s75;

    .line 24
    .line 25
    sget v1, Lir/nasim/rR5;->voice_call_new_mute:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lir/nasim/WO5;->icon_volume_up:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 41
    .line 42
    iget-object v1, v1, Lir/nasim/UG3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->y:Lir/nasim/UG3;

    .line 58
    .line 59
    iget-object v1, v1, Lir/nasim/UG3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->A:Lir/nasim/OM2;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
