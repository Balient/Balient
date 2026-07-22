.class public final Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private y:Lir/nasim/Xh4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lir/nasim/EQ5;->message_reply_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1}, Lir/nasim/Xh4;->a(Landroid/view/View;)Lir/nasim/Xh4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 8
    invoke-virtual {p0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->setTextSizes()V

    .line 9
    iget-object p1, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lir/nasim/Xh4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e0(Lir/nasim/F26;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    instance-of v1, p1, Lir/nasim/F26$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mediaImageView"

    .line 15
    .line 16
    const-string v4, "fileImageView"

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lir/nasim/Xh4;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lir/nasim/Xh4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v1, p1, Lir/nasim/F26$b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/Xh4;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/Xh4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast p1, Lir/nasim/F26$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/F26$b;->d()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lir/nasim/mQ0;

    .line 83
    .line 84
    invoke-direct {v1}, Lir/nasim/mQ0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Lir/nasim/Xh4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v1, p1, Lir/nasim/F26$c;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lir/nasim/Xh4;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lir/nasim/Xh4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "getContext(...)"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v3, Lir/nasim/SN5;->bubble_third:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast p1, Lir/nasim/F26$c;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/F26$c;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->V1(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->y1(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lir/nasim/mQ0;

    .line 170
    .line 171
    invoke-direct {v1}, Lir/nasim/mQ0;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lir/nasim/qa2;->j()Lir/nasim/qa2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->g2(Lcom/bumptech/glide/i;)Lir/nasim/sV2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v0, Lir/nasim/Xh4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, v0, Lir/nasim/Xh4;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {p1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lir/nasim/Xh4;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 205
    .line 206
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 213
    .line 214
    :goto_0
    return-object p1
.end method

.method private final setColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lir/nasim/Xh4;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lir/nasim/Xh4;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final d0(Lir/nasim/F26;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/Xh4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/F26;->c()Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/Xh4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lir/nasim/DR5;->reply_content_description:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lir/nasim/F26;->c()Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/Xh4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/F26;->a()Landroid/text/Spannable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/F26;->b()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->e0(Lir/nasim/F26;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/Xh4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lir/nasim/Xh4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setTextSizes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReplyView;->y:Lir/nasim/Xh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lir/nasim/Xh4;->f:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/yt0;->a:Lir/nasim/yt0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/yt0;->r()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/Xh4;->g:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/yt0;->s()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
