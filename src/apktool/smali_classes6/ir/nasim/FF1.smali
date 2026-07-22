.class public final Lir/nasim/FF1;
.super Lir/nasim/gf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FF1$a;,
        Lir/nasim/FF1$b;
    }
.end annotation


# static fields
.field private static final h0:Lir/nasim/FF1$a;

.field public static final i0:I


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final L:Lir/nasim/Ps3;

.field private X:Z

.field private Y:I

.field private final Z:Lir/nasim/Rl3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FF1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FF1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FF1;->h0:Lir/nasim/FF1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/FF1;->i0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gf3;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string p3, "layout"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/FF1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance p2, Lir/nasim/Rl3;

    .line 24
    .line 25
    iget-object p3, p1, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 26
    .line 27
    const-string v0, "textViewReactions"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 33
    .line 34
    const-string v1, "textViewState"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p3, v0, p1}, Lir/nasim/Rl3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lir/nasim/FF1;->Z:Lir/nasim/Rl3;

    .line 47
    .line 48
    sget p1, Lir/nasim/EQ5;->item_chat_crowd_funding_bubble:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->W0(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/Ps3;->a(Landroid/view/View;)Lir/nasim/Ps3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lir/nasim/Ps3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lir/nasim/yt0;->h()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 77
    .line 78
    return-void
.end method

.method private static final A2(Lir/nasim/FF1;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Ps3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final B2(Lir/nasim/CF1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ps3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/CF1;->a()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Ps3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/CF1;->e()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/Ps3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/CF1;->f()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final C2(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lir/nasim/DR5;->crowd_funding_details_and_support:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lir/nasim/DR5;->crowd_funding_view_details:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic v2(Lir/nasim/FF1;Lir/nasim/f38;Lir/nasim/CF1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/FF1;->y2(Lir/nasim/FF1;Lir/nasim/f38;Lir/nasim/CF1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lir/nasim/FF1;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/FF1;->A2(Lir/nasim/FF1;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private final x2(Lir/nasim/f38;Lir/nasim/CF1;)Lcom/google/android/material/button/MaterialButton;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Ps3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/CF1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/Ps3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/CF1;->a()Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/Ps3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/CF1;->e()Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/Ps3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/CF1;->f()Landroid/text/Spannable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lir/nasim/Ps3;->e:Landroid/view/View;

    .line 40
    .line 41
    const-string v2, "crowdFundingDividerProgress"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Ps3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 47
    .line 48
    const-string v3, "crowdFundingRemainingDetails"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v3, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lir/nasim/FF1;->B2(Lir/nasim/CF1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lir/nasim/Ps3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lir/nasim/CF1;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v0, v1}, Lir/nasim/FF1;->C2(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lir/nasim/EF1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/EF1;-><init>(Lir/nasim/FF1;Lir/nasim/f38;Lir/nasim/CF1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "with(...)"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final y2(Lir/nasim/FF1;Lir/nasim/f38;Lir/nasim/CF1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$document"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Lir/nasim/w52;->c(Lir/nasim/f38;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final z2(Lir/nasim/f38;Lir/nasim/CF1;Lir/nasim/s75;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/FF1;->x2(Lir/nasim/f38;Lir/nasim/CF1;)Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/CF1;->b()Lir/nasim/l52$c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/gf3;->B1(Lir/nasim/f38;Lir/nasim/l52$c;Lir/nasim/s75;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/gf3;->Q1()Lir/nasim/s75;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method protected A1(Lir/nasim/s75;Lir/nasim/f38;)V
    .locals 3

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/FF1;->X1(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.CrowdFunding"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lir/nasim/CF1;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p2, v1, p1}, Lir/nasim/FF1;->z2(Lir/nasim/f38;Lir/nasim/CF1;Lir/nasim/s75;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected E1(Lir/nasim/f38;Lir/nasim/l52$c;)Lir/nasim/s52;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "document"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/GF1;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getFilesModule(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lir/nasim/GF1;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method protected H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FF1;->Z:Lir/nasim/Rl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FF1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K1(Lir/nasim/l52$c;)Lir/nasim/oI5;
    .locals 2

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/OF1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/gf3;->P1()Lir/nasim/Ts3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 13
    .line 14
    const-string v1, "textViewProgress"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lir/nasim/OF1;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected T1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/FF1;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method protected W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected X1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ps3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    invoke-super {p0, p1}, Lir/nasim/gf3;->X1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lir/nasim/FF1;->Y:I

    .line 34
    .line 35
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gf3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/FF1;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FF1;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lir/nasim/Bf4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 2

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/FF1;->L:Lir/nasim/Ps3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Ps3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/DF1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/DF1;-><init>(Lir/nasim/FF1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lir/nasim/gf3;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/td5$h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/td5$h;->c()Lir/nasim/f38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/td5$h;->b()Lir/nasim/CF1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/FF1;->x2(Lir/nasim/f38;Lir/nasim/CF1;)Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/gf3;->v(Lir/nasim/td5;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
