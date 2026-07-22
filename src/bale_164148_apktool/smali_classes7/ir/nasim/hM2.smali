.class public final Lir/nasim/hM2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hM2$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/hM2$a;

.field public static final d:I

.field private static final e:Lir/nasim/zn4;


# instance fields
.field private final a:Lir/nasim/lP2;

.field private final b:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hM2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hM2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hM2;->c:Lir/nasim/hM2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hM2;->d:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/rQ4;->a:Lir/nasim/rQ4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/rQ4;->a()Lir/nasim/zn4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/hM2;->e:Lir/nasim/zn4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/lP2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateTickMark"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/hM2;->a:Lir/nasim/lP2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/hM2;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/hM2;Lir/nasim/Nz3;Lir/nasim/Nz3;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hM2;->d(Lir/nasim/hM2;Lir/nasim/Nz3;Lir/nasim/Nz3;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/hM2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hM2;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lir/nasim/hM2;Lir/nasim/Nz3;Lir/nasim/Nz3;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$incomingBinding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$outgoingBinding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/hM2;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 26
    .line 27
    sget-object p3, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 28
    .line 29
    invoke-virtual {p3}, Lir/nasim/Gw0;->d()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lir/nasim/Nz3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/Gw0;->u()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lir/nasim/Nz3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Lir/nasim/Gw0;->k()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/Gw0;->d()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lir/nasim/Nz3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 64
    .line 65
    invoke-virtual {p3}, Lir/nasim/Gw0;->u()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lir/nasim/Nz3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/Gw0;->k()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lir/nasim/Nz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->setTextSizes()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p0
.end method

