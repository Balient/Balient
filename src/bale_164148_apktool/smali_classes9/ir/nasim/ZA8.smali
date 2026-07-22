.class public final Lir/nasim/ZA8;
.super Lir/nasim/kE5;
.source "SourceFile"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIF)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/kE5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ZA8;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ZA8;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/ZA8;->j:I

    .line 19
    .line 20
    iput p4, p0, Lir/nasim/ZA8;->k:I

    .line 21
    .line 22
    iput p5, p0, Lir/nasim/ZA8;->l:I

    .line 23
    .line 24
    iput p6, p0, Lir/nasim/ZA8;->m:F

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic L(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZA8;->Y(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZA8;->a0(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lir/nasim/ZA8;Lir/nasim/Nz3;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZA8;->b0(Lir/nasim/Nz3;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/ZA8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZA8;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/ZA8;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZA8;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/ZA8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZA8;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lir/nasim/ZA8;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZA8;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lir/nasim/ZA8;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZA8;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method private final T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget p1, p1, Lir/nasim/hk3;->c:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    .line 31
    .line 32
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p2, p1

    .line 35
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v4, v3

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v3, v3

    .line 43
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float v5, p3

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p3, p3

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    new-array v6, v6, [F

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput p2, v6, v7

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput v2, v6, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput v4, v6, p2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    aput v1, v6, p2

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    aput v3, v6, p2

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    aput v5, v6, p2

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput p1, v6, p2

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    aput p3, v6, p1

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private final U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ZA8;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, p0, Lir/nasim/ZA8;->k:I

    .line 6
    .line 7
    int-to-float p2, p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget p3, p0, Lir/nasim/ZA8;->l:I

    .line 10
    .line 11
    int-to-float v0, p3

    .line 12
    int-to-float p3, p3

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v2, v1, v4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput p2, v1, v4

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aput v2, v1, p2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    aput p1, v1, p2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    aput v2, v1, p1

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    aput p3, v1, p1

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final V(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 7
    .line 8
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 9
    .line 10
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 11
    .line 12
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 13
    .line 14
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 17
    .line 18
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 21
    .line 22
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 23
    .line 24
    iput v1, v0, Lir/nasim/hk3;->b:I

    .line 25
    .line 26
    iget v1, p1, Lir/nasim/hk3;->c:I

    .line 27
    .line 28
    iput v1, v0, Lir/nasim/hk3;->c:I

    .line 29
    .line 30
    iget-wide v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 31
    .line 32
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 33
    .line 34
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 35
    .line 36
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 37
    .line 38
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 39
    .line 40
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 41
    .line 42
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v2, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 54
    .line 55
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K:Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Lp7;

    .line 71
    .line 72
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Lp7;

    .line 73
    .line 74
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g:Lir/nasim/lu7;

    .line 75
    .line 76
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g:Lir/nasim/lu7;

    .line 77
    .line 78
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 79
    .line 80
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 81
    .line 82
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 83
    .line 84
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 85
    .line 86
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->B:I

    .line 87
    .line 88
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->B:I

    .line 89
    .line 90
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I:Ljava/io/File;

    .line 91
    .line 92
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I:Ljava/io/File;

    .line 93
    .line 94
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->Q:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->Q:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 103
    .line 104
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 105
    .line 106
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 107
    .line 108
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->x:I

    .line 109
    .line 110
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "iterator(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 136
    .line 137
    invoke-direct {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v3, v1, Lir/nasim/hk3;->a:I

    .line 141
    .line 142
    iput v3, v2, Lir/nasim/hk3;->a:I

    .line 143
    .line 144
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 145
    .line 146
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 147
    .line 148
    iget v3, v1, Lir/nasim/hk3;->b:I

    .line 149
    .line 150
    iput v3, v2, Lir/nasim/hk3;->b:I

    .line 151
    .line 152
    iget v3, v1, Lir/nasim/hk3;->c:I

    .line 153
    .line 154
    iput v3, v2, Lir/nasim/hk3;->c:I

    .line 155
    .line 156
    iget-boolean v3, v1, Lir/nasim/hk3;->e:Z

    .line 157
    .line 158
    iput-boolean v3, v2, Lir/nasim/hk3;->e:Z

    .line 159
    .line 160
    iget-object v3, v2, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget-object v4, v1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 172
    .line 173
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 174
    .line 175
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 176
    .line 177
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 178
    .line 179
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 180
    .line 181
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 182
    .line 183
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 184
    .line 185
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 186
    .line 187
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 188
    .line 189
    iput v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 190
    .line 191
    iget-boolean v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->n:Z

    .line 192
    .line 193
    iput-boolean v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->n:Z

    .line 194
    .line 195
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 196
    .line 197
    iput-boolean v1, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 198
    .line 199
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    return-object v0
.end method

.method private final W(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v4, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final X(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[FLjava/io/File;Landroid/graphics/Matrix;II)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 8

    .line 1
    iget p6, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 2
    .line 3
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    const-string v0, "createBitmap(...)"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v0, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 27
    .line 28
    int-to-float v4, v1

    .line 29
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v2, p2, v1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v4, p2, v3

    .line 45
    .line 46
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aget v2, p2, v2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget v4, p2, v4

    .line 54
    .line 55
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget v2, p2, v2

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aget v4, p2, v4

    .line 63
    .line 64
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    aget v2, p2, v2

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    aget p2, p2, v4

    .line 72
    .line 73
    invoke-virtual {v7, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 80
    .line 81
    invoke-virtual {v7, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lir/nasim/XA8;

    .line 96
    .line 97
    invoke-direct {v2, p3}, Lir/nasim/XA8;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iget p3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 101
    .line 102
    iget v4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 103
    .line 104
    invoke-static {v2, p3, v4, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;IIZ)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v2, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    int-to-float p4, p5

    .line 116
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    int-to-float p5, p5

    .line 121
    div-float/2addr p4, p5

    .line 122
    invoke-virtual {v2, p4, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 135
    .line 136
    iget-object p3, p0, Lir/nasim/ZA8;->h:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p2, p3, p6}, Lir/nasim/Tn7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 146
    .line 147
    invoke-direct {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p4, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 156
    .line 157
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 158
    .line 159
    iput p2, p3, Lir/nasim/hk3;->b:I

    .line 160
    .line 161
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 162
    .line 163
    iput p1, p3, Lir/nasim/hk3;->c:I

    .line 164
    .line 165
    iput-boolean v1, p3, Lir/nasim/hk3;->e:Z

    .line 166
    .line 167
    return-object p3
.end method

.method private static final Y(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "$editorBackgroundFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final a0(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Landroid/text/SpannableStringBuilder;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final b0(Lir/nasim/Nz3;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/cY5;->imageView:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/designsystem/ImageViewCrossFade;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget v4, v2, v3

    .line 49
    .line 50
    aget v3, v1, v3

    .line 51
    .line 52
    sub-int v5, v4, v3

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aget v7, v2, v6

    .line 56
    .line 57
    aget v8, v1, v6

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    sub-int/2addr v4, v3

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v4, v3

    .line 66
    aget v2, v2, v6

    .line 67
    .line 68
    aget v1, v1, v6

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-direct {p1, v5, v7, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZA8;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/ZA8;->n:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method private final e0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v1

    .line 46
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public Z(Lir/nasim/zg8;Lir/nasim/Nz3;Lir/nasim/x31;Landroid/view/ViewGroup;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "postToStoryBinding"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "chatType"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "rootView"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lir/nasim/Hl3;

    .line 32
    .line 33
    sget-object v6, Lir/nasim/rQ4;->a:Lir/nasim/rQ4;

    .line 34
    .line 35
    invoke-virtual {v6}, Lir/nasim/rQ4;->a()Lir/nasim/zn4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v4, v1, v7, v6}, Lir/nasim/Hl3;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 44
    .line 45
    instance-of v8, v2, Lir/nasim/x31$b$a;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x3

    .line 52
    :goto_0
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zg8;->e()Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v10, Lir/nasim/YA8;

    .line 67
    .line 68
    invoke-direct {v10, v6}, Lir/nasim/YA8;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v9, v8, v10}, Lir/nasim/kE5;->B(Landroid/widget/TextView;Landroid/text/Spannable;ILir/nasim/KS2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lir/nasim/Nz3;->l:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v8}, Lir/nasim/gM1;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "getContext(...)"

    .line 115
    .line 116
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v9, Lir/nasim/UV5;->n500:I

    .line 120
    .line 121
    invoke-static {v8, v9}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x1e

    .line 145
    .line 146
    invoke-static {v7}, Lir/nasim/gM1;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zg8;->e()Landroid/text/Spannable;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kE5;->r()Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v6, v0, Lir/nasim/ZA8;->h:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v2}, Lir/nasim/kE5;->t(Landroid/content/Context;Lir/nasim/x31;)Landroid/text/Spannable;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zg8;->d()Lir/nasim/i00;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    new-instance v2, Lir/nasim/Uk5;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lir/nasim/Ym4;->a0()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "user(...)"

    .line 188
    .line 189
    invoke-static {v6, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v2, v6, v9, v8, v9}, Lir/nasim/Uk5;-><init>(Lir/nasim/Pk5;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object/from16 v16, v2

    .line 198
    .line 199
    const v24, 0x2f171

    .line 200
    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    invoke-static/range {v5 .. v25}, Lir/nasim/zg8;->b(Lir/nasim/zg8;Lir/nasim/Wo4;Landroid/text/Spannable;Lir/nasim/fN2;Lir/nasim/mb6;Lir/nasim/bn4$a;Lir/nasim/Ym4;Ljava/lang/Object;Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/i00;Landroid/text/Spannable;Lir/nasim/nV7;Ljava/lang/String;Ljava/lang/String;Lir/nasim/g84;Lir/nasim/pe5;ZILjava/lang/Object;)Lir/nasim/zg8;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v1, v6}, Lir/nasim/kE5;->k(Lir/nasim/Nz3;Lir/nasim/zg8;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lir/nasim/pe5;

    .line 234
    .line 235
    const/16 v1, 0x140

    .line 236
    .line 237
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v3}, Lir/nasim/kE5;->D(Landroid/view/ViewGroup;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v7, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x4

    .line 261
    move-object v5, v4

    .line 262
    invoke-static/range {v5 .. v10}, Lir/nasim/xw0;->i(Lir/nasim/xw0;Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 13

    .line 1
    const-string v0, "previewEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/ZA8;->V(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget v6, p1, Lir/nasim/hk3;->b:I

    .line 20
    .line 21
    iget v7, p1, Lir/nasim/hk3;->c:I

    .line 22
    .line 23
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, "parts"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/ZA8;->d0()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v8, p0, Lir/nasim/ZA8;->n:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object v9, p0, Lir/nasim/ZA8;->o:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/ZA8;->d0()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-direct {p0, v0}, Lir/nasim/ZA8;->e0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/ZA8;->d0()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-direct {p0, v8, v9}, Lir/nasim/ZA8;->W(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    sget-object v11, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 73
    .line 74
    iget-object v12, p0, Lir/nasim/ZA8;->h:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v11, v12, v2}, Lir/nasim/Tn7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v0, v8, v9}, Lir/nasim/ZA8;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    cmp-long v1, v1, v11

    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    invoke-direct/range {v1 .. v7}, Lir/nasim/ZA8;->X(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[FLjava/io/File;Landroid/graphics/Matrix;II)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lir/nasim/ZA8;->h:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/kE5;->j()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2, p1, v3}, Lir/nasim/lE5;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 137
    .line 138
    iput-object v10, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q:Ljava/io/File;

    .line 139
    .line 140
    iget v1, p0, Lir/nasim/ZA8;->k:I

    .line 141
    .line 142
    iput v1, p1, Lir/nasim/hk3;->b:I

    .line 143
    .line 144
    iget v1, p0, Lir/nasim/ZA8;->l:I

    .line 145
    .line 146
    iput v1, p1, Lir/nasim/hk3;->c:I

    .line 147
    .line 148
    iget v1, p0, Lir/nasim/ZA8;->j:I

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    const-wide/16 v4, 0x3e8

    .line 152
    .line 153
    mul-long/2addr v1, v4

    .line 154
    iput-wide v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    iput v6, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 158
    .line 159
    iget v6, p0, Lir/nasim/ZA8;->m:F

    .line 160
    .line 161
    long-to-float v4, v4

    .line 162
    mul-float/2addr v6, v4

    .line 163
    long-to-float v1, v1

    .line 164
    div-float/2addr v6, v1

    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 172
    .line 173
    iget-object v1, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {p0, v0, v8, v9}, Lir/nasim/ZA8;->U(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t:Z

    .line 183
    .line 184
    invoke-direct {p0}, Lir/nasim/ZA8;->d0()V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v1, p4

    .line 5
    const-string v2, "contextThemeWrapper"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "message"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "rootView"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "chatType"

    .line 22
    .line 23
    invoke-static {p4, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onUploadStory"

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-static {v4, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onEdit"

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-static {v6, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/kE5;->q(Lir/nasim/mA1;)Lir/nasim/Nz3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p2, v2, p4, p3}, Lir/nasim/ZA8;->Z(Lir/nasim/zg8;Lir/nasim/Nz3;Lir/nasim/x31;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lir/nasim/kE5;->I(Lir/nasim/Nz3;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lir/nasim/kE5;->p(Lir/nasim/Nz3;F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/Tn7;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lir/nasim/ZA8$a;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, v10

    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Lir/nasim/ZA8$a;-><init>(Lir/nasim/Nz3;Landroid/graphics/Canvas;Lir/nasim/ZA8;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object p1, v9

    .line 109
    move-object p2, v2

    .line 110
    move-object p3, v3

    .line 111
    move-object p4, v10

    .line 112
    move/from16 p5, v0

    .line 113
    .line 114
    move-object/from16 p6, v1

    .line 115
    .line 116
    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 117
    .line 118
    .line 119
    return-void
.end method
