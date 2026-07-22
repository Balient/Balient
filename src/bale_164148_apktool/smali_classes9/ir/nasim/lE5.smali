.class public abstract Lir/nasim/lE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/lE5;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Landroid/graphics/Path;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDrawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyEntry"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoCutoutPath"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 22
    .line 23
    iget v1, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 42
    .line 43
    iget v3, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lir/nasim/lE5;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lir/nasim/Tn7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 67
    .line 68
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 77
    .line 78
    iget p0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 79
    .line 80
    iput p0, p1, Lir/nasim/hk3;->b:I

    .line 81
    .line 82
    iget p0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 83
    .line 84
    iput p0, p1, Lir/nasim/hk3;->c:I

    .line 85
    .line 86
    iput-boolean v4, p1, Lir/nasim/hk3;->e:Z

    .line 87
    .line 88
    return-object p1
.end method

.method public static final b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[F)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDrawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyEntry"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoCutoutQuad"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 22
    .line 23
    iget v1, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "createBitmap(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 47
    .line 48
    int-to-float v5, v2

    .line 49
    iget v2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 50
    .line 51
    int-to-float v6, v2

    .line 52
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, v8

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget v3, p3, v2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget v4, p3, v4

    .line 65
    .line 66
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aget v3, p3, v3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    aget v4, p3, v4

    .line 74
    .line 75
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aget v3, p3, v3

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    aget v4, p3, v4

    .line 83
    .line 84
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aget v3, p3, v3

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    aget p3, p3, v4

    .line 92
    .line 93
    invoke-virtual {v8, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 97
    .line 98
    .line 99
    sget-object p3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 100
    .line 101
    invoke-virtual {v8, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 108
    .line 109
    .line 110
    iget p3, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 111
    .line 112
    iget v3, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v2, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/Tn7;->a:Lir/nasim/Tn7;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lir/nasim/Tn7;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 133
    .line 134
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance p3, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 143
    .line 144
    iget p0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 145
    .line 146
    iput p0, p1, Lir/nasim/hk3;->b:I

    .line 147
    .line 148
    iget p0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 149
    .line 150
    iput p0, p1, Lir/nasim/hk3;->c:I

    .line 151
    .line 152
    iput-boolean v2, p1, Lir/nasim/hk3;->e:Z

    .line 153
    .line 154
    return-object p1
.end method
