.class public final Lir/nasim/dt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/view/ViewStub;

.field public final g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

.field public final h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

.field public final i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

.field public final j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

.field public final k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

.field public final l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

.field public final m:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dt3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dt3;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/dt3;->c:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/dt3;->d:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/dt3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/dt3;->f:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/dt3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/dt3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 25
    .line 26
    iput-object p12, p0, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lir/nasim/dt3;->m:Landroidx/constraintlayout/widget/Barrier;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/dt3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/cQ5;->bodyBarrier:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lir/nasim/cQ5;->bottomViewStub:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lir/nasim/cQ5;->buttonJoinAndShow:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v1, Lir/nasim/cQ5;->mainViewStub:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroid/view/ViewStub;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lir/nasim/cQ5;->replyView:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lir/nasim/cQ5;->textViewBody:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lir/nasim/cQ5;->textViewForward:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lir/nasim/cQ5;->textViewReactions:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lir/nasim/cQ5;->textViewState:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lir/nasim/cQ5;->textViewUsername:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lir/nasim/cQ5;->viewStubBarrier:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    new-instance v0, Lir/nasim/dt3;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move-object v4, v8

    .line 132
    invoke-direct/range {v3 .. v16}, Lir/nasim/dt3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Landroidx/constraintlayout/widget/Barrier;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v2, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/dt3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/dt3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/dt3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/dt3;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->item_chat_text_bubble:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/dt3;->a(Landroid/view/View;)Lir/nasim/dt3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dt3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dt3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
