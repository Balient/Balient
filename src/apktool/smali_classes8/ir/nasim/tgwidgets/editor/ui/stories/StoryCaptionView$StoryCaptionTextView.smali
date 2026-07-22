.class public Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryCaptionTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field B:I

.field C:I

.field private D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

.field private E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

.field F:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

.field private final a:Landroid/graphics/PorterDuffColorFilter;

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

.field e:Landroid/text/TextPaint;

.field f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field i:I

.field j:Landroid/text/StaticLayout;

.field k:Landroid/text/StaticLayout;

.field l:Landroid/text/StaticLayout;

.field m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:F

.field q:F

.field r:Z

.field s:F

.field t:F

.field u:F

.field private v:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

.field protected w:Ljava/util/List;

.field private x:Ljava/util/Stack;

.field private y:Z

.field private z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 12
    .line 13
    new-instance p1, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance p1, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->i:I

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->r:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->x:Ljava/util/Stack;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->z:Landroid/graphics/Path;

    .line 71
    .line 72
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->A:Z

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 88
    .line 89
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ja:I

    .line 90
    .line 91
    invoke-static {v3, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p2, Landroid/text/TextPaint;->linkColor:I

    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 98
    .line 99
    const/high16 p3, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 115
    .line 116
    const-string p3, "fonts/AradFDVF.ttf"

    .line 117
    .line 118
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 126
    .line 127
    const/high16 p3, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    const/high16 p2, -0x1000000

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float v7, p2

    .line 159
    filled-new-array {v1, v2}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 p2, 0x2

    .line 164
    new-array v10, p2, [F

    .line 165
    .line 166
    fill-array-data v10, :array_0

    .line 167
    .line 168
    .line 169
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v4, p1

    .line 175
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 190
    .line 191
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 192
    .line 193
    new-instance p3, Lir/nasim/pc7;

    .line 194
    .line 195
    invoke-direct {p3, p0}, Lir/nasim/pc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->v:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 202
    .line 203
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 204
    .line 205
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {p1, v2, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 211
    .line 212
    return-void

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;Lir/nasim/G47;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j(Lir/nasim/G47;FF)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->h()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-static/range {v1 .. v9}, Lir/nasim/G47;->z(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nc7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/nc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic j(Lir/nasim/G47;FF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/mc7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/mc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/G47;->D(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v0, p1

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-double v4, p1

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p1, v0

    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/G47;

    .line 57
    .line 58
    invoke-virtual {v1, p2, p3, p1}, Lir/nasim/G47;->I(FFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/oc7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/oc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->l0(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private m(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1, v0, p1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-boolean p2, Lir/nasim/vW3;->D:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/F77;->b()Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/F77;->a()Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 8
    .line 9
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->t:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->t:F

    .line 18
    .line 19
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->v:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->c(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 12
    .line 13
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->B:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v4, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->C:I

    .line 30
    .line 31
    sub-int/2addr v1, v5

    .line 32
    int-to-float v5, v1

    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 50
    .line 51
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 52
    .line 53
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->g(Landroid/graphics/Canvas;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v14, 0x437f0000    # 255.0f

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l:Landroid/text/StaticLayout;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 92
    .line 93
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 94
    .line 95
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l:Landroid/text/StaticLayout;

    .line 99
    .line 100
    invoke-direct {v0, v1, v11}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->g(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 104
    .line 105
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l:Landroid/text/StaticLayout;

    .line 106
    .line 107
    new-array v3, v12, [Landroid/text/Layout;

    .line 108
    .line 109
    aput-object v2, v3, v13

    .line 110
    .line 111
    invoke-static {v13, v0, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 116
    .line 117
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l:Landroid/text/StaticLayout;

    .line 118
    .line 119
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-static/range {v1 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move v15, v13

    .line 142
    :goto_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-ge v15, v2, :cond_6

    .line 146
    .line 147
    aget-object v1, v1, v15

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->c:F

    .line 153
    .line 154
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->e:F

    .line 155
    .line 156
    cmpl-float v4, v2, v3

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 161
    .line 162
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 163
    .line 164
    mul-float/2addr v3, v14

    .line 165
    float-to-int v3, v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 170
    .line 171
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->e:F

    .line 172
    .line 173
    add-float/2addr v2, v3

    .line 174
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 175
    .line 176
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->f:F

    .line 177
    .line 178
    add-float/2addr v3, v4

    .line 179
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v11}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->g(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 197
    .line 198
    new-array v4, v12, [Landroid/text/Layout;

    .line 199
    .line 200
    aput-object v3, v4, v13

    .line 201
    .line 202
    invoke-static {v13, v0, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 210
    .line 211
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 216
    .line 217
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 218
    .line 219
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-static/range {v1 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 231
    .line 232
    const/16 v2, 0xff

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 239
    .line 240
    invoke-static {v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->d:F

    .line 245
    .line 246
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->f:F

    .line 247
    .line 248
    sget-object v5, Lir/nasim/RG1;->g:Lir/nasim/RG1;

    .line 249
    .line 250
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 261
    .line 262
    add-float/2addr v4, v2

    .line 263
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 264
    .line 265
    add-float/2addr v2, v3

    .line 266
    invoke-virtual {v11, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 279
    .line 280
    new-array v4, v12, [Landroid/text/Layout;

    .line 281
    .line 282
    aput-object v3, v4, v13

    .line 283
    .line 284
    invoke-static {v13, v0, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 292
    .line 293
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 298
    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    invoke-static/range {v1 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    .line 314
    .line 315
    add-int/2addr v15, v12

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    :goto_3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 326
    .line 327
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 328
    .line 329
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 333
    .line 334
    invoke-direct {v0, v1, v11}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->g(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 338
    .line 339
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 340
    .line 341
    new-array v3, v12, [Landroid/text/Layout;

    .line 342
    .line 343
    aput-object v2, v3, v13

    .line 344
    .line 345
    invoke-static {v13, v0, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 350
    .line 351
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 352
    .line 353
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 354
    .line 355
    const/high16 v9, 0x3f800000    # 1.0f

    .line 356
    .line 357
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-static/range {v1 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->t:F

    .line 376
    .line 377
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-float v2, v2

    .line 384
    add-float v7, v1, v2

    .line 385
    .line 386
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->s:F

    .line 387
    .line 388
    const/high16 v2, 0x3f000000    # 0.5f

    .line 389
    .line 390
    div-float/2addr v1, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v1, v3, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    sub-float/2addr v3, v1

    .line 399
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->h:Landroid/graphics/Paint;

    .line 400
    .line 401
    mul-float/2addr v3, v14

    .line 402
    float-to-int v2, v3

    .line 403
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->g:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 420
    .line 421
    const/high16 v2, 0x42000000    # 32.0f

    .line 422
    .line 423
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-float v3, v3

    .line 428
    sub-float/2addr v1, v3

    .line 429
    invoke-virtual {v11, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-float v4, v1

    .line 437
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->C:I

    .line 444
    .line 445
    add-int/2addr v1, v2

    .line 446
    int-to-float v5, v1

    .line 447
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->h:Landroid/graphics/Paint;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .line 458
    .line 459
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 460
    .line 461
    const/high16 v2, 0x41800000    # 16.0f

    .line 462
    .line 463
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-float v2, v2

    .line 468
    sub-float v2, v1, v2

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v4, v1

    .line 475
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-float v1, v1

    .line 482
    add-float/2addr v1, v7

    .line 483
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->C:I

    .line 484
    .line 485
    int-to-float v3, v3

    .line 486
    add-float v5, v1, v3

    .line 487
    .line 488
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->g:Landroid/graphics/Paint;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move v3, v7

    .line 493
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 497
    .line 498
    .line 499
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 500
    .line 501
    invoke-virtual {v11, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 505
    .line 506
    invoke-virtual {v1, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 510
    .line 511
    .line 512
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    add-int/2addr p2, p1

    .line 2
    shl-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->B:I

    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->C:I

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->i:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, p2, :cond_4

    .line 24
    .line 25
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->i:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->B:I

    .line 32
    .line 33
    mul-int/2addr v1, v2

    .line 34
    sub-int/2addr p2, v1

    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-direct {p0, v1, v3, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->o:I

    .line 50
    .line 51
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->B:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 55
    .line 56
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->C:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 62
    .line 63
    const-string v3, " "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x3

    .line 76
    if-le v3, v4, :cond_3

    .line 77
    .line 78
    const-string v3, "ShowMore"

    .line 79
    .line 80
    sget v5, Lir/nasim/sR5;->tgwidget_ShowMore:I

    .line 81
    .line 82
    invoke-static {v3, v5}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-direct {p0, v5, v3, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 93
    .line 94
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    int-to-float v5, v5

    .line 108
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 109
    .line 110
    add-float/2addr v6, v5

    .line 111
    const v7, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float/2addr v6, v7

    .line 119
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->t:F

    .line 120
    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->B:I

    .line 126
    .line 127
    sub-int/2addr v6, v7

    .line 128
    int-to-float v6, v6

    .line 129
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f:Landroid/text/TextPaint;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-float/2addr v6, v3

    .line 136
    iput v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 137
    .line 138
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 139
    .line 140
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {p0, v3, v6, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l:Landroid/text/StaticLayout;

    .line 158
    .line 159
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->x:Ljava/util/Stack;

    .line 160
    .line 161
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 172
    .line 173
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->x:Ljava/util/Stack;

    .line 174
    .line 175
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p0, v3, v6, v7}, Lir/nasim/G47;->o(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-float/2addr v3, v1

    .line 187
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 188
    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    move v6, v8

    .line 192
    :goto_0
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 193
    .line 194
    array-length v9, v7

    .line 195
    if-ge v6, v9, :cond_1

    .line 196
    .line 197
    aget-object v7, v7, v6

    .line 198
    .line 199
    if-nez v7, :cond_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {p0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-int/2addr v6, v4

    .line 219
    new-array v6, v6, [Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 220
    .line 221
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 222
    .line 223
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    :goto_2
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v4, v6, :cond_4

    .line 238
    .line 239
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->e:Landroid/text/TextPaint;

    .line 252
    .line 253
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-interface {v10, v11, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {p0, v9, v6, p2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 272
    .line 273
    invoke-direct {v7, p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->m:[Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;

    .line 277
    .line 278
    add-int/lit8 v10, v4, -0x3

    .line 279
    .line 280
    aput-object v7, v9, v10

    .line 281
    .line 282
    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->b:Landroid/text/StaticLayout;

    .line 283
    .line 284
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 285
    .line 286
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iput v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->e:F

    .line 291
    .line 292
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    add-int/2addr v9, v10

    .line 305
    int-to-float v9, v9

    .line 306
    iput v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->f:F

    .line 307
    .line 308
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 309
    .line 310
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    int-to-float v10, v10

    .line 315
    sub-float/2addr v9, v10

    .line 316
    cmpg-float v9, v3, v9

    .line 317
    .line 318
    if-gez v9, :cond_2

    .line 319
    .line 320
    iput v5, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->d:F

    .line 321
    .line 322
    iput v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->c:F

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    add-float/2addr v6, v1

    .line 329
    add-float/2addr v3, v6

    .line 330
    goto :goto_3

    .line 331
    :cond_2
    iget v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->f:F

    .line 332
    .line 333
    iput v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->d:F

    .line 334
    .line 335
    iget v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->e:F

    .line 336
    .line 337
    iput v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView$a;->c:F

    .line 338
    .line 339
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    const/4 p2, 0x0

    .line 343
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 344
    .line 345
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->l:Landroid/text/StaticLayout;

    .line 346
    .line 347
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->x:Ljava/util/Stack;

    .line 348
    .line 349
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 360
    .line 361
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->x:Ljava/util/Stack;

    .line 362
    .line 363
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->w:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {p0, p2, v0, v1}, Lir/nasim/G47;->o(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->C:I

    .line 369
    .line 370
    mul-int/2addr p2, v2

    .line 371
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->o:I

    .line 372
    .line 373
    add-int/2addr p2, v0

    .line 374
    const/high16 v0, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 7
    .line 8
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->s0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->u:F

    .line 22
    .line 23
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->t:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v0, v4

    .line 31
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->t:F

    .line 32
    .line 33
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->j:Landroid/text/StaticLayout;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    add-float/2addr v6, v7

    .line 41
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_e

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->p:F

    .line 89
    .line 90
    sub-float/2addr v0, v4

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->q:F

    .line 97
    .line 98
    sub-float/2addr v4, v5

    .line 99
    float-to-int v4, v4

    .line 100
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    cmpg-float v8, v7, v0

    .line 120
    .line 121
    if-gtz v8, :cond_a

    .line 122
    .line 123
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float/2addr v7, v5

    .line 130
    cmpl-float v0, v7, v0

    .line 131
    .line 132
    if-ltz v0, :cond_a

    .line 133
    .line 134
    if-ltz v4, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gt v4, v0, :cond_a

    .line 143
    .line 144
    new-instance v0, Landroid/text/SpannableString;

    .line 145
    .line 146
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 152
    .line 153
    invoke-interface {v0, v6, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    :cond_5
    const-class v4, Lir/nasim/tgwidgets/editor/ui/Components/H;

    .line 165
    .line 166
    invoke-interface {v0, v6, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 171
    .line 172
    :cond_6
    if-eqz v4, :cond_8

    .line 173
    .line 174
    array-length v5, v4

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    aget-object v5, v4, v1

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 186
    .line 187
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 191
    .line 192
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 193
    .line 194
    aget-object v4, v4, v1

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v7, v4, v3, v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FF)V

    .line 205
    .line 206
    .line 207
    iput-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 208
    .line 209
    const v4, 0x6662a9e3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 216
    .line 217
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 223
    .line 224
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 233
    .line 234
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 243
    .line 244
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d()Lir/nasim/nO3;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-float v10, v10

    .line 255
    invoke-virtual {v8, v9, v4, v10}, Lir/nasim/nO3;->c(Landroid/text/Layout;IF)V

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->k:Landroid/text/StaticLayout;

    .line 259
    .line 260
    invoke-virtual {v9, v4, v7, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 264
    .line 265
    new-instance v7, Lir/nasim/lc7;

    .line 266
    .line 267
    invoke-direct {v7, p0, v4}, Lir/nasim/lc7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-long v8, v4

    .line 275
    invoke-virtual {p0, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    move v4, v2

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    move v4, v1

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    move v4, v1

    .line 283
    move-object v5, v3

    .line 284
    :goto_1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 285
    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    const-class v7, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 291
    .line 292
    invoke-interface {v0, v6, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    array-length v6, v0

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    aget-object v6, v0, v1

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_b

    .line 310
    .line 311
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 312
    .line 313
    aget-object v0, v0, v1

    .line 314
    .line 315
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 316
    .line 317
    move v4, v2

    .line 318
    goto :goto_2

    .line 319
    :cond_9
    move-object v6, v3

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    move v4, v1

    .line 322
    move-object v5, v3

    .line 323
    move-object v6, v5

    .line 324
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v2, :cond_10

    .line 329
    .line 330
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->d:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v5, :cond_c

    .line 344
    .line 345
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 346
    .line 347
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 348
    .line 349
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c()Landroid/text/style/CharacterStyle;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0, v4, p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->k0(Landroid/text/style/CharacterStyle;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    if-ne v0, v6, :cond_d

    .line 362
    .line 363
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->j0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_3
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->b:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 369
    .line 370
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v4, 0x3

    .line 378
    if-ne v0, v4, :cond_f

    .line 379
    .line 380
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->f()V

    .line 381
    .line 382
    .line 383
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 384
    .line 385
    :goto_4
    move v4, v2

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    move v4, v1

    .line 388
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 389
    .line 390
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    :cond_11
    move v1, v2

    .line 397
    :cond_12
    :goto_6
    return v1
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->y:Z

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->n:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->i:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView$StoryCaptionTextView;->G:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
