.class public Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Path;

.field private a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/text/TextPaint;

.field private p:Landroid/graphics/BitmapShader;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Matrix;

.field private v:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;

.field private w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

.field private x:I

.field private y:Z

.field private z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->g:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->q:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->r:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->s:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->t:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->u:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->E:Landroid/graphics/Path;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lir/nasim/kX5;->videopreview:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->l:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->v:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;

    .line 92
    .line 93
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 94
    .line 95
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 104
    .line 105
    new-instance p2, Lir/nasim/UB8;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lir/nasim/UB8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->i()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->n(FJ)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->l(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->f:F

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x43160000    # 150.0f

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 15
    .line 16
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->x:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p3, p2

    .line 23
    const/high16 p4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    div-float/2addr p3, p4

    .line 26
    float-to-double p3, p3

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    double-to-int p3, p3

    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr v0, p3

    .line 55
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 56
    .line 57
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->x:I

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-int/lit8 p3, p2, 0x5

    .line 70
    .line 71
    rem-int/2addr p2, p4

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float/2addr p2, v1

    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->A:I

    .line 76
    .line 77
    int-to-float p2, p3

    .line 78
    mul-float/2addr p2, v0

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->B:I

    .line 81
    .line 82
    float-to-int p2, v1

    .line 83
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->C:I

    .line 84
    .line 85
    float-to-int p2, v0

    .line 86
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->D:I

    .line 87
    .line 88
    div-float/2addr v1, v0

    .line 89
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float p2, v1, p2

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    int-to-float p2, p1

    .line 96
    div-float/2addr p2, v1

    .line 97
    float-to-int p2, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p2, p1

    .line 100
    mul-float/2addr p2, v1

    .line 101
    float-to-int p2, p2

    .line 102
    move v3, p2

    .line 103
    move p2, p1

    .line 104
    move p1, v3

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_2

    .line 114
    .line 115
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    if-ne p4, p1, :cond_2

    .line 118
    .line 119
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    if-eq p4, p2, :cond_3

    .line 122
    .line 123
    :cond_2
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->v:Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "tg"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "account"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-static {v14}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "rid"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lir/nasim/wB2;->L(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v9, Lir/nasim/VH7;

    .line 54
    .line 55
    invoke-direct {v9}, Lir/nasim/VH7;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "hash"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v9, Lir/nasim/JF7;->d:J

    .line 73
    .line 74
    const-string v2, "id"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v9, Lir/nasim/JF7;->c:J

    .line 89
    .line 90
    const-string v2, "size"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v9, Lir/nasim/JF7;->j:J

    .line 105
    .line 106
    const-string v2, "dc"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v9, Lir/nasim/JF7;->m:I

    .line 121
    .line 122
    const-string v2, "mime"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v9, Lir/nasim/JF7;->i:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "reference"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->g(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v9, Lir/nasim/JF7;->e:[B

    .line 141
    .line 142
    new-instance v2, Lir/nasim/bI7;

    .line 143
    .line 144
    invoke-direct {v2}, Lir/nasim/bI7;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "name"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, Lir/nasim/KF7;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v9, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v2, Lir/nasim/iI7;

    .line 163
    .line 164
    invoke-direct {v2}, Lir/nasim/iI7;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v14}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lir/nasim/wB2;->T(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    new-instance v1, Ljava/io/File;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-static {v2}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v4, v9, Lir/nasim/JF7;->m:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "_"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v4, v9, Lir/nasim/JF7;->c:J

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, ".temp"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v14}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v1, v9, v2}, Lir/nasim/wB2;->Q(Lir/nasim/AF7;Z)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_0
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 242
    .line 243
    new-instance v4, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-wide v6, v9, Lir/nasim/JF7;->j:J

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v8, 0x1

    .line 255
    const/4 v10, 0x0

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    invoke-direct/range {v3 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 270
    .line 271
    new-instance v3, Ljava/io/File;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v2, v15

    .line 289
    move-object/from16 v17, v15

    .line 290
    .line 291
    move-object v15, v1

    .line 292
    invoke-direct/range {v2 .. v15}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZLir/nasim/pn0$d;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 298
    .line 299
    :goto_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 300
    .line 301
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-long v1, v1

    .line 306
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->b:J

    .line 307
    .line 308
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->f:F

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    cmpl-float v3, v1, v2

    .line 312
    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->h:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->setProgress(FI)V

    .line 318
    .line 319
    .line 320
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->f:F

    .line 321
    .line 322
    :cond_2
    new-instance v1, Lir/nasim/VB8;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lir/nasim/VB8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private synthetic m(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->j:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->j:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->p:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->u:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->s:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->p:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x43160000    # 150.0f

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr v1, p1

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float p1, v1, p1

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    int-to-float p1, v0

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    int-to-float p1, v0

    .line 74
    mul-float/2addr p1, v1

    .line 75
    float-to-int p1, p1

    .line 76
    move v3, v0

    .line 77
    move v0, p1

    .line 78
    move p1, v3

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    if-eq v2, p1, :cond_4

    .line 96
    .line 97
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 110
    .line 111
    return-void
.end method

.method private synthetic n(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->f:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z0(J)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p3, v0, :cond_1

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    int-to-float v1, p1

    .line 40
    div-float/2addr p3, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, p3

    .line 43
    float-to-int p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float v0, v0

    .line 46
    int-to-float v1, p1

    .line 47
    div-float/2addr v0, v1

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, v0

    .line 50
    float-to-int p3, p3

    .line 51
    move v4, p3

    .line 52
    move p3, p1

    .line 53
    move p1, v4

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p1, p3, v1}, Lir/nasim/tgwidgets/editor/messenger/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->q:Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    int-to-float p3, p3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v3, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->q:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->r:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-object p2, v0

    .line 87
    :cond_2
    :goto_1
    new-instance p1, Lir/nasim/SB8;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lir/nasim/SB8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->R0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 37
    .line 38
    new-instance v2, Lir/nasim/QB8;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lir/nasim/QB8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->p:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->g:I

    .line 59
    .line 60
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->c:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->c:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/TB8;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lir/nasim/TB8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->p:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->u:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->k:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v0, v6

    .line 45
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->u:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->t:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->t:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->s:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->l:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->l:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->n:I

    .line 107
    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v2, v1

    .line 120
    int-to-float v1, v2

    .line 121
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->y:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->E:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->E:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    .line 169
    invoke-virtual {v6, v0, v7, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->E:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->C:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->D:I

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v4, v6

    .line 195
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->A:I

    .line 199
    .line 200
    neg-int v0, v0

    .line 201
    int-to-float v0, v0

    .line 202
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->B:I

    .line 203
    .line 204
    neg-int v4, v4

    .line 205
    int-to-float v4, v4

    .line 206
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 210
    .line 211
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-virtual {v0, v5, v5, v4, v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->l:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->l:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->m:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->n:I

    .line 259
    .line 260
    sub-int/2addr v3, v4

    .line 261
    int-to-float v3, v3

    .line 262
    div-float/2addr v3, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sub-int/2addr v2, v1

    .line 272
    int-to-float v1, v2

    .line 273
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_0
    return-void
.end method

.method public setProgress(FI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->h:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    float-to-int p2, p2

    .line 19
    div-int/lit8 p2, p2, 0x5

    .line 20
    .line 21
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->g:I

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->g:I

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->b:J

    .line 29
    .line 30
    long-to-float p2, v2

    .line 31
    mul-float/2addr p2, p1

    .line 32
    float-to-long v2, p2

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    div-long v4, v2, v4

    .line 36
    .line 37
    long-to-int p2, v4

    .line 38
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->O(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-double v4, p2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-int p2, v4

    .line 56
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->n:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->R0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 80
    .line 81
    new-instance v0, Lir/nasim/RB8;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v2, v3}, Lir/nasim/RB8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;FJ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setProgressForYouTube(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;FI)V
    .locals 7

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->w:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->y:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->h:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    mul-float/2addr p3, p2

    .line 12
    float-to-int p3, p3

    .line 13
    div-int/lit8 p3, p3, 0x5

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->g:I

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->g:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    mul-float/2addr p3, p2

    .line 28
    float-to-long v0, p3

    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-int p3, v0

    .line 33
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->O(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->o:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    float-to-double v0, p3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int p3, v0

    .line 51
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->n:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->e:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lir/nasim/y82;->b(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    mul-float/2addr p2, p3

    .line 73
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    div-float/2addr p2, p3

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->x:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->B(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->z:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
