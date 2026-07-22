.class public final Lir/nasim/features/conversation/placeholder/ChatBotIntroView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/placeholder/ChatBotIntroView$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/features/conversation/placeholder/ChatBotIntroView$a;

.field public static final g:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lir/nasim/designsystem/ImageViewCrossFade;

.field private final c:Landroidx/compose/ui/platform/ComposeView;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/Co6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->f:Lir/nasim/features/conversation/placeholder/ChatBotIntroView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/designsystem/ImageViewCrossFade;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lir/nasim/designsystem/ImageViewCrossFade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/pX0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lir/nasim/pX0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->d:Lir/nasim/ZN3;

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->i()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->h()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->k()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->j()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lir/nasim/Co6;

    .line 61
    .line 62
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/R91$a;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v0, Lir/nasim/Ao6;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v4, v4, v4, v4}, Lir/nasim/Ao6;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v3, v0, v1}, Lir/nasim/Co6;-><init>(JLir/nasim/Ao6;Lir/nasim/hS1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->e:Lir/nasim/Co6;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->d(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lir/nasim/mA1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->g(Landroid/content/Context;)Lir/nasim/mA1;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x2c92cece

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    new-instance v0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;-><init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, -0x2281f4cd

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3, v0, p2, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v1, v0, p2, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lir/nasim/qX0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/qX0;-><init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private static final d(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$downloadUpdateLink"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;)Lir/nasim/Co6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->e:Lir/nasim/Co6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Lir/nasim/mA1;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/mA1;

    .line 7
    .line 8
    sget v1, Lir/nasim/i06;->Theme_Bale_Base:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final getContextThemeWrapper()Lir/nasim/mA1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/mA1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic getNoRippleConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    int-to-double v1, v1

    .line 13
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-double v3, v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    double-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9c

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    const/16 v5, 0x116

    .line 32
    .line 33
    invoke-static {v5, v1, v2}, Lir/nasim/dN3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    int-to-double v5, v2

    .line 42
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v7, v2

    .line 47
    mul-double/2addr v5, v7

    .line 48
    add-double/2addr v5, v3

    .line 49
    double-to-int v2, v5

    .line 50
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-double v4, v4

    .line 21
    mul-double/2addr v4, v2

    .line 22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    add-double/2addr v4, v6

    .line 25
    double-to-int v4, v4

    .line 26
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-double v4, v4

    .line 33
    mul-double/2addr v2, v4

    .line 34
    add-double/2addr v2, v6

    .line 35
    double-to-int v2, v2

    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    .line 49
    .line 50
    .line 51
    int-to-double v0, v0

    .line 52
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v2, v2

    .line 57
    mul-double/2addr v0, v2

    .line 58
    add-double/2addr v0, v6

    .line 59
    double-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v2, Lir/nasim/i06;->TextAppearance_Bale_BodyMedium_2_14_Regular:I

    .line 9
    .line 10
    invoke-static {v0, v2}, Lir/nasim/Z28;->p(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->getContextThemeWrapper()Lir/nasim/mA1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lir/nasim/eW5;->n500:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    int-to-double v2, v2

    .line 50
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-double v4, v4

    .line 55
    mul-double/2addr v4, v2

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr v4, v6

    .line 59
    double-to-int v4, v4

    .line 60
    int-to-double v8, v1

    .line 61
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v10, v1

    .line 66
    mul-double/2addr v10, v8

    .line 67
    add-double/2addr v10, v6

    .line 68
    double-to-int v1, v10

    .line 69
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    float-to-double v10, v5

    .line 74
    mul-double/2addr v2, v10

    .line 75
    add-double/2addr v2, v6

    .line 76
    double-to-int v2, v2

    .line 77
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-double v10, v3

    .line 82
    mul-double/2addr v8, v10

    .line 83
    add-double/2addr v8, v6

    .line 84
    double-to-int v3, v8

    .line 85
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x1f4

    .line 89
    .line 90
    int-to-double v1, v1

    .line 91
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-double v3, v3

    .line 96
    mul-double/2addr v1, v3

    .line 97
    add-double/2addr v1, v6

    .line 98
    double-to-int v1, v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lir/nasim/wF0;->S4()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const v1, 0x800003

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/16 v1, 0x11

    .line 113
    .line 114
    :goto_0
    const/16 v2, 0x116

    .line 115
    .line 116
    const/4 v3, -0x2

    .line 117
    invoke-static {v2, v3, v1}, Lir/nasim/dN3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9c

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/16 v3, 0x116

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lir/nasim/dN3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    int-to-double v2, v2

    .line 34
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-double v4, v4

    .line 39
    mul-double/2addr v2, v4

    .line 40
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    add-double/2addr v2, v4

    .line 43
    double-to-int v2, v2

    .line 44
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/high16 v3, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/mA1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lir/nasim/i06;->Theme_Bale_BubbleTheme_Incomming:I

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    sget v3, Lir/nasim/eW5;->bubble_primary:I

    .line 51
    .line 52
    invoke-static {v1, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, -0x2

    .line 27
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final setMedia(Lir/nasim/vq0$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/vq0$a$c;

    .line 2
    .line 3
    const-string v1, "transform(...)"

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const/high16 v4, 0x431c0000    # 156.0f

    .line 8
    .line 9
    const/high16 v5, 0x438b0000    # 278.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lir/nasim/Lg6;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v5, v4}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/Lg6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Dg0;->d()Lir/nasim/Dg0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/Lg6;

    .line 50
    .line 51
    new-instance v4, Lir/nasim/Br6;

    .line 52
    .line 53
    int-to-double v5, v7

    .line 54
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    float-to-double v7, v7

    .line 59
    mul-double/2addr v5, v7

    .line 60
    add-double/2addr v5, v2

    .line 61
    double-to-int v2, v5

    .line 62
    invoke-direct {v4, v2}, Lir/nasim/Br6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lir/nasim/Lg6;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 75
    .line 76
    check-cast p1, Lir/nasim/vq0$a$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/vq0$a$c;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/Lg6;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    instance-of v0, p1, Lir/nasim/vq0$a$b;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lir/nasim/Lg6;

    .line 102
    .line 103
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v5, v4}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lir/nasim/Lg6;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Dg0;->d()Lir/nasim/Dg0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lir/nasim/Lg6;

    .line 125
    .line 126
    new-instance v4, Lir/nasim/Br6;

    .line 127
    .line 128
    int-to-double v5, v7

    .line 129
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    float-to-double v7, v7

    .line 134
    mul-double/2addr v5, v7

    .line 135
    add-double/2addr v5, v2

    .line 136
    double-to-int v2, v5

    .line 137
    invoke-direct {v4, v2}, Lir/nasim/Br6;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lir/nasim/Lg6;

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 150
    .line 151
    check-cast p1, Lir/nasim/vq0$a$b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/vq0$a$b;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->m(Ljava/lang/String;Lir/nasim/Lg6;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Lir/nasim/vq0$a$a;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lir/nasim/Uv;

    .line 177
    .line 178
    new-instance v2, Ljava/io/File;

    .line 179
    .line 180
    check-cast p1, Lir/nasim/vq0$a$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/vq0$a$a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x116

    .line 190
    .line 191
    const/16 v3, 0x9c

    .line 192
    .line 193
    invoke-direct {v0, v2, v6, p1, v3}, Lir/nasim/Uv;-><init>(Ljava/io/File;ZII)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->j(Lir/nasim/Uv;Z)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    instance-of v0, p1, Lir/nasim/vq0$a$d;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 217
    .line 218
    new-instance v2, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$c;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$c;-><init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Lir/nasim/vq0$a;)V

    .line 221
    .line 222
    .line 223
    const p1, -0x1c8aaea5

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    if-nez p1, :cond_4

    .line 235
    .line 236
    iget-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 237
    .line 238
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 242
    .line 243
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void

    .line 247
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final setText(Landroid/text/Spannable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v1, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/wE6;->e(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v9}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
