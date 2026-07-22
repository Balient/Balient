.class public Lir/nasim/XJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XJ7$a;,
        Lir/nasim/XJ7$b;
    }
.end annotation


# static fields
.field private static final p:Lir/nasim/XJ7$a;

.field public static final q:I

.field private static final r:I


# instance fields
.field private final a:Lir/nasim/dt3;

.field private final b:Z

.field private c:Lir/nasim/Zf4;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Lir/nasim/xt0;

.field private final f:Lir/nasim/lh4;

.field private final g:Landroid/view/GestureDetector;

.field private final h:Ljava/util/List;

.field private final i:Lir/nasim/ut0;

.field private j:Ljava/lang/String;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/Rl3;

.field private m:Lir/nasim/zX7;

.field private n:Landroid/view/GestureDetector;

.field private o:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XJ7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XJ7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XJ7;->p:Lir/nasim/XJ7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/XJ7;->q:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/XJ7;->r:I

    .line 20
    .line 21
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 15
    .line 16
    iput-boolean p2, p0, Lir/nasim/XJ7;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 19
    .line 20
    iget-object p3, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v0, "layout"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/XJ7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance p3, Lir/nasim/xt0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v0}, Lir/nasim/xt0;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/XJ7;->e:Lir/nasim/xt0;

    .line 44
    .line 45
    new-instance p3, Lir/nasim/lh4;

    .line 46
    .line 47
    invoke-direct {p3}, Lir/nasim/lh4;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lir/nasim/XJ7;->f:Lir/nasim/lh4;

    .line 51
    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/XJ7;->g:Landroid/view/GestureDetector;

    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lir/nasim/XJ7;->h:Ljava/util/List;

    .line 73
    .line 74
    new-instance p3, Lir/nasim/ut0;

    .line 75
    .line 76
    new-instance v0, Lir/nasim/RJ7;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lir/nasim/RJ7;-><init>(Lir/nasim/XJ7;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Zf4;->e()Lir/nasim/OM2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p3, v0, v1}, Lir/nasim/ut0;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lir/nasim/XJ7;->i:Lir/nasim/ut0;

    .line 91
    .line 92
    new-instance v0, Lir/nasim/SJ7;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lir/nasim/SJ7;-><init>(Lir/nasim/XJ7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lir/nasim/XJ7;->k:Lir/nasim/eH3;

    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/XJ7;->N0()Lir/nasim/YJ7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lir/nasim/XJ7;->l:Lir/nasim/Rl3;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lir/nasim/XJ7;->c1(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/XJ7;->b1()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 116
    .line 117
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 130
    .line 131
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic A(Lir/nasim/XJ7;Lir/nasim/f38;Lir/nasim/xH2;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/XJ7;->U0(Lir/nasim/XJ7;Lir/nasim/f38;Lir/nasim/xH2;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private final A0(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lir/nasim/XJ7;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getSpans(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v1

    .line 39
    :goto_0
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    check-cast v5, Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lir/nasim/s75;

    .line 62
    .line 63
    new-instance v8, Lir/nasim/MJ7;

    .line 64
    .line 65
    invoke-direct {v8, v5, p1}, Lir/nasim/MJ7;-><init>(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v6, v8}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lir/nasim/XJ7;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public static synthetic B(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XJ7;->V0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final B0(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic C(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XJ7;->u0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method private final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lir/nasim/BJ7;

    .line 26
    .line 27
    invoke-direct {v8}, Lir/nasim/BJ7;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x1e

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lir/nasim/MM;->A0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic D(Lir/nasim/xH2;Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XJ7;->n0(Lir/nasim/xH2;Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/XJ7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XJ7;->Z0(Lir/nasim/XJ7;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lir/nasim/XJ7;Lir/nasim/f38;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XJ7;->c0(Lir/nasim/XJ7;Lir/nasim/f38;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XJ7;->f0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lir/nasim/XJ7;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XJ7;->h0(Lir/nasim/XJ7;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XJ7;->k0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lir/nasim/XJ7;Lir/nasim/f38;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XJ7;->g0(Lir/nasim/XJ7;Lir/nasim/f38;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XJ7;->B0(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final N0()Lir/nasim/YJ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YJ7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic O(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Ljava/lang/String;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/XJ7;->s0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Ljava/lang/String;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/gT5;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic P(Lir/nasim/XJ7;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XJ7;->r0(Lir/nasim/XJ7;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XJ7;->v0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final Q0(Landroid/view/ViewStub;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->getInflatedId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public static synthetic R(Lir/nasim/s75;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XJ7;->S0(Lir/nasim/s75;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private final R0(Lir/nasim/f38;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lir/nasim/Df4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/Df4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/f38;->c()Lir/nasim/Bf4$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lir/nasim/Df4;->k(Lir/nasim/Bf4$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 22
    .line 23
    iget-object v1, v1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 24
    .line 25
    const-string v2, "textViewBody"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lir/nasim/Yf4;->d(Landroid/view/View;Lir/nasim/f38;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic S(Lir/nasim/XJ7;Lir/nasim/f38;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XJ7;->i0(Lir/nasim/XJ7;Lir/nasim/f38;)Z

    move-result p0

    return p0
.end method

.method private static final S0(Lir/nasim/s75;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "$action"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/MM2;

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static synthetic T(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XJ7;->T0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final T0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
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
    iget-object p2, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static synthetic U(Lir/nasim/XJ7;)Lir/nasim/YJ7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XJ7;->Y(Lir/nasim/XJ7;)Lir/nasim/YJ7;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Lir/nasim/XJ7;Lir/nasim/f38;Lir/nasim/xH2;Landroid/view/View;Lir/nasim/b3$a;)Z
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

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

.method public static synthetic V(Landroid/view/MotionEvent;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XJ7;->p0(Landroid/view/MotionEvent;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lir/nasim/Vh4;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Lir/nasim/Yf4;->o(Lir/nasim/zf4;Lir/nasim/Vh4;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static synthetic W(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XJ7;->e0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final X(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final Y(Lir/nasim/XJ7;)Lir/nasim/YJ7;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/YJ7;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 11
    .line 12
    const-string v2, "textViewReactions"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 18
    .line 19
    const-string v3, "textViewState"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 25
    .line 26
    const-string v4, "textViewBody"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/YJ7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final synthetic Z(Lir/nasim/XJ7;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->R0(Lir/nasim/f38;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lir/nasim/XJ7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final a1(Lir/nasim/XJ7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/XJ7;->n:Landroid/view/GestureDetector;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/yt0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/yt0;->u()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/yt0;->k()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final c0(Lir/nasim/XJ7;Lir/nasim/f38;Ljava/lang/String;)Lir/nasim/D48;
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
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lir/nasim/Yf4;->p(Lir/nasim/f38;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private final d0(Lir/nasim/f38;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->i:Lir/nasim/ut0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GJ7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/GJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/ut0;->i(Lir/nasim/Ri0$d;)Lir/nasim/Ri0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/XJ7;->i:Lir/nasim/ut0;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/HJ7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lir/nasim/HJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Ri0;->j(Lir/nasim/Ri0$e;)Lir/nasim/Ri0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/XJ7;->f:Lir/nasim/lh4;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/IJ7;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lir/nasim/IJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/lh4;->c(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/XJ7;->f:Lir/nasim/lh4;

    .line 32
    .line 33
    new-instance v1, Lir/nasim/JJ7;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lir/nasim/JJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/lh4;->e(Lir/nasim/MM2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/XJ7;->f:Lir/nasim/lh4;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/KJ7;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lir/nasim/KJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/lh4;->d(Lir/nasim/MM2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final e0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/widget/TextView;Ljava/lang/String;)Z
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p3}, Lir/nasim/Yf4;->g(Lir/nasim/f38;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    const-string v2, "textViewBody"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/dt3;->f:Landroid/view/ViewStub;

    .line 18
    .line 19
    const-string v3, "mainViewStub"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/XJ7;->Q0(Landroid/view/ViewStub;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/XJ7;->I0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lir/nasim/dt3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 36
    .line 37
    const-string v3, "replyView"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v0, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 50
    .line 51
    const-string v3, "textViewUsername"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v0, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 64
    .line 65
    const-string v3, "textViewForward"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x6

    .line 77
    :cond_3
    :goto_1
    iget-object v0, v0, Lir/nasim/dt3;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Barrier;->setDpMargin(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final f0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/widget/TextView;Ljava/lang/String;)Z
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->m(Lir/nasim/f38;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final g0(Lir/nasim/XJ7;Lir/nasim/f38;)Z
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
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->R0(Lir/nasim/f38;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final h0(Lir/nasim/XJ7;Lir/nasim/f38;)Lir/nasim/D48;
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->m(Lir/nasim/f38;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final i0(Lir/nasim/XJ7;Lir/nasim/f38;)Z
    .locals 3

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
    iget-object v0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 20
    .line 21
    const-string v2, "textViewBody"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/XJ7;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p0}, Lir/nasim/Yf4;->i(Landroid/view/View;Lir/nasim/f38;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final j0(Lir/nasim/f38;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/Vh4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v2, Lir/nasim/WJ7;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lir/nasim/WJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/text/Spannable;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lir/nasim/Vh4;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/Vh4;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lir/nasim/Vh4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Vh4;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->C(Landroid/text/Spannable;ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private static final k0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lir/nasim/Vh4;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Lir/nasim/Yf4;->o(Lir/nasim/zf4;Lir/nasim/Vh4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m0(Lir/nasim/f38;Lir/nasim/xH2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

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
    new-instance v1, Lir/nasim/TJ7;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/TJ7;-><init>(Lir/nasim/xH2;Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final n0(Lir/nasim/xH2;Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
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
    iget-object p1, p1, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

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

.method private final o0(Lir/nasim/f38;Landroid/text/Spannable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->r(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->d0(Lir/nasim/f38;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/f38;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lir/nasim/XJ7;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lv;->d:Lv$a;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/QJ7;

    .line 20
    .line 21
    invoke-direct {v2}, Lir/nasim/QJ7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lv$a;->a(Lir/nasim/OM2;)Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 34
    .line 35
    const-string v1, "textViewBody"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/XJ7;->q0(Lir/nasim/f38;Landroid/text/Spannable;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final p0(Landroid/view/MotionEvent;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/HF3;->b(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private final q0(Lir/nasim/f38;Landroid/text/Spannable;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lir/nasim/kU5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Lir/nasim/kU5;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v1, p2, v2

    .line 22
    .line 23
    new-instance v3, Lir/nasim/NJ7;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lir/nasim/NJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lir/nasim/kU5;->b(Lir/nasim/cN2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/OJ7;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, p3}, Lir/nasim/OJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lir/nasim/kU5;->c(Lir/nasim/cN2;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private static final r0(Lir/nasim/XJ7;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

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

.method private static final s0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;Ljava/lang/String;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$message"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$anchor"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "reactionCode"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p3, p2}, Lir/nasim/Yf4;->f(Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private final t0(Lir/nasim/f38;Lir/nasim/F26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->d0(Lir/nasim/F26;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/XJ7;->e1()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/AJ7;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lir/nasim/AJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lir/nasim/LJ7;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lir/nasim/LJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final u0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)V
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

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

.method private static final v0(Lir/nasim/XJ7;Lir/nasim/f38;Landroid/view/View;)Z
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
    iget-object p0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->m(Lir/nasim/f38;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic w(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XJ7;->X(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/XJ7;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XJ7;->z0(Lir/nasim/XJ7;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final x0(Lir/nasim/f38;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/f38;->p()Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z(Lir/nasim/XJ7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XJ7;->a1(Lir/nasim/XJ7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final z0(Lir/nasim/XJ7;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/HF3;->b(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/XJ7;->g:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final D0()Lir/nasim/dt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lir/nasim/ut0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->i:Lir/nasim/ut0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F0()Lir/nasim/Zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->c:Lir/nasim/Zf4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final G0()Lir/nasim/lh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->f:Lir/nasim/lh4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->l:Lir/nasim/Rl3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K0()Lir/nasim/xt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->e:Lir/nasim/xt0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L0(Lir/nasim/f38;)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final M0()Lir/nasim/zX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->m:Lir/nasim/zX7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XJ7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final W0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->c:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "run(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method protected final X0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->f:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "run(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final Y0(ZLir/nasim/f38;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lir/nasim/CH1;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 20
    .line 21
    const-string v2, "textViewBody"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/UJ7;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lir/nasim/UJ7;-><init>(Lir/nasim/XJ7;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lir/nasim/CH1;-><init>(Landroid/widget/TextView;Lir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/GestureDetector;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lir/nasim/XJ7$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lir/nasim/XJ7$c;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/XJ7;->n:Landroid/view/GestureDetector;

    .line 55
    .line 56
    new-instance p1, Lir/nasim/VJ7;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lir/nasim/VJ7;-><init>(Lir/nasim/XJ7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "getContext(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lir/nasim/SN5;->a09:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 p2, 0x64

    .line 86
    .line 87
    invoke-static {p1, p2}, Lir/nasim/H71;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/XJ7;->i:Lir/nasim/ut0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lir/nasim/XJ7;->n:Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lir/nasim/XJ7;->L0(Lir/nasim/f38;)Landroid/text/Spannable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p2, p1}, Lir/nasim/XJ7;->b0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Lir/nasim/XJ7$d;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lir/nasim/XJ7$d;-><init>(Lir/nasim/XJ7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/cC0;->p9()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :try_start_0
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/XJ7;->o:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v10, Lir/nasim/XJ7;->r:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, p1

    .line 45
    move v6, v10

    .line 46
    move v7, v10

    .line 47
    invoke-direct/range {v3 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v2, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 54
    .line 55
    iget-object p1, p1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/cC0;->j9()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v1, p0, Lir/nasim/XJ7;->o:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 72
    .line 73
    iget-object p1, p1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 84
    .line 85
    iget-object p1, p1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/XJ7;->o:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string v0, "TextBubble"

    .line 117
    .line 118
    const-string v1, "Failed to render badge"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Rl3;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/XJ7;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/XJ7;->n:Landroid/view/GestureDetector;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/XJ7;->o:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lir/nasim/XJ7;->o:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    return-void
.end method

.method protected final b0(Lir/nasim/f38;Landroid/text/Spannable;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->d0(Lir/nasim/f38;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, Lir/nasim/features/conversation/view/HashtagSpan;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Lir/nasim/features/conversation/view/HashtagSpan;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    array-length v1, p2

    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aget-object p2, p2, v3

    .line 38
    .line 39
    new-instance p2, Lir/nasim/PJ7;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lir/nasim/PJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2}, Lir/nasim/XJ7;->O0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne p2, v1, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/XJ7;->e1()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method protected c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method protected d1(Lir/nasim/s75;)V
    .locals 2

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Lir/nasim/Rl3;->s(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/dt3;->f:Landroid/view/ViewStub;

    .line 4
    .line 5
    const-string v2, "mainViewStub"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v3, v0, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 19
    .line 20
    const-string v4, "textViewUsername"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 33
    .line 34
    const-string v3, "textViewForward"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x6

    .line 46
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/dt3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->f0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->K0()Lir/nasim/xt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/xt0;->a()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/XJ7;->m:Lir/nasim/zX7;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/XJ7;->d1(Lir/nasim/s75;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->y0(Lir/nasim/f38;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Landroid/view/View;Lir/nasim/f38;)V
    .locals 4

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
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 14
    .line 15
    const-string v1, "textViewBody"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/XJ7;->A0(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/XJ7;->h:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lir/nasim/s75;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v3, Lir/nasim/CJ7;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lir/nasim/CJ7;-><init>(Lir/nasim/s75;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lir/nasim/DR5;->message_options_context_menu:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lir/nasim/DJ7;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lir/nasim/DJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/xH2;->b()Landroid/text/Spannable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v2, v1

    .line 101
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lir/nasim/EJ7;

    .line 106
    .line 107
    invoke-direct {v3, p0, p2, v0}, Lir/nasim/EJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lir/nasim/Vh4;

    .line 125
    .line 126
    :cond_3
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lir/nasim/Vh4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/Vh4;->G()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lir/nasim/f38;->j()Lir/nasim/s75;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/Vh4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lir/nasim/Vh4;->G()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Lir/nasim/DR5;->comment:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lir/nasim/DR5;->leave_comment:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 211
    .line 212
    invoke-static {v1}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v1, Lir/nasim/FJ7;

    .line 222
    .line 223
    invoke-direct {v1, p0, p2}, Lir/nasim/FJ7;-><init>(Lir/nasim/XJ7;Lir/nasim/f38;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 3

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
    invoke-direct {p0, v0, p1}, Lir/nasim/XJ7;->m0(Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/td5$v;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lir/nasim/td5$v;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/td5$v;->c()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lir/nasim/XJ7;->w0(Landroid/text/Spannable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/td5$v;->b()Lir/nasim/f38;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/text/Spannable;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroid/text/Spannable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 59
    .line 60
    iget-object v1, v1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 61
    .line 62
    const-string v2, "textViewBody"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/XJ7;->q0(Lir/nasim/f38;Landroid/text/Spannable;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lir/nasim/td5$u;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 84
    .line 85
    iget-object v0, v0, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 86
    .line 87
    check-cast p1, Lir/nasim/td5$u;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/td5$u;->b()Lir/nasim/f38;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lir/nasim/f38;->p()Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/XJ7;->e1()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    instance-of v0, p1, Lir/nasim/td5$j;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, Lir/nasim/td5$j;

    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/td5$j;->c()Lir/nasim/f38;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lir/nasim/td5$j;->b()Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lir/nasim/XJ7;->b0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    instance-of v0, p1, Lir/nasim/td5$p;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p1, Lir/nasim/td5$p;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/td5$p;->b()Lir/nasim/f38;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lir/nasim/td5$p;->c()Landroid/text/Spannable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, v0, p1}, Lir/nasim/XJ7;->o0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    instance-of v0, p1, Lir/nasim/td5$s;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast p1, Lir/nasim/td5$s;

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/td5$s;->b()Lir/nasim/f38;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lir/nasim/td5$s;->b()Lir/nasim/f38;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lir/nasim/f38;->n()Lir/nasim/F26;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, v0, p1}, Lir/nasim/XJ7;->t0(Lir/nasim/f38;Lir/nasim/F26;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    instance-of v0, p1, Lir/nasim/td5$g;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast p1, Lir/nasim/td5$g;

    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/td5$g;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->l0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    instance-of v0, p1, Lir/nasim/td5$r;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast p1, Lir/nasim/td5$r;

    .line 204
    .line 205
    invoke-virtual {p1}, Lir/nasim/td5$r;->b()Lir/nasim/f38;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->j0(Lir/nasim/f38;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "Unknown payload case encountered for "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, "!"

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v1, "TextBubble"

    .line 254
    .line 255
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-void
.end method

.method public w0(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final y0(Lir/nasim/f38;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->x0(Lir/nasim/f38;)V

    invoke-virtual {p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/XJ7;->b0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/f38;->m()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lir/nasim/XJ7;->o0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/f38;->h()Lir/nasim/xH2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lir/nasim/XJ7;->m0(Lir/nasim/f38;Lir/nasim/xH2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/f38;->n()Lir/nasim/F26;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lir/nasim/XJ7;->t0(Lir/nasim/f38;Lir/nasim/F26;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/f38;->r()Landroid/text/Spannable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/XJ7;->w0(Landroid/text/Spannable;)V

    iget-object v0, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    iget-object v0, v0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    iget-object v1, p0, Lir/nasim/XJ7;->a:Lir/nasim/dt3;

    iget-object v1, v1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    invoke-static {v0, v1}, Lir/nasim/balientlab/BalientMessageLock;->applyToState(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/f38;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lir/nasim/XJ7;->l0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/XJ7;->j0(Lir/nasim/f38;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/XJ7;->H0()Lir/nasim/Rl3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/Rl3;->r()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
