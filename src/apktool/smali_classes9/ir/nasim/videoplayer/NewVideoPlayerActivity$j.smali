.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$j;
.super Lir/nasim/rR6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/tZ5;

.field final synthetic c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field final synthetic d:Lir/nasim/lR0;


# direct methods
.method constructor <init>(Lir/nasim/tZ5;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/lR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->b:Lir/nasim/tZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->d:Lir/nasim/lR0;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/rR6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->k(Landroid/view/View;)V

    return-void
.end method

.method private static final k(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    const-string v0, "sharedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewToGlobalMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenBounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lir/nasim/rR6;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "onCaptureSharedElementSnapshot("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "NewVideoPlayerActivity"

    .line 48
    .line 49
    invoke-static {v0, p1, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    return-object p2
.end method

.method public c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onCreateSnapshotView("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "NewVideoPlayerActivity"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p2, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p2, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->getParcelable()Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-super {p0, p1, v0}, Lir/nasim/rR6;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->getClipBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lir/nasim/Hp8;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/animation/view/transition/sharedelement/CapturedSharedElement;->getCorners()Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2}, Lir/nasim/Hp8;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Lir/nasim/rR6;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method public d(Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onMapSharedElements("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "NewVideoPlayerActivity"

    .line 45
    .line 46
    invoke-static {v6, v0, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->b:Lir/nasim/tZ5;

    .line 50
    .line 51
    iget-boolean v0, v0, Lir/nasim/tZ5;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->C()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->d:Lir/nasim/lR0;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lir/nasim/lR0;->c(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->D()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    move-object v5, p1

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 v7, 0x0

    .line 158
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array p2, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "sharedElementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sharedElementSnapshots"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x0

    .line 24
    move v0, p3

    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->b:Lir/nasim/tZ5;

    .line 47
    .line 48
    iget-boolean p2, p1, Lir/nasim/tZ5;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/KI4;->c3()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->D()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p1, Lir/nasim/tZ5;->a:Z

    .line 95
    .line 96
    :cond_2
    :goto_1
    const-string p1, "onSharedElementEnd()"

    .line 97
    .line 98
    new-array p2, p3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p3, "NewVideoPlayerActivity"

    .line 101
    .line 102
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "sharedElementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sharedElementSnapshots"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSharedElementStart("

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "NewVideoPlayerActivity"

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v2, v0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p3, v2}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/View;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v6, v5

    .line 77
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v5, v0

    .line 100
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->b:Lir/nasim/tZ5;

    .line 107
    .line 108
    iget-boolean p3, p3, Lir/nasim/tZ5;->a:Z

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    move p3, v0

    .line 117
    :goto_3
    if-ge p3, p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->D()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance p2, Lir/nasim/zI4;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lir/nasim/zI4;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0xc8

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;Lir/nasim/rR6$a;)V
    .locals 2

    .line 1
    const-string v0, "sharedElementNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->b:Lir/nasim/tZ5;

    .line 17
    .line 18
    iget-boolean v0, v0, Lir/nasim/tZ5;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/KI4;->c3()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/rR6;->i(Ljava/util/List;Ljava/util/List;Lir/nasim/rR6$a;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "onSharedElementsArrived("

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ")"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p3, "NewVideoPlayerActivity"

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
