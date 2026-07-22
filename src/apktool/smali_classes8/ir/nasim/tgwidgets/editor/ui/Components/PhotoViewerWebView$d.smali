.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Lir/nasim/go5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->h()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->j(ZI)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->g(I)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->i()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/qG7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/qG7;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->o(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x96

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d$a;

    .line 128
    .line 129
    invoke-direct {v6, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpl-float v0, v0, v5

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d$b;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    :cond_2
    const/4 v0, 0x2

    .line 189
    if-eq p1, v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-eq p1, v0, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x96

    .line 195
    .line 196
    if-eq p1, v0, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x64

    .line 199
    .line 200
    if-eq p1, v0, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x65

    .line 203
    .line 204
    if-eq p1, v0, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 208
    .line 209
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v0, Lir/nasim/sR5;->tgwidget_YouTubeVideoErrorNotFound:I

    .line 214
    .line 215
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 224
    .line 225
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v0, Lir/nasim/sR5;->tgwidget_YouTubeVideoErrorNotAvailableInApp:I

    .line 230
    .line 231
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 239
    .line 240
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget v0, Lir/nasim/sR5;->tgwidget_YouTubeVideoErrorOpenExternal:I

    .line 245
    .line 246
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 254
    .line 255
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 263
    .line 264
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/u;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/u;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 278
    .line 279
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget v0, Lir/nasim/sR5;->tgwidget_YouTubeVideoErrorHTML:I

    .line 284
    .line 285
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 294
    .line 295
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget v0, Lir/nasim/sR5;->tgwidget_YouTubeVideoErrorInvalid:I

    .line 300
    .line 301
    invoke-static {v0}, Lir/nasim/vW3;->C(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->l(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->n(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->t(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->k(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->j(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->i(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->i(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s7()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic j(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->i(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Qb(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPlayerError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/q;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPlayerLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/t;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlayerNotifyBufferedPosition(F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->q(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerNotifyCurrentPosition(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->r(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayerNotifyDuration(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->u(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->p(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->p(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->x(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->v(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPlayerStateChange(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->g(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v5, v4

    .line 24
    :goto_1
    invoke-static {v1, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->s(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->w(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-eq p1, v4, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v2, v4

    .line 44
    move v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v4, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v4, v0

    .line 51
    :goto_3
    if-ne v4, v3, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->m(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/r;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/r;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    :cond_6
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/s;

    .line 76
    .line 77
    invoke-direct {p1, p0, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/s;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
