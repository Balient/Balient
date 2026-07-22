.class public final Lir/nasim/Vs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

.field public final h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

.field public final i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

.field public final j:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vs3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Vs3;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Vs3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Vs3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Vs3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Vs3;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Vs3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Vs3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/Vs3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/Vs3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Vs3;
    .locals 13

    .line 1
    sget v0, Lir/nasim/cQ5;->barrierQuotedMessage:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/cQ5;->imageViewLocation:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lir/nasim/cQ5;->replyView:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lir/nasim/cQ5;->shimmerLayout:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lir/nasim/cQ5;->stateView:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lir/nasim/cQ5;->textViewForward:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lir/nasim/cQ5;->textViewReactions:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lir/nasim/cQ5;->textViewUsername:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    new-instance p0, Lir/nasim/Vs3;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object v3, v6

    .line 96
    invoke-direct/range {v2 .. v12}, Lir/nasim/Vs3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vs3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vs3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
