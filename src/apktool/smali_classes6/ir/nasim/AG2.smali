.class public final Lir/nasim/AG2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AG2$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/AG2$a;

.field public static final d:I

.field private static final e:Lir/nasim/Zf4;


# instance fields
.field private final a:Lir/nasim/sJ2;

.field private final b:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AG2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AG2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/AG2;->c:Lir/nasim/AG2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/AG2;->d:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/iK4;->a:Lir/nasim/iK4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/iK4;->a()Lir/nasim/Zf4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/AG2;->e:Lir/nasim/Zf4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/sJ2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateTickMark"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/AG2;->a:Lir/nasim/sJ2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/AG2;->b:Lir/nasim/OM2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/AG2;Lir/nasim/dt3;Lir/nasim/dt3;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/AG2;->d(Lir/nasim/AG2;Lir/nasim/dt3;Lir/nasim/dt3;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/AG2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AG2;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lir/nasim/AG2;Lir/nasim/dt3;Lir/nasim/dt3;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$incomingBinding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$outgoingBinding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/AG2;->b:Lir/nasim/OM2;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 26
    .line 27
    sget-object p3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 28
    .line 29
    invoke-virtual {p3}, Lir/nasim/yt0;->d()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/yt0;->u()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Lir/nasim/yt0;->k()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lir/nasim/dt3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/yt0;->d()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lir/nasim/dt3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 64
    .line 65
    invoke-virtual {p3}, Lir/nasim/yt0;->u()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lir/nasim/dt3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/yt0;->k()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lir/nasim/dt3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->setTextSizes()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method

