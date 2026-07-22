.class public final Lir/nasim/Qf3;
.super Lir/nasim/k84;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qf3$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Ts3;Lir/nasim/ql;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/k84;-><init>(Lir/nasim/Ts3;Lir/nasim/ql;)V

    .line 3
    iget-object p1, p1, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    const-string p2, "textViewProgress"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ts3;Lir/nasim/ql;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Qf3;-><init>(Lir/nasim/Ts3;Lir/nasim/ql;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/Qf3;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qf3;->N(Lir/nasim/Qf3;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lir/nasim/Qf3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Qf3;->M(Lir/nasim/Qf3;)V

    return-void
.end method

.method public static synthetic J(Lir/nasim/Qf3;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qf3;->Q(Lir/nasim/Qf3;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lir/nasim/Qf3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Qf3;->P(Lir/nasim/Qf3;)V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qf3;->O(Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method private static final M(Lir/nasim/Qf3;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lir/nasim/DR5;->item_not_downloaded_content_description:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 53
    .line 54
    const-string v9, ","

    .line 55
    .line 56
    filled-new-array {v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v4, Lir/nasim/Mf3;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lir/nasim/Mf3;-><init>(Lir/nasim/Qf3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3, v4}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lir/nasim/I2$a;->j:Lir/nasim/I2$a;

    .line 91
    .line 92
    filled-new-array {v9}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v1, v2}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/16 v9, 0x3f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lir/nasim/Nf3;

    .line 127
    .line 128
    invoke-direct {v2}, Lir/nasim/Nf3;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v1, v2}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method private static final N(Lir/nasim/Qf3;Landroid/view/View;Lir/nasim/b3$a;)Z
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
    iget-object p0, p0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

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

.method private static final O(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final P(Lir/nasim/Qf3;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Fl;->p()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lir/nasim/DR5;->message_options_activate:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lir/nasim/I2$a;->i:Lir/nasim/I2$a;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/Pf3;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lir/nasim/Pf3;-><init>(Lir/nasim/Qf3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lir/nasim/up8;->l0(Landroid/view/View;Lir/nasim/I2$a;Ljava/lang/CharSequence;Lir/nasim/b3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final Q(Lir/nasim/Qf3;Landroid/view/View;Lir/nasim/b3$a;)Z
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
    iget-object p0, p0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

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
.method protected l(Lir/nasim/v52;Lir/nasim/zX7;)Lir/nasim/J52;
    .locals 4

    .line 1
    const-string p2, "documentClickListener"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/wg3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/Ts3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 13
    .line 14
    const-string v1, "imageView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lir/nasim/Ts3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 24
    .line 25
    const-string v2, "textViewProgress"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lir/nasim/Ts3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 35
    .line 36
    const-string v3, "documentStateButton"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v2, p1}, Lir/nasim/wg3;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/v52;)V

    .line 42
    .line 43
    .line 44
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
    new-instance v1, Lir/nasim/Lf3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Lf3;-><init>(Lir/nasim/Qf3;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/k84;->C()Lir/nasim/Ts3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Of3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Of3;-><init>(Lir/nasim/Qf3;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
