.class public final Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;
.super Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/GX;

.field private final i:Lir/nasim/eH3;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;


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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lir/nasim/GX;

    invoke-direct {p2, p1}, Lir/nasim/GX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->h:Lir/nasim/GX;

    .line 6
    new-instance p2, Lir/nasim/p81;

    invoke-direct {p2, p1}, Lir/nasim/p81;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->i:Lir/nasim/eH3;

    .line 7
    new-instance p2, Lir/nasim/q81;

    invoke-direct {p2, p1, p0}, Lir/nasim/q81;-><init>(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->j:Lir/nasim/eH3;

    .line 8
    new-instance p2, Lir/nasim/r81;

    invoke-direct {p2, p1, p0}, Lir/nasim/r81;-><init>(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->k:Lir/nasim/eH3;

    .line 9
    new-instance p2, Lir/nasim/s81;

    invoke-direct {p2, p1}, Lir/nasim/s81;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->l:Lir/nasim/eH3;

    .line 10
    new-instance p2, Lir/nasim/t81;

    invoke-direct {p2, p0}, Lir/nasim/t81;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->m:Lir/nasim/eH3;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x18

    .line 13
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p3, 0x5

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 18
    sget p3, Lir/nasim/kP5;->nasim_comment_button_ripple:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 19
    sget p3, Lir/nasim/DR5;->leave_comment:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    sget p1, Lir/nasim/VR5;->TextAppearance_Bale_Bubble_Body_Comment:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

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

    const p3, 0x1010084

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/kP5;->ic_story_settings_arrow:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lir/nasim/kP5;->arrow_left_old:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    sget v1, Lir/nasim/SN5;->bubble_low_text:I

    .line 38
    .line 39
    invoke-static {p0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method private static final B(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/kP5;->circle_bg:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v1, p1

    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    sget p1, Lir/nasim/SN5;->colorError:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_1
    return-object v0
.end method

.method private static final D(Lir/nasim/o81;ILir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$avatarSpan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/o81;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final E(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/kP5;->list_divider:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    sget p1, Lir/nasim/SN5;->bubble_third:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->B(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->E(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lir/nasim/o81;ILir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->D(Lir/nasim/o81;ILir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->y(Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getAnimationDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "level"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x2bc

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0
.end method

.method private static final z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/kP5;->nasim_circle_loading_dr:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C(Landroid/text/Spannable;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lir/nasim/Em7;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getAnimationDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getAnim()Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getAnim()Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getAnim()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-class v3, Lir/nasim/o81;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    array-length v2, v1

    .line 113
    move v3, v4

    .line 114
    :goto_2
    if-ge v3, v2, :cond_9

    .line 115
    .line 116
    aget-object v5, v1, v3

    .line 117
    .line 118
    check-cast v5, Lir/nasim/o81;

    .line 119
    .line 120
    invoke-virtual {v5}, Lir/nasim/o81;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move v7, v4

    .line 131
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v9, v7, 0x1

    .line 142
    .line 143
    if-gez v7, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v11, v8

    .line 149
    check-cast v11, Lir/nasim/Kb8;

    .line 150
    .line 151
    iget-object v10, v0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->h:Lir/nasim/GX;

    .line 152
    .line 153
    invoke-virtual {v5}, Lir/nasim/o81;->c()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    new-instance v14, Lir/nasim/u81;

    .line 158
    .line 159
    invoke-direct {v14, v5, v7, v0}, Lir/nasim/u81;-><init>(Lir/nasim/o81;ILir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)V

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v10 .. v16}, Lir/nasim/GX;->g(Lir/nasim/GX;Lir/nasim/Kb8;ILir/nasim/MM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move v7, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    return-void
.end method

.method public final getAnim()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-object v0
.end method
