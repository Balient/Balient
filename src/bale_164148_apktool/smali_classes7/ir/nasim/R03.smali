.class public final Lir/nasim/R03;
.super Lir/nasim/BW7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R03$a;,
        Lir/nasim/R03$b;
    }
.end annotation


# static fields
.field private static final x:Lir/nasim/R03$a;

.field public static final y:I


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Lir/nasim/Bz3;

.field private final u:Lcom/google/android/material/button/MaterialButton;

.field private final v:Lir/nasim/wZ;

.field private final w:Lir/nasim/ws3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/R03$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/R03$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/R03;->x:Lir/nasim/R03$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/R03;->y:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Nz3;ZZLir/nasim/zn4;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/BW7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 3
    iget-object p2, p1, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "layout"

    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/R03;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance p2, Lir/nasim/wZ;

    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getContext(...)"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Lir/nasim/wZ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/R03;->v:Lir/nasim/wZ;

    .line 5
    new-instance p2, Lir/nasim/ws3;

    iget-object p4, p1, Lir/nasim/Nz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    const-string v0, "textViewReactions"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    const-string v1, "textViewState"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/nasim/DW7;->a(Lir/nasim/Nz3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    move-result-object p1

    invoke-direct {p2, p4, v0, p1}, Lir/nasim/ws3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 6
    iput-object p2, p0, Lir/nasim/R03;->w:Lir/nasim/ws3;

    .line 7
    invoke-direct {p0}, Lir/nasim/R03;->u1()Lir/nasim/Bz3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 8
    invoke-direct {p0, p3}, Lir/nasim/R03;->p1(Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/R03;->u:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-direct {p0, p1, p3}, Lir/nasim/R03;->t1(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Nz3;ZZLir/nasim/zn4;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/R03;-><init>(Lir/nasim/Nz3;ZZLir/nasim/zn4;)V

    return-void
.end method

.method public static synthetic g1(Lir/nasim/j00;Lir/nasim/R03;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R03;->o1(Lir/nasim/j00;Lir/nasim/R03;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lir/nasim/R03;Lir/nasim/zg8;Lir/nasim/N03;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/R03;->k1(Lir/nasim/R03;Lir/nasim/zg8;Lir/nasim/N03;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lir/nasim/R03;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R03;->q1(Lir/nasim/R03;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p0

    return p0
.end method

.method private final j1(Lir/nasim/zg8;Lir/nasim/N03;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/R03;->m1(Lir/nasim/N03;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lir/nasim/R03;->n1(Lir/nasim/N03;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lir/nasim/R03;->l1(Lir/nasim/N03;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Bz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/N03;->a()Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/R03;->u:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/O03;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/O03;-><init>(Lir/nasim/R03;Lir/nasim/zg8;Lir/nasim/N03;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final k1(Lir/nasim/R03;Lir/nasim/zg8;Lir/nasim/N03;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$message"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$giftPacket"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Lir/nasim/wa2;->c(Lir/nasim/zg8;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final l1(Lir/nasim/N03;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/N03;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/Bz3;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lir/nasim/xX5;->gold_gift_card_new:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 29
    .line 30
    iget-object p1, p1, Lir/nasim/Bz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lir/nasim/eW5;->a01:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lir/nasim/xX5;->gift_card:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lir/nasim/QZ5;->gold_gift_packet:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v2, v3}, Lir/nasim/R03;->r1(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 68
    .line 69
    iget-object p1, p1, Lir/nasim/Bz3;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lir/nasim/xX5;->gift_packet_bubble:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 85
    .line 86
    iget-object p1, p1, Lir/nasim/Bz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lir/nasim/eW5;->bubble_secondary:I

    .line 99
    .line 100
    invoke-static {v2, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v2, Lir/nasim/xX5;->bubble_icon_gift:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Lir/nasim/QZ5;->gift_packet:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v1, v2, v3}, Lir/nasim/R03;->r1(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private final m1(Lir/nasim/N03;)V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/N03;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 14
    .line 15
    iget-object v5, v4, Lir/nasim/Bz3;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lir/nasim/Bz3;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lir/nasim/Bz3;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lir/nasim/Nz3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BW7;->P0()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget v5, Lir/nasim/xX5;->bubble_in:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v5, Lir/nasim/xX5;->bubble_out:I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "getContext(...)"

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v9, Lir/nasim/eW5;->golden_packet_gradient01:I

    .line 97
    .line 98
    invoke-static {v7, v9}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    :goto_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v10, Lir/nasim/eW5;->golden_packet_gradient01:I

    .line 123
    .line 124
    invoke-static {v9, v10}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x43fa0000    # 500.0f

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-virtual {v9, v10, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget v11, Lir/nasim/eW5;->golden_packet_gradient02:I

    .line 167
    .line 168
    invoke-static {v10, v11}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    filled-new-array {v10, v1}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 177
    .line 178
    .line 179
    const/16 v10, 0x5a

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x43af0000    # 350.0f

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 206
    .line 207
    .line 208
    const v11, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget v6, Lir/nasim/eW5;->golden_packet_gradient02:I

    .line 222
    .line 223
    invoke-static {v11, v6}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    filled-new-array {v6, v1}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x3c

    .line 235
    .line 236
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-float v6, v6

    .line 244
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 245
    .line 246
    .line 247
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    aput-object v5, v2, v1

    .line 250
    .line 251
    aput-object v7, v2, v0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v9, v2, v0

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    aput-object v10, v2, v0

    .line 258
    .line 259
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const/16 v15, 0xa

    .line 265
    .line 266
    const/16 v16, 0xa

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/16 v13, 0xa

    .line 270
    .line 271
    const/16 v14, 0xa

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private final n1(Lir/nasim/N03;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/N03;->a()Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lir/nasim/j00;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lir/nasim/j00;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v2

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/R03;->v:Lir/nasim/wZ;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/j00;->c()Lir/nasim/gp8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lir/nasim/j00;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v7, Lir/nasim/Q03;

    .line 38
    .line 39
    invoke-direct {v7, v1, p0}, Lir/nasim/Q03;-><init>(Lir/nasim/j00;Lir/nasim/R03;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Lir/nasim/wZ;->g(Lir/nasim/wZ;Lir/nasim/gp8;ILir/nasim/IS2;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private static final o1(Lir/nasim/j00;Lir/nasim/R03;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$span"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/j00;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/Bz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private final p1(Z)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/RY5;->item_chat_gift_gold_packet_button:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/BW7;->W0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lir/nasim/RY5;->item_chat_gift_packet_button:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/BW7;->W0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lir/nasim/Cz3;->a(Landroid/view/View;)Lir/nasim/Cz3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Cz3;->b()Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static final q1(Lir/nasim/R03;Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/R03;->u:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final r1(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/SpannableString;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "  "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lir/nasim/un3;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-int/lit8 v3, v3, 0xd

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    neg-int v3, v3

    .line 70
    invoke-direct {p4, p3, v3}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x21

    .line 74
    .line 75
    invoke-virtual {v0, p4, v2, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final s1(Lir/nasim/pe5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget-object v0, p0, Lir/nasim/R03;->t:Lir/nasim/Bz3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/Bz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-double v0, v0

    .line 54
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v0, v2

    .line 60
    double-to-int v0, v0

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 70
    .line 71
    const-string v1, "textViewBody"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr p1, v2

    .line 91
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final t1(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lir/nasim/QZ5;->crowd_funding_view_details:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/Gw0;->l()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final u1()Lir/nasim/Bz3;
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
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lir/nasim/RY5;->item_chat_gift_packet_bubble:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/BW7;->X0(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lir/nasim/Bz3;->a(Landroid/view/View;)Lir/nasim/Bz3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lir/nasim/Bz3;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/high16 v2, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lir/nasim/Bz3;->f:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/Gw0;->n()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/Bz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/Gw0;->m()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    const-string v1, "apply(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method protected H0()Lir/nasim/ws3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R03;->w:Lir/nasim/ws3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I0()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R03;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/BW7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/R03;->v:Lir/nasim/wZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/wZ;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/R03;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object p3, p3, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 19
    .line 20
    const-string v0, "textViewBody"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lir/nasim/R03;->s1(Lir/nasim/pe5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.GiftPacket"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/N03;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lir/nasim/R03;->j1(Lir/nasim/zg8;Lir/nasim/N03;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/zg8;->j()Lir/nasim/pe5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/R03;->H0()Lir/nasim/ws3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/ws3;->u()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Lir/nasim/zg8;)V
    .locals 2

    .line 1
    const-string v0, "accessibleView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/R03;->u:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/P03;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/P03;-><init>(Lir/nasim/R03;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lir/nasim/bD8;->c(Landroid/view/View;Ljava/lang/CharSequence;Lir/nasim/c3;)I

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lir/nasim/BW7;->t(Landroid/view/View;Lir/nasim/zg8;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v0, p1, Lir/nasim/xk5$j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 18
    .line 19
    const-string v0, "textViewBody"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lir/nasim/R03;->H0()Lir/nasim/ws3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/ws3;->u()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
