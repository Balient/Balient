.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static B:Ljava/util/ArrayList;

.field private static C:I

.field private static final D:Ljava/util/HashMap;

.field private static final E:Landroid/util/LruCache;


# instance fields
.field private final A:[F

.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/LinearGradient;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/text/TextPaint;

.field private final j:Landroid/text/TextPaint;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Landroid/text/StaticLayout;

.field private n:F

.field private o:F

.field private p:Landroid/text/StaticLayout;

.field private q:F

.field private r:F

.field private final s:Ljava/lang/Runnable;

.field private t:Lir/nasim/y82;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Runnable;

.field private x:Z

.field private y:Z

.field private final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->D:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i$a;

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->E:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->f:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->g:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->h:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v3, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->i:Landroid/text/TextPaint;

    .line 54
    .line 55
    new-instance v4, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->j:Landroid/text/TextPaint;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/c;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->s:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->z:Landroid/graphics/Path;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->A:[F

    .line 81
    .line 82
    const v1, 0x10ffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fonts/rmedium.ttf"

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    const v0, 0x414a8f5c    # 12.66f

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x413547ae    # 11.33f

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lir/nasim/kX5;->play_mini_video:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->k:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->l(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->n()V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method private f(Ljava/lang/String;Landroid/graphics/Bitmap;[I)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->e:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v6, v0, [F

    .line 38
    .line 39
    fill-array-data v6, :array_0

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->e:Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->y()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/y82;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/y82;->c()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/y82;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/y82;->k()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->E:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->D:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v3, v2

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method private i()Lir/nasim/y82;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->t:Lir/nasim/y82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/y82;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "gallery_load_"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lir/nasim/y82;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->t:Lir/nasim/y82;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->C:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sput v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->C:I

    .line 56
    .line 57
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->C:I

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->B:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->C:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lir/nasim/y82;

    .line 77
    .line 78
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->t:Lir/nasim/y82;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->t:Lir/nasim/y82;

    .line 81
    .line 82
    return-object v0
.end method

.method private j(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/high16 v2, 0x43a50000    # 330.0f

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    int-to-float v2, v1

    .line 26
    const v3, 0x3fb1eb85    # 1.39f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    float-to-int v2, v2

    .line 31
    instance-of v4, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    invoke-direct {p0, p1, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->q(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M(Landroid/graphics/BitmapFactory$Options;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 57
    .line 58
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-direct {p0, p1, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->q(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr v2, v4

    .line 77
    cmpg-float v2, v2, v3

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->F:I

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->G:I

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {v6, v1, v6}, Lir/nasim/Xa2;->c(ZLandroid/graphics/Bitmap;Z)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget v2, v0, v5

    .line 102
    .line 103
    iput v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->F:I

    .line 104
    .line 105
    aget v2, v0, v6

    .line 106
    .line 107
    iput v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->G:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->F:I

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->G:I

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    aput v2, v0, v5

    .line 122
    .line 123
    aput p1, v0, v6

    .line 124
    .line 125
    :cond_2
    :goto_0
    move-object p1, v0

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 133
    .line 134
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->J:Ljava/io/File;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->M(Landroid/graphics/BitmapFactory$Options;II)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 160
    .line 161
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v7, v0

    .line 172
    move-object v0, p1

    .line 173
    move-object p1, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object p1, v0

    .line 176
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method private k(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method private synthetic l(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, [I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->f(Ljava/lang/String;Landroid/graphics/Bitmap;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->j(Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/String;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->o(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->k(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "d"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 45
    .line 46
    iget-wide v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->i:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->u:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->e:Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 91
    .line 92
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->F:I

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->G:I

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->F:I

    .line 105
    .line 106
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->G:I

    .line 107
    .line 108
    filled-new-array {v4, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v10, v1, [F

    .line 114
    .line 115
    fill-array-data v10, :array_0

    .line 116
    .line 117
    .line 118
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object v4, v12

    .line 126
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->e:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->y()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->i()Lir/nasim/y82;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w:Ljava/lang/Runnable;

    .line 163
    .line 164
    :cond_7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->i()Lir/nasim/y82;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static p(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->E:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private q(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    invoke-static {v0, v2, v3, v1, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    invoke-static {v0, v2, v3, v1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private static r()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->E:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance p1, Landroid/text/StaticLayout;

    .line 4
    .line 5
    const-string v0, "StoryDraft"

    .line 6
    .line 7
    sget v1, Lir/nasim/FZ5;->tgwidget_StoryDraft:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->j:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move p1, v0

    .line 60
    :goto_2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->q:F

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->r:F

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->i:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    move v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move p1, v0

    .line 57
    :goto_2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->n:F

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->o:F

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 78
    .line 79
    :goto_3
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->l:Z

    .line 81
    .line 82
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    const v1, 0x3fa51eb8    # 1.29f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v0, v1

    .line 81
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->f:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->f:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->f:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    mul-float/2addr v3, v0

    .line 106
    sub-float/2addr v2, v3

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v2, v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v0, v5

    .line 123
    sub-float/2addr v4, v0

    .line 124
    div-float/2addr v4, v3

    .line 125
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->g:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->g:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->e:Landroid/graphics/LinearGradient;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->g:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x40c00000    # 6.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->z:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->A:[F

    .line 38
    .line 39
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->x:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_0
    const/4 v7, 0x1

    .line 51
    aput v5, v4, v7

    .line 52
    .line 53
    aput v5, v4, v3

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->A:[F

    .line 56
    .line 57
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->y:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v6, v4

    .line 66
    :cond_2
    const/4 v4, 0x3

    .line 67
    aput v6, v3, v4

    .line 68
    .line 69
    aput v6, v3, v1

    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->z:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->A:[F

    .line 74
    .line 75
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->z:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 83
    .line 84
    .line 85
    move v3, v7

    .line 86
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v7, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v8, v0

    .line 99
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->c:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->e:Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v7, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v8, v0

    .line 121
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v4, p1

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->f:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v5, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v6, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v7, 0x40800000    # 4.0f

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-float v8, v8

    .line 167
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    iget v11, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->q:F

    .line 178
    .line 179
    add-float/2addr v10, v11

    .line 180
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    int-to-float v11, v11

    .line 185
    add-float/2addr v10, v11

    .line 186
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    add-int/2addr v11, v12

    .line 197
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-int/2addr v11, v12

    .line 202
    int-to-float v11, v11

    .line 203
    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->h:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    int-to-float v9, v9

    .line 231
    add-float/2addr v8, v9

    .line 232
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->r:F

    .line 233
    .line 234
    sub-float/2addr v8, v9

    .line 235
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    const v9, 0x3faa3d71    # 1.33f

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v9, v9

    .line 245
    add-float/2addr v0, v9

    .line 246
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->p:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-float v8, v8

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v9, v10

    .line 277
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    sub-int/2addr v9, v10

    .line 284
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v9, v4

    .line 289
    int-to-float v4, v9

    .line 290
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-boolean v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->l:Z

    .line 295
    .line 296
    const/high16 v11, 0x41800000    # 16.0f

    .line 297
    .line 298
    if-eqz v10, :cond_7

    .line 299
    .line 300
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto :goto_1

    .line 305
    :cond_7
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    :goto_1
    add-int/2addr v9, v10

    .line 310
    int-to-float v9, v9

    .line 311
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->n:F

    .line 312
    .line 313
    add-float/2addr v9, v10

    .line 314
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    int-to-float v10, v10

    .line 319
    add-float/2addr v9, v10

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    sub-int/2addr v10, v7

    .line 329
    int-to-float v7, v10

    .line 330
    invoke-virtual {v0, v8, v4, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-float v6, v6

    .line 343
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->h:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->l:Z

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->k:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-float v2, v2

    .line 361
    add-float/2addr v6, v2

    .line 362
    float-to-int v2, v6

    .line 363
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/high16 v7, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    div-int/2addr v8, v1

    .line 374
    int-to-float v8, v8

    .line 375
    sub-float/2addr v6, v8

    .line 376
    float-to-int v6, v6

    .line 377
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    const/high16 v9, 0x41500000    # 13.0f

    .line 380
    .line 381
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-float v9, v9

    .line 386
    add-float/2addr v8, v9

    .line 387
    float-to-int v8, v8

    .line 388
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    div-int/2addr v7, v1

    .line 397
    int-to-float v1, v7

    .line 398
    add-float/2addr v9, v1

    .line 399
    float-to-int v1, v9

    .line 400
    invoke-virtual {v4, v2, v6, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->k:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    .line 410
    .line 411
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->l:Z

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_2

    .line 422
    :cond_9
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_2
    int-to-float v2, v2

    .line 427
    add-float/2addr v1, v2

    .line 428
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->o:F

    .line 429
    .line 430
    sub-float/2addr v1, v2

    .line 431
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v2, v2

    .line 440
    add-float/2addr v0, v2

    .line 441
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->m:Landroid/text/StaticLayout;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 450
    .line 451
    .line 452
    :cond_a
    if-eqz v3, :cond_b

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    :cond_b
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->v:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    const v0, 0x3fb1eb85    # 1.39f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Lir/nasim/tgwidgets/editor/messenger/MediaController$m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->w:I

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->O(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->v(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->v(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "StoryDrafts"

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p2, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->l:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->j:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->v(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 40
    .line 41
    long-to-float p2, v0

    .line 42
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 43
    .line 44
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    mul-float/2addr p2, v0

    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr p2, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->O(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public x(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->x:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->y:Z

    .line 4
    .line 5
    return-void
.end method
