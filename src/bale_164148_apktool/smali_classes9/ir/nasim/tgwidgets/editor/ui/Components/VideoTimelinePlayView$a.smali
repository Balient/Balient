.class Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->f(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->a:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 58
    .line 59
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 77
    .line 78
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    div-float/2addr v5, v6

    .line 89
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 90
    .line 91
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    div-float/2addr v6, v7

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v6, v5

    .line 112
    float-to-int v6, v6

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    mul-float/2addr v7, v5

    .line 119
    float-to-int v5, v7

    .line 120
    new-instance v7, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 136
    .line 137
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sub-int/2addr v8, v6

    .line 142
    div-int/2addr v8, v4

    .line 143
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 144
    .line 145
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sub-int/2addr v9, v5

    .line 150
    div-int/2addr v9, v4

    .line 151
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 152
    .line 153
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    add-int/2addr v10, v6

    .line 158
    div-int/2addr v10, v4

    .line 159
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 160
    .line 161
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, v5

    .line 166
    div-int/2addr v6, v4

    .line 167
    invoke-direct {v0, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    move-object p1, v2

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v1, p1

    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :goto_0
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_2
    :goto_1
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 37
    .line 38
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->a:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->g(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
