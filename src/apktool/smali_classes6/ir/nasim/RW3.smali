.class public final Lir/nasim/RW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RW3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Vs3;

.field private b:Lir/nasim/Zf4;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lir/nasim/xt0;

.field private e:Lir/nasim/JW3;

.field private final f:Lir/nasim/SW3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vs3;ZLir/nasim/Zf4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 17
    .line 18
    iget-object p3, p1, Lir/nasim/Vs3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v0, "layout"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/RW3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance p3, Lir/nasim/xt0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0}, Lir/nasim/xt0;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lir/nasim/RW3;->d:Lir/nasim/xt0;

    .line 42
    .line 43
    new-instance p3, Lir/nasim/SW3;

    .line 44
    .line 45
    iget-object v0, p1, Lir/nasim/Vs3;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p3, p2, v0}, Lir/nasim/SW3;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lir/nasim/RW3;->f:Lir/nasim/SW3;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lir/nasim/RW3;->K(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lir/nasim/Vs3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 60
    .line 61
    sget-object p3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/yt0;->k()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/Vs3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lir/nasim/yt0;->u()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final A(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/IW3;Landroid/view/View;)V
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
    const-string p3, "$location"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lir/nasim/w52;->c(Lir/nasim/f38;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final B(Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Vs3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v1, Lir/nasim/kU5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Lir/nasim/kU5;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    aget-object v1, p2, v2

    .line 36
    .line 37
    new-instance v3, Lir/nasim/OW3;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lir/nasim/OW3;-><init>(Lir/nasim/RW3;Lir/nasim/f38;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lir/nasim/kU5;->b(Lir/nasim/cN2;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1
.end method

.method private static final C(Lir/nasim/RW3;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionCode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v3, p3

    .line 29
    invoke-static/range {v0 .. v6}, Lir/nasim/Yf4;->n(Lir/nasim/Yf4;Lir/nasim/f38;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private final D(Lir/nasim/f38;Lir/nasim/F26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Vs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->d0(Lir/nasim/F26;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/PW3;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lir/nasim/PW3;-><init>(Lir/nasim/RW3;Lir/nasim/f38;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final E(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->u(Lir/nasim/f38;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final F(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Vs3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Lir/nasim/f38;Lir/nasim/RW3;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p2, "$message"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p3, p2, Lir/nasim/IW3;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p2, Lir/nasim/IW3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0, p2}, Lir/nasim/w52;->c(Lir/nasim/f38;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static final I(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p3, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p0, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static final J(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/xH2;Landroid/view/View;Lir/nasim/b3$a;)Z
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
    const-string p3, "$it"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lir/nasim/Yf4;->r(Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lir/nasim/kP5;->bubble_in:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lir/nasim/kP5;->bubble_out:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RW3;->f:Lir/nasim/SW3;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Vs3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 6
    .line 7
    const-string v3, "textViewReactions"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Vs3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 13
    .line 14
    const-string v3, "stateView"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lir/nasim/SW3;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lir/nasim/f38;Lir/nasim/RW3;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW3;->H(Lir/nasim/f38;Lir/nasim/RW3;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/xH2;Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW3;->y(Lir/nasim/xH2;Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/RW3;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW3;->C(Lir/nasim/RW3;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/IW3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW3;->A(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/IW3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RW3;->E(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW3;->I(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/xH2;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/RW3;->J(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/xH2;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x(Lir/nasim/f38;Lir/nasim/xH2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Vs3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/xH2;->b()Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/KW3;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/KW3;-><init>(Lir/nasim/xH2;Lir/nasim/RW3;Lir/nasim/f38;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final y(Lir/nasim/xH2;Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/RW3;->b:Lir/nasim/Zf4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p0}, Lir/nasim/Yf4;->r(Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final z(Lir/nasim/f38;Lir/nasim/IW3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/QW3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/QW3;-><init>(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/IW3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Vs3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/Vs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/RW3;->e:Lir/nasim/JW3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/JW3;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Lir/nasim/RW3;->e:Lir/nasim/JW3;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/RW3;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Vs3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW3;->d:Lir/nasim/xt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xt0;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
    .locals 7

    .line 1
    const-string p3, "message"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lir/nasim/IW3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lir/nasim/IW3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lir/nasim/Vs3;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    const-string v2, "shimmerLayout"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "imageViewLocation"

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p3, Lir/nasim/Vs3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance v3, Lir/nasim/RW3$b;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Lir/nasim/RW3$b;-><init>(Lir/nasim/Vs3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, p0, Lir/nasim/RW3;->f:Lir/nasim/SW3;

    .line 126
    .line 127
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v1, p2}, Lir/nasim/SW3;->f(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/f38;->r()Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2}, Lir/nasim/RW3;->F(Landroid/text/Spannable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p0, p1, p2}, Lir/nasim/RW3;->x(Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/f38;->n()Lir/nasim/F26;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p0, p1, p2}, Lir/nasim/RW3;->D(Lir/nasim/f38;Lir/nasim/F26;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/f38;->m()Landroid/text/Spannable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p0, p1, p2}, Lir/nasim/RW3;->B(Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/f38;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p2}, Lir/nasim/RW3;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lir/nasim/RW3;->L()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p3, Lir/nasim/Vs3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/f38;->p()Landroid/text/Spannable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lir/nasim/JW3;

    .line 188
    .line 189
    iget-object v1, p3, Lir/nasim/Vs3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 190
    .line 191
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p3, Lir/nasim/Vs3;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    .line 196
    invoke-static {p3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v1, p3}, Lir/nasim/JW3;-><init>(Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lir/nasim/JW3;->b(Lir/nasim/IW3;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lir/nasim/RW3;->e:Lir/nasim/JW3;

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lir/nasim/RW3;->z(Lir/nasim/f38;Lir/nasim/IW3;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 3

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
    sget-object v0, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/DR5;->message_options_activate:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/LW3;

    .line 24
    .line 25
    invoke-direct {v2, p2, p0}, Lir/nasim/LW3;-><init>(Lir/nasim/f38;Lir/nasim/RW3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lir/nasim/DR5;->message_options_context_menu:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/MW3;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lir/nasim/MW3;-><init>(Lir/nasim/RW3;Lir/nasim/f38;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/xH2;->b()Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lir/nasim/NW3;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2, v0}, Lir/nasim/NW3;-><init>(Lir/nasim/RW3;Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Lir/nasim/pt0;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/td5$l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/td5$l;->c()Lir/nasim/f38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/td5$l;->b()Lir/nasim/xH2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lir/nasim/RW3;->x(Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/td5$u;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/RW3;->a:Lir/nasim/Vs3;

    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/Vs3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/td5$u;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/td5$u;->b()Lir/nasim/f38;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/f38;->p()Landroid/text/Spannable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/RW3;->L()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lir/nasim/td5$v;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lir/nasim/td5$v;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/td5$v;->c()Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lir/nasim/RW3;->F(Landroid/text/Spannable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/RW3;->L()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Lir/nasim/td5$p;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lir/nasim/td5$p;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/td5$p;->b()Lir/nasim/f38;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lir/nasim/td5$p;->c()Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Lir/nasim/RW3;->B(Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/td5$p;->b()Lir/nasim/f38;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lir/nasim/f38;->r()Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lir/nasim/RW3;->F(Landroid/text/Spannable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/RW3;->L()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
