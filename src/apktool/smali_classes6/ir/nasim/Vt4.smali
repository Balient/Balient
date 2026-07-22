.class public final Lir/nasim/Vt4;
.super Lir/nasim/gf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vt4$a;,
        Lir/nasim/Vt4$b;
    }
.end annotation


# static fields
.field private static final Z:Lir/nasim/Vt4$a;

.field public static final h0:I


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final L:Lir/nasim/Ws3;

.field private X:I

.field private final Y:Lir/nasim/Rl3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vt4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Vt4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Vt4;->Z:Lir/nasim/Vt4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Vt4;->h0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 3

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
    iget-object p3, p1, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v0, "layout"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/Vt4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance p3, Lir/nasim/Rl3;

    .line 24
    .line 25
    iget-object v0, p1, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 26
    .line 27
    const-string v1, "textViewReactions"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 33
    .line 34
    const-string v2, "textViewState"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/ZJ7;->a(Lir/nasim/dt3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, v0, v1, p1}, Lir/nasim/Rl3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lir/nasim/Vt4;->Y:Lir/nasim/Rl3;

    .line 47
    .line 48
    sget p1, Lir/nasim/EQ5;->item_chat_money_request_bubble:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->W0(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/Ws3;->a(Landroid/view/View;)Lir/nasim/Ws3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p1, Lir/nasim/Ws3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 59
    .line 60
    sget-object v0, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/yt0;->p()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lir/nasim/Ws3;->d:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/yt0;->p()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lir/nasim/DR5;->money_request_amount:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getString(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p3, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lir/nasim/Ws3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/yt0;->q()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lir/nasim/Ws3;->g:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/16 p2, 0x8

    .line 140
    .line 141
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lir/nasim/yt0;->q()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 159
    .line 160
    return-void
.end method

.method private static final A2(Lir/nasim/Vt4;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Ws3;->b:Lcom/google/android/material/button/MaterialButton;

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

.method private static final B2(Lir/nasim/Vt4;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Ws3;->g:Lcom/google/android/material/button/MaterialButton;

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

.method private final C2(Lir/nasim/f38;Lir/nasim/Pt4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Ws3;->g:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Rt4;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/Rt4;-><init>(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Ws3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/St4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/St4;-><init>(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final D2(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;Landroid/view/View;)V
    .locals 1

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
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "getContext(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lir/nasim/Pt4;->b()Lir/nasim/Ld5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p3, p0, p1, p2}, Lir/nasim/Yf4;->l(Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final E2(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;Landroid/view/View;)V
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

.method public static synthetic v2(Lir/nasim/Vt4;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vt4;->A2(Lir/nasim/Vt4;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lir/nasim/Vt4;Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vt4;->B2(Lir/nasim/Vt4;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x2(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vt4;->D2(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vt4;->E2(Lir/nasim/Vt4;Lir/nasim/f38;Lir/nasim/Pt4;Landroid/view/View;)V

    return-void
.end method

.method private final z2(Lir/nasim/f38;Lir/nasim/Pt4;Lir/nasim/s75;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lir/nasim/Pt4;->a()Lir/nasim/l52$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lir/nasim/gf3;->B1(Lir/nasim/f38;Lir/nasim/l52$c;Lir/nasim/s75;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lir/nasim/Vt4;->C2(Lir/nasim/f38;Lir/nasim/Pt4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/Ws3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/Pt4;->c()Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/gf3;->Q1()Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    int-to-double v0, v0

    .line 56
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v2, v2

    .line 61
    mul-double/2addr v0, v2

    .line 62
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v0, v2

    .line 65
    double-to-int v0, v0

    .line 66
    sub-int/2addr p3, v0

    .line 67
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, v0}, Lir/nasim/Vt4;->X1(I)I

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
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.MoneyRequest"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lir/nasim/Pt4;

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
    invoke-direct {p0, p2, v1, p1}, Lir/nasim/Vt4;->z2(Lir/nasim/f38;Lir/nasim/Pt4;Lir/nasim/s75;)V

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
    new-instance p1, Lir/nasim/Zt4;

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
    invoke-direct {p1, v0, p2}, Lir/nasim/Zt4;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method protected H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vt4;->Y:Lir/nasim/Rl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vt4;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance p1, Lir/nasim/ru4;

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
    invoke-direct {p1, v0}, Lir/nasim/ru4;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected T1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Vt4;->X:I

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
    invoke-virtual {p0}, Lir/nasim/gf3;->P1()Lir/nasim/Ts3;

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
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    invoke-super {p0, p1}, Lir/nasim/gf3;->X1(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lir/nasim/Vt4;->X:I

    .line 36
    .line 37
    return p1
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vt4;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/Ws3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/Tt4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/Tt4;-><init>(Lir/nasim/Vt4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/XJ7;->P0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Vt4;->L:Lir/nasim/Ws3;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/Ws3;->g:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/Ut4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lir/nasim/Ut4;-><init>(Lir/nasim/Vt4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lir/nasim/up8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/b3;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lir/nasim/gf3;->t(Landroid/view/View;Lir/nasim/f38;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
