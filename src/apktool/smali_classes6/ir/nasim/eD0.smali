.class public final Lir/nasim/eD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eD0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Ns3;

.field private b:Lir/nasim/Zf4;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lir/nasim/xt0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Ns3;ZLir/nasim/Zf4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/eD0;->a:Lir/nasim/Ns3;

    .line 4
    iput-object p3, p0, Lir/nasim/eD0;->b:Lir/nasim/Zf4;

    .line 5
    iget-object p3, p1, Lir/nasim/Ns3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lir/nasim/eD0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    new-instance p3, Lir/nasim/xt0;

    invoke-virtual {p1}, Lir/nasim/Ns3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lir/nasim/xt0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lir/nasim/eD0;->d:Lir/nasim/xt0;

    .line 7
    invoke-direct {p0, p2}, Lir/nasim/eD0;->x(Z)V

    .line 8
    invoke-direct {p0}, Lir/nasim/eD0;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ns3;ZLir/nasim/Zf4;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/eD0;-><init>(Lir/nasim/Ns3;ZLir/nasim/Zf4;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/eD0;->w(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/eD0;Lir/nasim/f38;Lir/nasim/nC0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eD0;->o(Lir/nasim/eD0;Lir/nasim/f38;Lir/nasim/nC0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/eD0;->u(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lir/nasim/eD0;Lir/nasim/f38;Lir/nasim/nC0;)Lir/nasim/D48;
    .locals 1

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
    const-string v0, "$call"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/eD0;->b:Lir/nasim/Zf4;

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
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eD0;->a:Lir/nasim/Ns3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ns3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final u(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$accessibleView"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$message"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/eD0;->b:Lir/nasim/Zf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final w(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$accessibleView"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$message"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/eD0;->b:Lir/nasim/Zf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eD0;->a:Lir/nasim/Ns3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Ns3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lir/nasim/kP5;->bubble_in:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lir/nasim/kP5;->bubble_out:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eD0;->a:Lir/nasim/Ns3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Ns3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/yt0;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/Ns3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eD0;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eD0;->d:Lir/nasim/xt0;

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
    .locals 4

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
    iget-object p2, p0, Lir/nasim/eD0;->a:Lir/nasim/Ns3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Call"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Lir/nasim/nC0;

    .line 23
    .line 24
    iget-object v0, p2, Lir/nasim/Ns3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/nC0;->b()Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lir/nasim/Ns3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/f38;->r()Landroid/text/Spannable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lir/nasim/Ns3;->c:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 43
    .line 44
    invoke-virtual {p3}, Lir/nasim/nC0;->a()Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/nC0;->b()Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lir/nasim/f38;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lir/nasim/eD0;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/nC0;->b()Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-class v1, Lir/nasim/oC0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length v0, p2

    .line 93
    :goto_0
    if-ge v2, v0, :cond_0

    .line 94
    .line 95
    aget-object v1, p2, v2

    .line 96
    .line 97
    check-cast v1, Lir/nasim/oC0;

    .line 98
    .line 99
    new-instance v3, Lir/nasim/bD0;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, p3}, Lir/nasim/bD0;-><init>(Lir/nasim/eD0;Lir/nasim/f38;Lir/nasim/nC0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lir/nasim/oC0;->a(Lir/nasim/MM2;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public q()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eD0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
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
    new-instance v2, Lir/nasim/cD0;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/cD0;-><init>(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/eD0;->a:Lir/nasim/Ns3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Ns3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v1, Lir/nasim/dD0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/dD0;-><init>(Lir/nasim/eD0;Landroid/view/View;Lir/nasim/f38;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Lir/nasim/pt0;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
