.class public final Lir/nasim/Fe0;
.super Lir/nasim/BW7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fe0$a;,
        Lir/nasim/Fe0$b;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/Fe0$a;

.field public static final x:I


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/sz3;

.field private final u:Lir/nasim/ZN3;

.field private final v:Lir/nasim/zF2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fe0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Fe0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Fe0;->w:Lir/nasim/Fe0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Fe0;->x:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BW7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 3
    iget-object p3, p1, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lir/nasim/Fe0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance p3, Lir/nasim/Ee0;

    invoke-direct {p3, p1}, Lir/nasim/Ee0;-><init>(Lir/nasim/Nz3;)V

    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/Fe0;->u:Lir/nasim/ZN3;

    .line 5
    invoke-direct {p0}, Lir/nasim/Fe0;->k1()Lir/nasim/zF2;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/Fe0;->v:Lir/nasim/zF2;

    .line 6
    iget-object p3, p1, Lir/nasim/Nz3;->f:Landroid/view/ViewStub;

    const-string v0, "mainViewStub"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p3, Lir/nasim/RY5;->item_banned_messaged_bubble:I

    invoke-virtual {p0, p3}, Lir/nasim/BW7;->X0(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lir/nasim/sz3;->a(Landroid/view/View;)Lir/nasim/sz3;

    move-result-object p3

    .line 12
    iget-object v0, p3, Lir/nasim/sz3;->b:Landroid/widget/TextView;

    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iput-object p3, p0, Lir/nasim/Fe0;->t:Lir/nasim/sz3;

    .line 14
    const-string v0, "getContext(...)"

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p3}, Lir/nasim/sz3;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lir/nasim/eW5;->n20:I

    invoke-static {p1, p3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lir/nasim/sz3;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lir/nasim/eW5;->bubble_third:I

    invoke-static {p1, p3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Fe0;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    return-void
.end method

.method public static synthetic g1(Lir/nasim/Nz3;)Lir/nasim/zF2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fe0;->h1(Lir/nasim/Nz3;)Lir/nasim/zF2;

    move-result-object p0

    return-object p0
.end method

.method private static final h1(Lir/nasim/Nz3;)Lir/nasim/zF2;
    .locals 5

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zF2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Nz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 9
    .line 10
    const-string v2, "textViewReactions"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const-string v3, "textViewState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    const-string v4, "textViewBody"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/DW7;->a(Lir/nasim/Nz3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/zF2;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final i1(Lir/nasim/Ie0;Z)Landroid/text/Spannable;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/Ie0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lir/nasim/QZ5;->banned_message_bubble:I

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    const/16 p1, 0xa

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lir/nasim/QZ5;->banned_sender_discription:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v0
.end method

.method private final k1()Lir/nasim/zF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fe0;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zF2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l1(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Fe0;->t:Lir/nasim/sz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sz3;->b()Lcom/google/android/material/card/MaterialCardView;

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
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

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


# virtual methods
.method public bridge synthetic H0()Lir/nasim/ws3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fe0;->j1()Lir/nasim/zF2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected I0()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fe0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d1(Lir/nasim/pe5;)V
    .locals 2

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Fe0;->j1()Lir/nasim/zF2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lir/nasim/Fe0;->l1(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, p1}, Lir/nasim/ws3;->s(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fe0;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Nz3;->f:Landroid/view/ViewStub;

    .line 6
    .line 7
    const-string v1, "mainViewStub"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method protected j1()Lir/nasim/zF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fe0;->v:Lir/nasim/zF2;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lir/nasim/bn4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/BW7;->n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {p0, p2}, Lir/nasim/Fe0;->l1(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p3, p2, Lir/nasim/Ge0;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    check-cast p2, Lir/nasim/Ge0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/Fe0;->t:Lir/nasim/sz3;

    .line 73
    .line 74
    iget-object p3, p3, Lir/nasim/sz3;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Ge0;->w()Lir/nasim/Ie0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    :goto_1
    invoke-direct {p0, p2, p1}, Lir/nasim/Fe0;->i1(Lir/nasim/Ie0;Z)Landroid/text/Spannable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Fe0;->f1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
