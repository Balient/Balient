.class public final Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/ui/component/ThumbnailContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->k(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/Vu6;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->i(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/Vu6;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/ml5;->M()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p2, p1

    .line 61
    iget-object p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->g(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->d(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->f(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->c(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-float/2addr v0, v2

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float p1, p2, p1

    .line 103
    .line 104
    move p2, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getVideoPlayerGestureListener()Lir/nasim/jn8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/jn8;->r()Lir/nasim/eN2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p3, p2, p1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v1, :cond_3

    .line 138
    .line 139
    move p4, v1

    .line 140
    :cond_3
    :goto_1
    return p4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/Vu6;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v0, v4

    .line 45
    iget-object v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 46
    .line 47
    invoke-static {v4}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lir/nasim/ml5;->M()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v1, v4, v1

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    cmpl-float v1, v0, v3

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float/2addr v1, v0

    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    neg-float v0, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    cmpg-float v1, v0, v3

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float/2addr v1, v0

    .line 120
    cmpg-float v1, v1, v3

    .line 121
    .line 122
    if-gez v1, :cond_2

    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->b(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 143
    .line 144
    invoke-static {v3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/Vu6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v3, p4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    move v3, v2

    .line 154
    :goto_3
    invoke-static {v1, v3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->j(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getVideoPlayerGestureListener()Lir/nasim/jn8;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/jn8;->t()Lir/nasim/eN2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-float/2addr p2, p1

    .line 180
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v1, p3, p1, p2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v2, :cond_b

    .line 199
    .line 200
    :goto_4
    move p4, v2

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-float/2addr v0, v4

    .line 218
    iget-object v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 219
    .line 220
    invoke-static {v4}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lir/nasim/ml5;->M()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    cmpl-float v1, v4, v1

    .line 233
    .line 234
    if-lez v1, :cond_8

    .line 235
    .line 236
    cmpl-float v1, v0, v3

    .line 237
    .line 238
    if-lez v1, :cond_7

    .line 239
    .line 240
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    cmpg-float v1, v1, v3

    .line 247
    .line 248
    if-gez v1, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-float/2addr v1, v0

    .line 257
    cmpl-float v1, v1, v3

    .line 258
    .line 259
    if-lez v1, :cond_7

    .line 260
    .line 261
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_5
    neg-float v0, v0

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    cmpg-float v1, v0, v3

    .line 273
    .line 274
    if-gez v1, :cond_8

    .line 275
    .line 276
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    cmpl-float v1, v1, v3

    .line 283
    .line 284
    if-lez v1, :cond_8

    .line 285
    .line 286
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-float/2addr v1, v0

    .line 293
    cmpg-float v1, v1, v3

    .line 294
    .line 295
    if-gez v1, :cond_8

    .line 296
    .line 297
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    :goto_6
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 308
    .line 309
    invoke-static {v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->b(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    iget-object v3, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 316
    .line 317
    invoke-static {v3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/Vu6;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move v3, p4

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    :goto_7
    move v3, v2

    .line 327
    :goto_8
    invoke-static {v1, v3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->j(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 331
    .line 332
    invoke-virtual {v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getVideoPlayerGestureListener()Lir/nasim/jn8;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1}, Lir/nasim/jn8;->t()Lir/nasim/eN2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    sub-float/2addr p2, p1

    .line 357
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {v1, p3, v0, p1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-ne p1, v2, :cond_b

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_b
    :goto_9
    return p4
.end method