.method private final e(Lir/nasim/lP2;Lir/nasim/Ym4;)Lir/nasim/Nz3;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v18, Lir/nasim/DD8;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/ZE8;->b:Lir/nasim/ZE8;

    .line 8
    .line 9
    const/16 v7, 0x1c

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v1, v18

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lir/nasim/DD8;-><init>(Lir/nasim/ZE8;ZZZZILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lir/nasim/fM2$a;

    .line 22
    .line 23
    invoke-virtual/range {v18 .. v18}, Lir/nasim/DD8;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v8, Lir/nasim/hM2;->e:Lir/nasim/zn4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v13, v1, v2, v8}, Lir/nasim/fM2$a;-><init>(ZZLir/nasim/zn4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lir/nasim/i06;->Theme_Bale_BubbleTheme_Incomming:I

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v10, Lir/nasim/gq3;->q0:Lir/nasim/gq3$a;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v1, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const/16 v23, 0xc00

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    invoke-static/range {v10 .. v24}, Lir/nasim/gq3$a;->b(Lir/nasim/gq3$a;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/Aw0;ZZLir/nasim/yn4;ZLir/nasim/DD8;Lir/nasim/Ja8;ZLir/nasim/PY2;Lir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/Vo4;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lir/nasim/lP2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 114
    .line 115
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const/4 v6, -0x2

    .line 119
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-static {v5}, Lir/nasim/gM1;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 131
    .line 132
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 133
    .line 134
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v2, Lir/nasim/QZ5;->message_text_in_sample:I

    .line 149
    .line 150
    invoke-direct {v9, v0, v2}, Lir/nasim/hM2;->k(Lir/nasim/lP2;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v2, Lir/nasim/eW5;->bubble_low_text:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sget v2, Lir/nasim/eW5;->colorSuccess:I

    .line 161
    .line 162
    invoke-static {v1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sget v2, Lir/nasim/QZ5;->message_text_sender_sample:I

    .line 167
    .line 168
    invoke-direct {v9, v0, v2}, Lir/nasim/hM2;->k(Lir/nasim/lP2;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move v8, v11

    .line 184
    invoke-direct/range {v0 .. v8}, Lir/nasim/hM2;->h(Landroid/content/Context;Lir/nasim/Ym4;Ljava/lang/String;IILandroid/text/Spannable;Lir/nasim/mb6;Z)Lir/nasim/zg8;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v2, v10

    .line 193
    move-object v8, v12

    .line 194
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Vo4;->S0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 198
    .line 199
    sget v1, Lir/nasim/pY5;->bubbleStub:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lir/nasim/Nz3;->a(Landroid/view/View;)Lir/nasim/Nz3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "bind(...)"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method private final f(Lir/nasim/lP2;Lir/nasim/Ym4;I)Lir/nasim/Nz3;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, Lir/nasim/DD8;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/ZE8;->b:Lir/nasim/ZE8;

    .line 8
    .line 9
    const/16 v7, 0x1c

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v8}, Lir/nasim/DD8;-><init>(Lir/nasim/ZE8;ZZZZILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Lir/nasim/fM2$a;

    .line 21
    .line 22
    invoke-virtual {v10}, Lir/nasim/DD8;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v10, Lir/nasim/hM2;->e:Lir/nasim/zn4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v14, v1, v2, v10}, Lir/nasim/fM2$a;-><init>(ZZLir/nasim/zn4;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lir/nasim/i06;->Theme_Bale_BubbleTheme_Outgoing:I

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v11, Lir/nasim/V35;->i0:Lir/nasim/V35$a;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v1, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {v12, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lir/nasim/zn4;->b()Lir/nasim/yn4;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Lir/nasim/V35$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/Aw0;Lir/nasim/yn4;Lir/nasim/Ja8;)Lir/nasim/Vo4;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, Lir/nasim/lP2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 90
    .line 91
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const/4 v6, -0x2

    .line 95
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-static {v5}, Lir/nasim/gM1;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v5}, Lir/nasim/gM1;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 115
    .line 116
    move/from16 v2, p3

    .line 117
    .line 118
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 119
    .line 120
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lir/nasim/QZ5;->message_text_out_sample:I

    .line 135
    .line 136
    invoke-direct {v9, v0, v2}, Lir/nasim/hM2;->k(Lir/nasim/lP2;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v2, Lir/nasim/eW5;->bubble_low_text:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget v2, Lir/nasim/eW5;->colorSuccess:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v7, Lir/nasim/mb6$d;

    .line 153
    .line 154
    sget v2, Lir/nasim/QZ5;->message_text_sender_sample:I

    .line 155
    .line 156
    invoke-direct {v9, v0, v2}, Lir/nasim/hM2;->k(Lir/nasim/lP2;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v6, Lir/nasim/QZ5;->message_text_in_sample:I

    .line 165
    .line 166
    invoke-direct {v9, v0, v6}, Lir/nasim/hM2;->k(Lir/nasim/lP2;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v7, v6, v2, v0}, Lir/nasim/mb6$d;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lir/nasim/hM2;->h(Landroid/content/Context;Lir/nasim/Ym4;Ljava/lang/String;IILandroid/text/Spannable;Lir/nasim/mb6;Z)Lir/nasim/zg8;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v2, v11

    .line 192
    move-object v8, v10

    .line 193
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Vo4;->S0(Lir/nasim/zg8;Landroid/text/Spannable;ZZZLir/nasim/zn4;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 197
    .line 198
    sget v1, Lir/nasim/pY5;->bubbleStub:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lir/nasim/Nz3;->a(Landroid/view/View;)Lir/nasim/Nz3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "bind(...)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method private final h(Landroid/content/Context;Lir/nasim/Ym4;Ljava/lang/String;IILandroid/text/Spannable;Lir/nasim/mb6;Z)Lir/nasim/zg8;
    .locals 22

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    new-instance v21, Lir/nasim/zg8;

    .line 8
    .line 9
    move-object/from16 v0, v21

    .line 10
    .line 11
    new-instance v2, Lir/nasim/Wo4;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    invoke-direct {v2, v7, v8, v7, v8}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p4

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move/from16 v7, p8

    .line 28
    .line 29
    invoke-direct {v15, v2, v3, v5, v7}, Lir/nasim/hM2;->j(Landroid/content/Context;IIZ)Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lir/nasim/bn4$a;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    invoke-direct {v3}, Lir/nasim/bn4$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v16, Lir/nasim/g84$a;->b:Lir/nasim/g84$a;

    .line 44
    .line 45
    const v19, 0x34000

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v14, ""

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v15, v17

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    invoke-direct/range {v0 .. v20}, Lir/nasim/zg8;-><init>(Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;ZILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    return-object v21
.end method

.method private final i()Lir/nasim/m0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hM2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hM2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j(Landroid/content/Context;IIZ)Landroid/text/Spannable;
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/nh8;->d:Lir/nasim/nh8;

    .line 6
    .line 7
    :goto_0
    move-object v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/y38;->n2()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/32 v2, 0x1ba8140

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move/from16 v10, p3

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v14}, Lir/nasim/qq4$a;->a(Landroid/content/Context;JLir/nasim/nh8;ZLjava/lang/Long;ZIIILjava/lang/String;ZLir/nasim/i84;Z)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final k(Lir/nasim/lP2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/lP2;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final l()Ljava/util/List;
    .locals 5

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41500000    # 13.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x41980000    # 19.0f

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final m(Landroid/widget/SeekBar;Lir/nasim/KS2;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/hM2;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/Gw0;->o()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/hM2$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lir/nasim/hM2$c;-><init>(Lir/nasim/hM2;Lir/nasim/KS2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/hM2;->a:Lir/nasim/lP2;

    .line 4
    .line 5
    new-instance v15, Lir/nasim/Ym4;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    sget-object v10, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lir/nasim/hM2;->i()Lir/nasim/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const v26, 0x7ffc0

    .line 15
    .line 16
    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v28, v15

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v27}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/hM2;->a:Lir/nasim/lP2;

    .line 57
    .line 58
    move-object/from16 v3, v28

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lir/nasim/hM2;->e(Lir/nasim/lP2;Lir/nasim/Ym4;)Lir/nasim/Nz3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v0, Lir/nasim/hM2;->a:Lir/nasim/lP2;

    .line 65
    .line 66
    iget-object v5, v1, Lir/nasim/lP2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v6, "background"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lir/nasim/iT6;->H(Lir/nasim/HS6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v0, v4, v3, v5}, Lir/nasim/hM2;->f(Lir/nasim/lP2;Lir/nasim/Ym4;I)Lir/nasim/Nz3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v1, Lir/nasim/lP2;->u:Landroid/widget/SeekBar;

    .line 92
    .line 93
    const-string v4, "messageTextSizeSeekBar"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lir/nasim/gM2;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v3}, Lir/nasim/gM2;-><init>(Lir/nasim/hM2;Lir/nasim/Nz3;Lir/nasim/Nz3;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, Lir/nasim/hM2;->m(Landroid/widget/SeekBar;Lir/nasim/KS2;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message_text_size"

    .line 6
    .line 7
    float-to-int v2, p1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Gw0;->a:Lir/nasim/Gw0;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Gw0;->v(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/mx2;->a:Lir/nasim/mx2;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/mx2;->d(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
