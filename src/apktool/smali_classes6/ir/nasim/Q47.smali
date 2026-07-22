.class public final Lir/nasim/Q47;
.super Lir/nasim/gf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q47$a;
    }
.end annotation


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private L:Lir/nasim/st3;

.field private final X:Lir/nasim/S47;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V
    .locals 1

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
    iput-object p2, p0, Lir/nasim/Q47;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance p2, Lir/nasim/S47;

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
    iget-object p1, p1, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 33
    .line 34
    const-string v0, "textViewState"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Lir/nasim/S47;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lir/nasim/Q47;->X:Lir/nasim/S47;

    .line 43
    .line 44
    sget p1, Lir/nasim/EQ5;->item_sponsored_bubble:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->W0(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/st3;->a(Landroid/view/View;)Lir/nasim/st3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p1, Lir/nasim/st3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    sget-object p3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/yt0;->q()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lir/nasim/st3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lir/nasim/Q47;->L:Lir/nasim/st3;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic v2(Lir/nasim/Q47;Lir/nasim/O47;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q47;->x2(Lir/nasim/Q47;Lir/nasim/O47;Landroid/view/View;)V

    return-void
.end method

.method private final w2(Lir/nasim/f38;Lir/nasim/O47;Lir/nasim/s75;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lir/nasim/O47;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Q47;->L:Lir/nasim/st3;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/st3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/O47;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/Q47;->L:Lir/nasim/st3;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/st3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/O47;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/Q47;->L:Lir/nasim/st3;

    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/st3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/st3;->b()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v3, Lir/nasim/DR5;->money_request_view_details:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lir/nasim/Q47;->L:Lir/nasim/st3;

    .line 69
    .line 70
    iget-object v0, v0, Lir/nasim/st3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/P47;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2}, Lir/nasim/P47;-><init>(Lir/nasim/Q47;Lir/nasim/O47;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lir/nasim/O47;->f()Lir/nasim/l52$c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "getRoot(...)"

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/gf3;->B1(Lir/nasim/f38;Lir/nasim/l52$c;Lir/nasim/s75;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/gf3;->P1()Lir/nasim/Ts3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0}, Lir/nasim/gf3;->P1()Lir/nasim/Ts3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lir/nasim/Ts3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method private static final x2(Lir/nasim/Q47;Lir/nasim/O47;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$sponsored"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Yf4;->e(Lir/nasim/O47;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    invoke-virtual {p0, v0}, Lir/nasim/gf3;->X1(I)I

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
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Sponsored"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lir/nasim/O47;

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
    invoke-direct {p0, p2, v1, p1}, Lir/nasim/Q47;->w2(Lir/nasim/f38;Lir/nasim/O47;Lir/nasim/s75;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/XJ7;->f1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic H0()Lir/nasim/Rl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q47;->y2()Lir/nasim/S47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q47;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q47;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected y2()Lir/nasim/S47;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q47;->X:Lir/nasim/S47;

    .line 2
    .line 3
    return-object v0
.end method
