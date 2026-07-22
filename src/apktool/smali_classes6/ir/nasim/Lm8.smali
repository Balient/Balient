.class public final Lir/nasim/Lm8;
.super Lir/nasim/k84;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lm8$a;
    }
.end annotation


# instance fields
.field private final i:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Ts3;Lir/nasim/ql;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/k84;-><init>(Lir/nasim/Ts3;Lir/nasim/ql;)V

    .line 3
    sget-object p2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    new-instance v0, Lir/nasim/Gm8;

    invoke-direct {v0, p0, p1}, Lir/nasim/Gm8;-><init>(Lir/nasim/Lm8;Lir/nasim/Ts3;)V

    invoke-static {p2, v0}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Lm8;->i:Lir/nasim/eH3;

    .line 4
    iget-object p1, p1, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    const/16 p2, 0x8

    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconPadding(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ts3;Lir/nasim/ql;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Lm8;-><init>(Lir/nasim/Ts3;Lir/nasim/ql;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/Lm8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Lm8;->R(Lir/nasim/Lm8;)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lm8;->T(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lm8;->S(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lm8;->U(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lir/nasim/Lm8;Lir/nasim/Ts3;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Lm8;->O(Lir/nasim/Lm8;Lir/nasim/Ts3;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    move-result-object p0

    return-object p0
.end method

.method private final M(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/IS7;->a:Lir/nasim/IS7;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/IS7;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lir/nasim/SN5;->bubble_background_icon:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, v8

    .line 63
    invoke-static/range {v1 .. v7}, Lir/nasim/f47;->g(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 67
    .line 68
    invoke-virtual {v0, v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final N()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 8

    .line 1
    new-instance v6, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v7, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lir/nasim/SN5;->colorOnPrimary:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setTintColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lir/nasim/SN5;->bubble_background_icon:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setBackgroundColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 100
    .line 101
    const/16 v2, -0xe

    .line 102
    .line 103
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setProgressStrokeWidth(I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v6, v0, v2, v3, v4}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setProgressBarSize$default(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;IIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconPadding(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v0, v2, v3, v4}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setIconSize$default(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;IIILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method

.method private static final O(Lir/nasim/Lm8;Lir/nasim/Ts3;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Lm8;->N()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final P()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lm8;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x3c

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    rem-long/2addr v3, v5

    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    rem-long/2addr p2, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lir/nasim/DR5;->time_duration_hours_minutes_seconds:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Lir/nasim/DR5;->time_duration_minutes_seconds:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v0, Lir/nasim/DR5;->time_duration_seconds:I

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p1
.end method

.method private static final R(Lir/nasim/Lm8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lir/nasim/DR5;->message_options_activate:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lir/nasim/Im8;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lir/nasim/Im8;-><init>(Lir/nasim/Lm8;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v4, v5}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v9, Lir/nasim/I2$a;->j:Lir/nasim/I2$a;

    .line 68
    .line 69
    const-string v4, ","

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v3, v4}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, Ljava/lang/Iterable;

    .line 92
    .line 93
    const/16 v17, 0x3f

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lir/nasim/Jm8;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lir/nasim/Jm8;-><init>(Lir/nasim/Lm8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9, v3, v4}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lir/nasim/DR5;->message_options_activate:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lir/nasim/Km8;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lir/nasim/Km8;-><init>(Lir/nasim/Lm8;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v3, v4}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final S(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final T(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final U(Lir/nasim/Lm8;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method


# virtual methods
.method protected B(Lir/nasim/vl;)V
    .locals 2

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/k84;->B(Lir/nasim/vl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 14
    .line 15
    const-string v1, "textViewProgress"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/vl;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected l(Lir/nasim/v52;Lir/nasim/zX7;)Lir/nasim/J52;
    .locals 6

    .line 1
    const-string p2, "documentClickListener"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/zn8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 13
    .line 14
    const-string v0, "imageView"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 24
    .line 25
    const-string v0, "textViewProgress"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v0, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 35
    .line 36
    const-string v0, "documentStateButton"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Lm8;->P()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p2

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lir/nasim/zn8;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/Hm8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Hm8;-><init>(Lir/nasim/Lm8;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lir/nasim/vl;Lir/nasim/a84;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/vl;->a()Lir/nasim/l52;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document.Graphical.Video"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lir/nasim/l52$c$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/l52$c$d;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lir/nasim/Lm8;->Q(Landroid/content/Context;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " "

    .line 58
    .line 59
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-super {p0, p1, p2, p3}, Lir/nasim/k84;->y(Lir/nasim/vl;Lir/nasim/a84;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget p3, Lir/nasim/DR5;->video_play_content_description:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lir/nasim/Lm8;->M(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
