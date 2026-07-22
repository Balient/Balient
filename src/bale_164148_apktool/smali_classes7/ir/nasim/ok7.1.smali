.class public Lir/nasim/ok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ok7$a;,
        Lir/nasim/ok7$b;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/ok7$a;

.field public static final j:I


# instance fields
.field private final a:Lir/nasim/Mz3;

.field private b:Lir/nasim/zn4;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lir/nasim/Fw0;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/Ko4;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ok7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ok7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ok7;->i:Lir/nasim/ok7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ok7;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Mz3;ZLir/nasim/zn4;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 17
    .line 18
    iget-object p3, p1, Lir/nasim/Mz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v0, "layout"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/ok7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    new-instance p3, Lir/nasim/Fw0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Mz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0}, Lir/nasim/Fw0;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lir/nasim/ok7;->d:Lir/nasim/Fw0;

    .line 42
    .line 43
    new-instance p3, Lir/nasim/kk7;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lir/nasim/kk7;-><init>(Lir/nasim/ok7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lir/nasim/ok7;->e:Lir/nasim/ZN3;

    .line 53
    .line 54
    new-instance p3, Lir/nasim/lk7;

    .line 55
    .line 56
    invoke-direct {p3}, Lir/nasim/lk7;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lir/nasim/ok7;->f:Lir/nasim/ZN3;

    .line 64
    .line 65
    new-instance p3, Lir/nasim/Ko4;

    .line 66
    .line 67
    invoke-direct {p3}, Lir/nasim/Ko4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lir/nasim/ok7;->g:Lir/nasim/Ko4;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lir/nasim/ok7;->V(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lir/nasim/ok7;->T(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lir/nasim/Mz3;->g:Lir/nasim/features/smiles/widget/StickerView;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p2}, Lir/nasim/ok7;->W(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/Mz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lir/nasim/mk7;

    .line 100
    .line 101
    invoke-direct {p3, v1}, Lir/nasim/mk7;-><init>(Landroid/view/GestureDetector;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lir/nasim/Mz3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    const-string p3, "animationView"

    .line 110
    .line 111
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lir/nasim/ok7;->W(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Lir/nasim/zg8;Lir/nasim/fN2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/fN2;->b()Landroid/text/Spannable;

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
    new-instance v1, Lir/nasim/nk7;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/nk7;-><init>(Lir/nasim/fN2;Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final C(Lir/nasim/fN2;Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p0}, Lir/nasim/yn4;->r(Lir/nasim/zg8;Lir/nasim/fN2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final D(Lir/nasim/zg8;Landroid/text/Spannable;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/zg8;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lir/nasim/ok7;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-class v1, Lir/nasim/J26;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Lir/nasim/J26;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    aget-object v1, p2, v2

    .line 42
    .line 43
    new-instance v3, Lir/nasim/ek7;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lir/nasim/ek7;-><init>(Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lir/nasim/J26;->b(Lir/nasim/YS2;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    return-object p1
.end method

.method private static final E(Lir/nasim/ok7;Lir/nasim/zg8;Ljava/lang/String;Z)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactionCode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

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
    invoke-static/range {v0 .. v6}, Lir/nasim/yn4;->n(Lir/nasim/yn4;Lir/nasim/zg8;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private final F(Lir/nasim/zg8;Lir/nasim/mb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->H(Lir/nasim/mb6;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/fk7;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lir/nasim/fk7;-><init>(Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/gk7;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lir/nasim/gk7;-><init>(Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final G(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/yn4;->u(Lir/nasim/zg8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final H(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/yn4;->m(Lir/nasim/zg8;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final K(Lir/nasim/ok7;Lir/nasim/zg8;)Z
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/wa2;->h(Lir/nasim/wa2;Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final L(Lir/nasim/ok7;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/yn4;->m(Lir/nasim/zg8;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final M(Lir/nasim/ok7;Lir/nasim/zg8;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ok7;->b:Lir/nasim/zn4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/Mz3;->g:Lir/nasim/features/smiles/widget/StickerView;

    .line 20
    .line 21
    const-string v2, "sticker"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/ok7;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p0}, Lir/nasim/yn4;->i(Landroid/view/View;Lir/nasim/zg8;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final O()Lir/nasim/wk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wk7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private static final R(Lir/nasim/ok7;)Lir/nasim/wk7;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/wk7;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Mz3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 11
    .line 12
    const-string v2, "textViewReactions"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/Mz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 18
    .line 19
    const-string v3, "textViewState"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/Mz3;->d:Landroidx/constraintlayout/widget/Barrier;

    .line 25
    .line 26
    const-string v3, "barrierEnd"

    .line 27
    .line 28
    invoke-static {p0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/wk7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final S(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$gestureDetector"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final T(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lir/nasim/xX5;->bubble_in_sticker:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lir/nasim/xX5;->bubble_out_sticker:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lir/nasim/ok7;->W(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final U(Lir/nasim/pe5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ok7;->O()Lir/nasim/wk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/ok7;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/ws3;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lir/nasim/xX5;->bubble_in_sticker:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lir/nasim/xX5;->bubble_out_sticker:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lir/nasim/ok7;->W(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final W(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/ok7;->N()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/ok7;->N()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    :cond_2
    :goto_0
    int-to-float p2, v1

    .line 28
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static synthetic c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ok7;->S(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ok7;->H(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lir/nasim/ok7;Lir/nasim/zg8;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ok7;->K(Lir/nasim/ok7;Lir/nasim/zg8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lir/nasim/fN2;Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ok7;->C(Lir/nasim/fN2;Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/ok7;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ok7;->L(Lir/nasim/ok7;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ok7;->G(Lir/nasim/ok7;Lir/nasim/zg8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lir/nasim/ok7;Lir/nasim/zg8;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ok7;->M(Lir/nasim/ok7;Lir/nasim/zg8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lir/nasim/ok7;Lir/nasim/zg8;Ljava/lang/String;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ok7;->E(Lir/nasim/ok7;Lir/nasim/zg8;Ljava/lang/String;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/ok7;)Lir/nasim/wk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ok7;->R(Lir/nasim/ok7;)Lir/nasim/wk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ok7;->z()I

    move-result v0

    return v0
.end method

.method private static final z()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final I(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Mz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J(Lir/nasim/zg8;Lir/nasim/la2$c$c;)V
    .locals 3

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
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Mz3;->g:Lir/nasim/features/smiles/widget/StickerView;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/la2$c$c;->d()Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/la2$c$c;->d()Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/ok7;->g:Lir/nasim/Ko4;

    .line 62
    .line 63
    new-instance v2, Lir/nasim/hk7;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lir/nasim/hk7;-><init>(Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lir/nasim/Ko4;->c(Lir/nasim/IS2;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lir/nasim/ik7;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lir/nasim/ik7;-><init>(Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lir/nasim/Ko4;->e(Lir/nasim/IS2;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lir/nasim/jk7;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lir/nasim/jk7;-><init>(Lir/nasim/ok7;Lir/nasim/zg8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lir/nasim/Ko4;->d(Lir/nasim/IS2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lir/nasim/la2$c$c;->f()Lir/nasim/Ka2$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p1, v1, p2, v1}, Lir/nasim/features/smiles/widget/StickerView;->b(Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/QC2;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public Q()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->g:Lir/nasim/features/smiles/widget/StickerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerView;->m()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/ok7;->O()Lir/nasim/wk7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/ws3;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/ok7;->g:Lir/nasim/Ko4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Ko4;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lir/nasim/ok7;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ok7;->Q()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Mz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ok7;->a:Lir/nasim/Mz3;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/Mz3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ok7;->d:Lir/nasim/Fw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fw0;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 0

    .line 1
    const-string p3, "message"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/ok7;->U(Lir/nasim/pe5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.Graphical.Sticker"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lir/nasim/la2$c$c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lir/nasim/ok7;->J(Lir/nasim/zg8;Lir/nasim/la2$c$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/zg8;->h()Lir/nasim/fN2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Lir/nasim/ok7;->B(Lir/nasim/zg8;Lir/nasim/fN2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/zg8;->n()Lir/nasim/mb6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lir/nasim/ok7;->F(Lir/nasim/zg8;Lir/nasim/mb6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/zg8;->r()Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lir/nasim/ok7;->I(Landroid/text/Spannable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/zg8;->m()Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Lir/nasim/ok7;->D(Lir/nasim/zg8;Landroid/text/Spannable;)Lir/nasim/Xh8;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/zg8;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lir/nasim/ok7;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/ok7;->O()Lir/nasim/wk7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/ws3;->r()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xk5$v;->c()Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/ok7;->I(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/ok7;->O()Lir/nasim/wk7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/ws3;->r()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lir/nasim/xk5$p;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lir/nasim/xk5$p;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/xk5$p;->b()Lir/nasim/zg8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/xk5$p;->c()Landroid/text/Spannable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1}, Lir/nasim/ok7;->D(Lir/nasim/zg8;Landroid/text/Spannable;)Lir/nasim/Xh8;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/ok7;->O()Lir/nasim/wk7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/ws3;->r()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