.method private final e(Lir/nasim/sJ2;Lir/nasim/zf4;)Lir/nasim/dt3;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v19, Lir/nasim/Vp8;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/qr8;->b:Lir/nasim/qr8;

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
    move-object/from16 v1, v19

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lir/nasim/yG2$a;

    .line 22
    .line 23
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Vp8;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v8, Lir/nasim/AG2;->e:Lir/nasim/Zf4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v13, v1, v2, v8}, Lir/nasim/yG2$a;-><init>(ZZLir/nasim/Zf4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

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
    sget v4, Lir/nasim/VR5;->Theme_Bale_BubbleTheme_Incomming:I

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

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
    sget-object v10, Lir/nasim/Cj3;->p0:Lir/nasim/Cj3$a;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v1, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {v11, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Vp8;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    const/16 v24, 0x1800

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    invoke-static/range {v10 .. v25}, Lir/nasim/Cj3$a;->b(Lir/nasim/Cj3$a;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;ZZLir/nasim/Yf4;ZZLir/nasim/Vp8;Lir/nasim/zX7;ZLir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/wh4;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lir/nasim/sJ2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 118
    .line 119
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    const/4 v6, -0x2

    .line 123
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 135
    .line 136
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 137
    .line 138
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v2, Lir/nasim/DR5;->message_text_in_sample:I

    .line 153
    .line 154
    invoke-direct {v9, v0, v2}, Lir/nasim/AG2;->k(Lir/nasim/sJ2;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v2, Lir/nasim/SN5;->bubble_low_text:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sget v2, Lir/nasim/SN5;->colorSuccess:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget v2, Lir/nasim/DR5;->message_text_sender_sample:I

    .line 171
    .line 172
    invoke-direct {v9, v0, v2}, Lir/nasim/AG2;->k(Lir/nasim/sJ2;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object v12, v8

    .line 187
    move v8, v11

    .line 188
    invoke-direct/range {v0 .. v8}, Lir/nasim/AG2;->h(Landroid/content/Context;Lir/nasim/zf4;Ljava/lang/String;IILandroid/text/Spannable;Lir/nasim/F26;Z)Lir/nasim/f38;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v2, v10

    .line 197
    move-object v8, v12

    .line 198
    invoke-virtual/range {v2 .. v8}, Lir/nasim/wh4;->R0(Lir/nasim/f38;Landroid/text/Spannable;ZZZLir/nasim/Zf4;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 202
    .line 203
    sget v1, Lir/nasim/cQ5;->bubbleStub:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lir/nasim/dt3;->a(Landroid/view/View;)Lir/nasim/dt3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "bind(...)"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method private final f(Lir/nasim/sJ2;Lir/nasim/zf4;I)Lir/nasim/dt3;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, Lir/nasim/Vp8;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/qr8;->b:Lir/nasim/qr8;

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/Vp8;-><init>(Lir/nasim/qr8;ZZZZILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Lir/nasim/yG2$a;

    .line 21
    .line 22
    invoke-virtual {v10}, Lir/nasim/Vp8;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v8, Lir/nasim/AG2;->e:Lir/nasim/Zf4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v14, v1, v2, v8}, Lir/nasim/yG2$a;-><init>(ZZLir/nasim/Zf4;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

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
    sget v4, Lir/nasim/VR5;->Theme_Bale_BubbleTheme_Outgoing:I

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

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
    sget-object v11, Lir/nasim/bX4;->h0:Lir/nasim/bX4$a;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v1, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {v12, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lir/nasim/Zf4;->b()Lir/nasim/Yf4;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-virtual {v10}, Lir/nasim/Vp8;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-virtual/range {v11 .. v17}, Lir/nasim/bX4$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lir/nasim/st0;Lir/nasim/Yf4;Lir/nasim/zX7;Z)Lir/nasim/wh4;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v1, v0, Lir/nasim/sJ2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 94
    .line 95
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const/4 v6, -0x2

    .line 99
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 119
    .line 120
    move/from16 v2, p3

    .line 121
    .line 122
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 123
    .line 124
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget v2, Lir/nasim/DR5;->message_text_out_sample:I

    .line 139
    .line 140
    invoke-direct {v9, v0, v2}, Lir/nasim/AG2;->k(Lir/nasim/sJ2;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v2, Lir/nasim/SN5;->bubble_low_text:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sget v2, Lir/nasim/SN5;->colorSuccess:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v7, Lir/nasim/F26$d;

    .line 157
    .line 158
    sget v2, Lir/nasim/DR5;->message_text_sender_sample:I

    .line 159
    .line 160
    invoke-direct {v9, v0, v2}, Lir/nasim/AG2;->k(Lir/nasim/sJ2;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v6, Lir/nasim/DR5;->message_text_in_sample:I

    .line 169
    .line 170
    invoke-direct {v9, v0, v6}, Lir/nasim/AG2;->k(Lir/nasim/sJ2;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v7, v6, v2, v0}, Lir/nasim/F26$d;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move-object v12, v8

    .line 188
    move v8, v11

    .line 189
    invoke-direct/range {v0 .. v8}, Lir/nasim/AG2;->h(Landroid/content/Context;Lir/nasim/zf4;Ljava/lang/String;IILandroid/text/Spannable;Lir/nasim/F26;Z)Lir/nasim/f38;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v2, v10

    .line 198
    move-object v8, v12

    .line 199
    invoke-virtual/range {v2 .. v8}, Lir/nasim/wh4;->R0(Lir/nasim/f38;Landroid/text/Spannable;ZZZLir/nasim/Zf4;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 203
    .line 204
    sget v1, Lir/nasim/cQ5;->bubbleStub:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lir/nasim/dt3;->a(Landroid/view/View;)Lir/nasim/dt3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "bind(...)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method private final h(Landroid/content/Context;Lir/nasim/zf4;Ljava/lang/String;IILandroid/text/Spannable;Lir/nasim/F26;Z)Lir/nasim/f38;
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
    new-instance v21, Lir/nasim/f38;

    .line 8
    .line 9
    move-object/from16 v0, v21

    .line 10
    .line 11
    new-instance v2, Lir/nasim/xh4;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    invoke-direct {v2, v7, v8, v7, v8}, Lir/nasim/xh4;-><init>(JJ)V

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
    invoke-direct {v15, v2, v3, v5, v7}, Lir/nasim/AG2;->j(Landroid/content/Context;IIZ)Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lir/nasim/Bf4$a;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    invoke-direct {v3}, Lir/nasim/Bf4$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v16, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

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
    invoke-direct/range {v0 .. v20}, Lir/nasim/f38;-><init>(Lir/nasim/xh4;Landroid/text/Spannable;Lir/nasim/xH2;Lir/nasim/F26;Lir/nasim/Bf4$a;Lir/nasim/zf4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/sY;Landroid/text/Spannable;Lir/nasim/GI7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y04;Lir/nasim/s75;ZILir/nasim/DO1;)V

    .line 65
    .line 66
    .line 67
    return-object v21
.end method

.method private final i()Lir/nasim/m0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AG2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/AG2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j(Landroid/content/Context;IIZ)Landroid/text/Spannable;
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/Ui4;->d:Lir/nasim/Ui4$a;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/T38;->d:Lir/nasim/T38;

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
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/UQ7;->n2()I

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
    invoke-virtual/range {v0 .. v14}, Lir/nasim/Ui4$a;->a(Landroid/content/Context;JLir/nasim/T38;ZLjava/lang/Long;ZIIILjava/lang/String;ZLir/nasim/a14;Z)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final k(Lir/nasim/sJ2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/sJ2;->b()Landroid/widget/LinearLayout;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final m(Landroid/widget/SeekBar;Lir/nasim/OM2;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/AG2;->l()Ljava/util/List;

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
    sget-object v3, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/yt0;->o()F

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
    new-instance v0, Lir/nasim/AG2$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lir/nasim/AG2$c;-><init>(Lir/nasim/AG2;Lir/nasim/OM2;)V

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
    iget-object v1, v0, Lir/nasim/AG2;->a:Lir/nasim/sJ2;

    .line 4
    .line 5
    new-instance v15, Lir/nasim/zf4;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    sget-object v10, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lir/nasim/AG2;->i()Lir/nasim/m0;

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
    invoke-direct/range {v2 .. v27}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/AG2;->a:Lir/nasim/sJ2;

    .line 57
    .line 58
    move-object/from16 v3, v28

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lir/nasim/AG2;->e(Lir/nasim/sJ2;Lir/nasim/zf4;)Lir/nasim/dt3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v0, Lir/nasim/AG2;->a:Lir/nasim/sJ2;

    .line 65
    .line 66
    iget-object v5, v1, Lir/nasim/sJ2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v6, "background"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lir/nasim/VJ6;->s(Lir/nasim/uJ6;)Ljava/lang/Object;

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
    invoke-direct {v0, v4, v3, v5}, Lir/nasim/AG2;->f(Lir/nasim/sJ2;Lir/nasim/zf4;I)Lir/nasim/dt3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v1, Lir/nasim/sJ2;->u:Landroid/widget/SeekBar;

    .line 92
    .line 93
    const-string v4, "messageTextSizeSeekBar"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lir/nasim/zG2;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v3}, Lir/nasim/zG2;-><init>(Lir/nasim/AG2;Lir/nasim/dt3;Lir/nasim/dt3;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, Lir/nasim/AG2;->m(Landroid/widget/SeekBar;Lir/nasim/OM2;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/yt0;->v(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Nr2;->a:Lir/nasim/Nr2;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/Nr2;->d(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
